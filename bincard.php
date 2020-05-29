<?php 
  include("config/connection.php");
  
  session_start();
  
  echo "logged in by ".$_SESSION['central'];
?>

<?php 
  $unit = $_GET['inv_name'];
  $id = $_GET['id'];

  $query = "SELECT * FROM `".$unit."` WHERE id=".$id;
  $item = $dbc->query($query) or die($dbc->error.__LINE__);
  $row = $item->fetch_assoc();

  $desc = $row['description'];
  $folio = $row['folio_number'];

  $date = "";
  $whom = "";
  $voucher = "";
  $issuedreceived = "";
  $quantity = "";
  $current_stock = 0;
  $signature = "";

  $error = 0;
  $empty_table = 0;

  //get details for bincard
  $tblname = "tbl".strtolower(preg_replace('/[^a-zA-Z0-9]/', '', $desc));
  $sql = "SELECT * FROM `".$tblname."`";
  $transaction = $dbc->query($sql) or die($dbc->error.__LINE__);
  $count_rows = 0;
  $hold_rows = array(array([10000]),array([8]));
  $last_id = 0; 

  while($row = $transaction->fetch_assoc()){
    //echo "row is ".$row['date'];
    $count_rows = $count_rows + 1;
    $hold_rows[$count_rows-1][0] = $row['id']; 
    $last_id = $row['id'];
    $hold_rows[$count_rows-1][1] = $row['date']; 
    $hold_rows[$count_rows-1][2] = $row['whom']; 
    $hold_rows[$count_rows-1][3] = $row['voucher']; 
    $hold_rows[$count_rows-1][4] = $row['issuedreceived']; 
    $hold_rows[$count_rows-1][5] = $row['quantity']; 
    $hold_rows[$count_rows-1][6] = $row['stock_balance']; 
    $hold_rows[$count_rows-1][7] = $row['signature']; 
    $current_stock = $row['stock_balance'];
  }

  for($i=0; $i<$count_rows; $i++){
    ;//echo $hold_rows[$i][1];
    ;//echo "current stock is ".$current_stock;
  }
  if($count_rows == 0){
    $empty_table = 1;
  }

  //delete last transaction
  if(isset($_POST['deletetransaction'])){
    $query = "DELETE FROM ".$tblname." WHERE id=".$last_id;
    $response = $dbc->query($query) or die($dbc->error.__LINE__);

    echo '<script>alert("Last record has been deleted!"); window.history.back();</script>';
  }


  if(isset($_POST['addtransaction'])){
    $date = $_POST['date'];
    $whom = $_POST['whom'];
    $voucher = $_POST['voucher'];
    $issuedreceived = $_POST['issuedreceived'];
    $quantity = $_POST['quantity'];
    $signature = $_POST['signature'];

    //check if whom is empty
    if(strlen($whom) < 2){
      echo '<script>alert("Please enter a valid issuer or receiver, must not be less than two characters")</script>';
      $error = 1;
    }

    //check if signature is empty
    else if(strlen($signature) < 2){
      echo '<script>alert("Please enter a valid signature, must not be less than two characters")</script>';
      $error = 1;
    }

    //check if date is valid
    else if(strlen($date) < 8){
      echo '<script>alert("Please enter a valid date (format example: 12/12/2012)");</script>';
      $error = 1;
    }

    //check if table is empty and issue is selected
    else if($empty_table == 1 && $issuedreceived == "issued"){
      echo '<script>alert("stock balance is empty, cannot issue, please receive first")</script>';
      $error = 1;
    }

    //check if quantity is valid
    else if(is_numeric($quantity) == false || $quantity<1){
      echo '<script>alert("please enter a valid quantity")</script>';
      $error = 1;
    }

    //check if table is empty and first issue is less than 1
    else if($empty_table == 1 && $quantity < 1){
      echo '<script>alert("stock balance is empty, cannot issue, please receive first")</script>';
      $error = 1;
    }

    //check if its first issue then update
    else if($empty_table == 1){
      //add to database
      $query = "INSERT INTO ".$tblname." (date, whom, voucher, issuedreceived, quantity, stock_balance, signature) VALUES ("."'".$date."', '".$whom."', '".$voucher."', '".$issuedreceived."', '".$quantity."', '".$quantity."', '".$signature."')";
      $res = mysqli_query($dbc, $query) or die(mysqli_error($dbc));
      echo '<script>alert("record has been added to the successfully.");</script>';
      header("Location: bincardslist.php?listname=".$unit."&success=1");
      $empty_table == 0;
      $error = 0;
    }
    //check if quantity is less than current stock
    else if ((($current_stock - $quantity) < 0) && $issuedreceived == "issued"){
      echo '<script>alert("current stock is not enough.")</script>';
      $error = 1;
    } 
    //check its receipt
    else if ($issuedreceived == "received"){
      $new_qty = $current_stock + $quantity;
      //add to database
      $query = "INSERT INTO ".$tblname." (date, whom, voucher, issuedreceived, quantity, stock_balance, signature) VALUES ("."'".$date."', '".$whom."', '".$voucher."', '".$issuedreceived."', '".$quantity."', '".$new_qty."', '".$signature."')";
      $res = mysqli_query($dbc, $query) or die(mysqli_error($dbc));
      echo '<script>alert("record has been added to the successfully.");</script>';
      header("Location: bincardslist.php?listname=".$unit."&success=1");
      $empty_table == 0;
      $error = 0;
    } 
    //check its issued
    else if ($issuedreceived == "issued"){
      $new_qty = $current_stock - $quantity;
      //add to database
      $query = "INSERT INTO ".$tblname." (date, whom, voucher, issuedreceived, quantity, stock_balance, signature) VALUES ("."'".$date."', '".$whom."', '".$voucher."', '".$issuedreceived."', '".$quantity."', '".$new_qty."', '".$signature."')";
      $res = mysqli_query($dbc, $query) or die(mysqli_error($dbc));
      echo '<script>alert("record has been added to the successfully.");</script>';
      header("Location: bincardslist.php?listname=".$unit."&success=1");
      $empty_table == 0;
      $error = 0;
    } 


  }

