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
  $desc = $_GET['description'];


  //delete item
  if(isset($_POST['yes'])){

  	$tblname = "tbl".strtolower(preg_replace('/[^a-zA-Z0-9]/', '', $desc)); 

  	//drop table  
	$sql = "DROP TABLE ".$tblname;

    if (mysqli_query($dbc, $sql)) {
 
      $query = "DELETE FROM ".$inv_name." WHERE id=".$id;
 	  $response = $dbc->query($query) or die($dbc->error.__LINE__);

 	  echo '<script>alert("record has been deleted!"); window.history.back(); window.history.back();</script>';

    } else {
        echo "Error deleting table: ".$tblname.mysqli_error($dbc);
    }

  	 
  } 

  else if(isset($_POST['no'])) {

  	 //go back
     header("Location: inventory.php?inv_name=".$inv_name);


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
            <label for="description"><h2>Are you sure you want to delete <?php echo $desc;?></h2></label>
          </div>
          
          
          <div class="form-group row">
          <div class="col-sm-10">
            <button type="submit" name="yes" class="btn btn-primary">Yes</button>
          </div><br><br>
          <div class="col-sm-10">
            <button type="submit" name="no" class="btn btn-primary">No</button>
          </div>
        </div>
      </form>
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
