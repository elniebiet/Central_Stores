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

  if(isset($_POST['update'])){
  	 $query = "SELECT * FROM `".$inv_name."` WHERE description="."'".$_POST['description']."'";
	 $item = $dbc->query($query) or die($dbc->error.__LINE__);
	 $row = $item->fetch_assoc();

  	if(strlen($_POST['description']) < 2){
  		echo '<script>alert("please enter a valid description"); window.history.back();</script>';

  	} else if($row['description'] == ""){
  		echo '<script>alert("this item does not exist in the database, please add as new item"); window.history.back();</script>';

  	} else {

  	 //update the database
	    $query = "UPDATE ".$inv_name." SET folio_number='".$_POST['folio']."', amount='".$_POST['amount']."' WHERE id=".$id;
	    $resp = mysqli_query($dbc, $query) or die(mysqli_connect_error());
	    echo "
	    <script>
	      alert('Record has been successfully updated');
	    </script>";
	    header("Location: inventory.php?inv_name=".$inv_name);

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
      <form id="editInventory"  method="POST" action="">
          <div class="form-group row">
            <label for="description" class="col-sm-2 col-form-label">Description</label>
            <div class="col-sm-10">
              <input type="text" name="description" class="form-control" id="description" maxlength="50" value="<?php echo $row['description']; ?>">
            </div>
          </div>
          <div class="form-group row">
            <label for="folio" class="col-sm-2 col-form-label">Folio Number</label>
            <div class="col-sm-10">
              <input type="text" id="folio" name="folio" class="form-control" id="folio" value="<?php echo $row['folio_number'];?>" placeholder="" maxlength="20">
            </div>
          </div>
          <div class="form-group row">
            <label for="amount" class="col-sm-2 col-form-label">Unit Price</label>
            <div class="col-sm-10">
              <input type="text" id="amount" name="amount" class="form-control" id="amount" value="<?php echo $row['amount'];?>" placeholder="" maxlength="10">
            </div>
          </div>
          
          <div class="form-group row">
          <div class="col-sm-10">
            <button type="submit" name="update" class="btn btn-primary">Update</button>
          </div>
        </div>
      </form>
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