?>

<!DOCTYPE html>
<html lang="en">
  <?php include("headers/head.php") ?>
  <body>
    <script type="text/javascript" src="bincard.js"></script>
    <?php include("headers/nav.php");?>
    <main role="main" class="container">
      
      <div class="form-group row">
        <?php 
          // $today = getdate();
          // $todayStr = $today['mday']."/".$today['mon']."/".$today['year'];
        ?>
        <label for="description" class="col-sm-2 col-form-label"><b>Description</b></label>
        <div class="col-sm-10">
          <input type="text" id="description" name="description" class="form-control" value="<?php echo ucwords(strtolower($desc)); ?>" disabled="true">
        </div>
      </div>

      <div class="form-group row">
        <?php 
          // $today = getdate();
          // $todayStr = $today['mday']."/".$today['mon']."/".$today['year'];
        ?>
        <label for="unit" class="col-sm-2 col-form-label"><b>Unit</b></label>
        <div class="col-sm-10">
          <input type="text" id="unit" name="unit" class="form-control" value="<?php echo ucwords(strtolower($unit)); ?>" disabled="true">
        </div>
      </div>

      <div class="form-group row">
        <?php 
          // $today = getdate();
          // $todayStr = $today['mday']."/".$today['mon']."/".$today['year'];
        ?>
        <label for="department" class="col-sm-2 col-form-label"><b>Department</b></label>
        <div class="col-sm-10">
          <input type="text" id="department" name="department" class="form-control" value="Bursary" disabled="true">
        </div>
      </div>

      <div class="form-group row">
        <?php 
          // $today = getdate();
          // $todayStr = $today['mday']."/".$today['mon']."/".$today['year'];
        ?>
        <label for="folionumber" class="col-sm-2 col-form-label"><b>Item/Folio Number</b></label>
        <div class="col-sm-10">
          <input type="text" id="folionumber" name="folionumber" class="form-control" value="<?php echo $folio; ?>" disabled="true">
        </div>
      </div>

      <h1 style="text-align: center;"><br>BIN CARD<br></h1>
      <div id="btnAddBlock" class="col-sm-10">
          <button id="btnAdd" name="btnAdd" class="btn btn-primary">Click here to add transaction</button>
      </div><br>

  

      <form id="addTransactionBlock"  method="POST" action="">
          <div class="form-group row">
            <?php 
              $today = getdate();
              $todayStr = $today['mday']."/".$today['mon']."/".$today['year'];
            ?>
            <label for="date" class="col-sm-2 col-form-label"><b>Date</b></label>
            <div class="col-sm-10">
              <input type="text" name="date" class="form-control" id="date" value="<?php echo $todayStr; ?>">
            </div>
          </div>
          <div class="form-group row">
            <label for="whom" class="col-sm-2 col-form-label"><b>For Whom Received or To Whom Issued</b></label>
            <div class="col-sm-10">
              <input type="text" id="whom" name="whom" class="form-control" id="whom" value="<?php if($error==1){echo $whom;}?>" placeholder="" maxlength="50">
            </div>
          </div>
          <div class="form-group row">
            <label for="voucher" class="col-sm-2 col-form-label"><b>Voucher Number</b></label>
            <div class="col-sm-10">
              <input type="text" id="voucher" name="voucher" class="form-control" id="voucher" value="<?php if($error==1){echo $voucher;}?>" placeholder="" maxlength="30">
            </div>
          </div>
          <div class="form-group row">
            <label for="issuedreceived" class="col-sm-2 col-form-label"><b>Receipts/Issues</b></label>
            <div class="col-sm-10">
              <select id="issuedreceived" name="issuedreceived" class="custom-select">
                <option value="issued">Issues</option>
                <option selected value="received">Receipts</option>
            </select>
            </div>
          </div>
          <div class="form-group row">
            <label for="quantity" class="col-sm-2 col-form-label"><b>Quantity</b></label>
            <div class="col-sm-10">
              <input type="text" id="quantity" name="quantity" class="form-control" id="quantity" value="<?php if($error==1){echo $quantity;}?>" placeholder="" maxlength="7">
            </div>
          </div>
          <div class="form-group row">
            <label for="signature" class="col-sm-2 col-form-label"><b>Signature (enter your firstname)</b></label>
            <div class="col-sm-10">
              <input type="text" id="signature" name="signature" class="form-control" id="signature" value="<?php if($error==1){echo $signature;}?>" placeholder="" maxlength="20">
            </div>
          </div>
          <div class="form-group row">
            <div class="col-sm-10">
              <button type="submit" name="addtransaction" class="btn btn-primary">Submit</button>
          </div>
        </div>
      </form>
      <div id="btnCancelBlock"   class="col-sm-10">
          <button id="btnCancel" name="btnCancel" class="btn btn-primary">Cancel Transaction</button>
      </div>
      <br><br>
    

      <!-- Bincard Table Starts here -->
      <div class="table-responsive">
        <table class="table table-striped table-sm">
          <thead>
            <tr>
              <th>#</th>
              <th>Date</th>
              <th>For Whom Received or To Whom Issued</th>
              <th>Voucher Number</th>
              <th>Receipts/Issues</th>
              <th>Quantity</th>
              <th>Stock Balance</th>
              <th>Signature</th>
            </tr>
          </thead>
          <tbody>
            <?php $c=0;?>
            <?php while($c < $count_rows): ?>
            <?php //$user_id = $row['userID']; ?>
            <?php
              // if($count == 100){
              //   $row = $users->fetch_assoc();
              //   if($row !== ""){
              //     $next = 1;
              //   } 
              //   $count = 0;
              //   break;
              // } 
              // $count = $count+1;
              // $id = $row['userID'];
            ?>
                <tr>
                  <td><?php echo $c+1; ?></td>
                  <td><?php echo $hold_rows[$c][1]; ?></td>
                  <td><?php echo $hold_rows[$c][2]; ?></td>
                  <td><?php echo $hold_rows[$c][3]; ?></td>
                  <td><?php echo $hold_rows[$c][4]; ?></td>
                  <td><?php echo $hold_rows[$c][5]; ?></td>
                  <td><?php echo $hold_rows[$c][6]; ?></td>
                  <td><?php echo $hold_rows[$c][7]; ?></td>                 
                </tr>
                <?php $c = $c + 1; ?>
            <?php endwhile;?>
          </tbody>
        </table>
      </div>
      <!-- Bincard Table Ends Here -->


      <form id="deleteLastTransaction"  method="POST" action="">
          <div class="form-group row">
            <div class="col-sm-10">
              <button type="submit" name="deletetransaction" class="btn btn-primary">Delete Last Transaction</button>
          </div>
        </div>
      </form>





    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
