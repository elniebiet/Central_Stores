<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'])){
      header("Location: index.php");  
    }
    
  }
  echo "logged in by ".$_SESSION['central'];
  $inv_name = ucwords(strtolower($_GET['inv_name']));

  $count = 0;
  $inv = strtolower($_GET['inv_name']);
  $query = "SELECT * FROM `".$inv."`";
  $items = $dbc->query($query) or die($dbc->error.__LINE__);

  $count_db = 0;

?>

<!DOCTYPE html>
<html lang="en">
  <?php include("headers/head.php") ?>
  <body>
    <?php include("headers/nav.php");?>
    <main role="main" class="container">
      <h3><br><br><?php echo $inv_name." " ?>Inventory<br></h3>

      <!-- Inventory Table Starts here -->
      <div class="table-responsive">
        <table class="table table-striped table-sm">
          <thead>
            <tr>
              <th>#</th>
              <th>Description</th>
              <th>Folio Number</th>
              <th>Unit Price (NGN)</th>
              <th></th>
              <th></th>
              <th></th>
            </tr>
          </thead>
          <tbody>
            <?php while($row = $items->fetch_assoc()): ?>
            <?php $item_id = $row['id']; ?>
            <?php $item_desc = $row['description']; ?>
            <?php
              $count++;
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
                  <td><?php echo $count; ?></td>
                  <td><?php echo $row['description']; ?></td>
               

                  
                  <?php 
                    //code for creating tables
                    // $tblname = "tbl".strtolower(preg_replace('/[^a-zA-Z0-9]/', '', $row['description'])); 
                    // // sql to create table
                    // $sql = "CREATE TABLE ".$tblname." (
                    //   id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
                    //   date VARCHAR(20) NOT NULL,
                    //   whom VARCHAR(30) NOT NULL,
                    //   voucher VARCHAR(30),
                    //   issuedreceived VARCHAR(30) NOT NULL,
                    //   quantity INT(6) NOT NULL,
                    //   stock_balance VARCHAR(8) NOT NULL,
                    //   signature VARCHAR(30) NOT NULL
                    // )";
                    // $count_db = $count_db + 1;
                    // if (mysqli_query($dbc, $sql)) {
                    //     echo $count_db."Table created successfully ";
                    // } else {
                    //     echo $count_db."Error creating table: ".$tblname.mysqli_error($dbc);
                    // }
                  ?>



                  <td><?php echo $row['folio_number']; ?></td>
                  <td><?php echo $row['amount']; ?></td>
                  <td><a style="color: red; font-size: 20px; font-weight: bold;" href="<?php echo 'edit_inventory.php?inv_name='.$inv.'&id='.$item_id;?>"><?php if($_SESSION['central'] == "admin"){echo "edit";} else {echo "";}?></a></td>
                  <td><a style="color: red; font-size: 20px; font-weight: bold;" href="<?php echo 'add_to_inventory.php?inv_name='.$inv.'&id='.$item_id;?>"><?php if($_SESSION['central'] == "admin"){echo "add";} else {echo "";}?></a></td>
                  <td><a style="color: red; font-size: 20px; font-weight: bold;" href="<?php echo 'delete_from_inventory.php?inv_name='.$inv.'&id='.$item_id.'&description='.$item_desc;?>"><?php if($_SESSION['central'] == "admin"){echo "delete";} else {echo "";}?></a></td>
                </tr>
            <?php endwhile;?>
          </tbody>
        </table>
        <a href="<?php echo 'add_to_inventory.php?inv_name='.$inv.'&id=1&first_time=1';?>"><?php if(($count == 0) && ($_SESSION['central'] == "admin")) echo '<h3>click here to add new item</h3>';?></a>
      </div>
      <!-- Bincard Table Ends Here -->
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
