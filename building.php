<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'] == "admin" || $_SESSION['central'] == "building")){
      header("Location: index.php");  
    }
    
  }
  echo "logged in by ".$_SESSION['central'];
?>
<!DOCTYPE html>
<html lang="en">
  <?php include("headers/head.php") ?>
  <body>
    <?php include("headers/nav.php");?>
    <main role="main" class="container">
      <h3><br><br>Building Items Unit<br></h3>
      <div class="list-group">
          <a href="inventory.php?inv_name=building" style="color: blue;" class="list-group-item list-group-item-action">
            View Inventory</a>
	      <a href="bincardslist.php?listname=building" style="color: blue;" class="list-group-item list-group-item-action">
	        View Bin Card</a>
      </div>
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
