<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'] == "admin")){
      header("Location: index.php");  
    }
    
  }
  echo "logged in by ".$_SESSION['central'];
  $inv_name = $_GET['inv_name'];
  $id = $_GET['id'];

  //get details from the db
  $query = "SELECT * FROM `".$inv_name."` WHERE id=".$id;
  $item = $dbc->query($query) or die($dbc->error.__LINE__);
  $row = $item->fetch_assoc();

  if(isset($_POST['add'])){
   $query = "SELECT * FROM `".$inv_name."` WHERE description="."'".$_POST['description']."'";
	 $item = $dbc->query($query) or die($dbc->error.__LINE__);
	 $row = $item->fetch_assoc();

  	if(strlen($_POST['description']) < 2){
  		echo '<script>alert("please enter a valid description, not less than 2 characters"); window.history.back();</script>';

  	} else if($row['description'] != ""){
  		echo '<script>alert("this item already exists in the database, please rename"); window.history.back();</script>';

  	} else {

        //create a table for it
        $tblname = "tbl".strtolower(preg_replace('/[^a-zA-Z0-9]/', '', $_POST['description'])); 
        // sql to create table
        $sql = "CREATE TABLE ".$tblname." (
          id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
          date VARCHAR(20) NOT NULL,
          whom VARCHAR(30) NOT NULL,
          voucher VARCHAR(30),
          issuedreceived VARCHAR(30) NOT NULL,
          quantity INT(6) NOT NULL,
          stock_balance VARCHAR(8) NOT NULL,
          signature VARCHAR(30) NOT NULL
        )";

        if (mysqli_query($dbc, $sql)) {
              //insert into the database
              $query = "INSERT INTO ".$inv_name." (description, folio_number, amount) VALUES ("."'".$_POST['description']."', '".$_POST['folio']."', '".$_POST['amount']."')";
              $res = mysqli_query($dbc, $query) or die(mysqli_error($dbc));
              echo '<script>alert("record has been added to the successfully."); window.history.back(); window.history.back();</script>';

        } else {
            echo $count_db."Error creating table: ".$tblname.mysqli_error($dbc);
        }
      
  	}

  }
?>

<!DOCTYPE html>
<html lang="en">
  <?php include("headers/head.php") ?>
  <body>
    <?php include("headers/nav.php");?>
    <main role="main" class="container">
      <h3><br><br><?php echo ucwords(strtolower($inv_name));?> Unit<br></h3>
      <form id="addToInventory"  method="POST" action="">
          <div class="form-group row">
            <label for="description" class="col-sm-2 col-form-label">Description</label>
            <div class="col-sm-10">
              <input type="text" name="description" class="form-control" id="description" maxlength="50">
            </div>
          </div>
          <div class="form-group row">
            <label for="folio" class="col-sm-2 col-form-label">Folio Number</label>
            <div class="col-sm-10">
              <input type="text" id="folio" name="folio" class="form-control" id="folio" placeholder="" maxlength="20">
            </div>
          </div>
          <div class="form-group row">
            <label for="amount" class="col-sm-2 col-form-label">Unit Price</label>
            <div class="col-sm-10">
              <input type="text" id="amount" name="amount" class="form-control" id="amount" placeholder="" maxlength="10">
            </div>
          </div>
          
          <div class="form-group row">
          <div class="col-sm-10">
            <button type="submit" name="add" class="btn btn-primary">Add Item</button>
          </div>
        </div>
      </form>
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
