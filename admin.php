<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'] == "admin")){
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
      <h3><br><br>Admin Section<br></h3>
      <div class="starter-template">
        <h3>Select an option: </h3>
        <div class="list-group">
          <a href="stationeries.php" style="color: blue;" class="list-group-item list-group-item-action">
            Stationeries Unit</a>
          <a href="electrical.php" style="color: blue;" class="list-group-item list-group-item-action">Electrical Unit</a>
          <a href="cleaning.php" style="color: blue;" class="list-group-item list-group-item-action">Cleaning Unit</a>
          <a href="plumbing.php" style="color: blue;" class="list-group-item list-group-item-action">Plumbing Unit</a>
          <a href="building.php" style="color: blue;" class="list-group-item list-group-item-action">Building Unit</a>
          <a href="motorparts.php" style="color: blue;" class="list-group-item list-group-item-action">Motor Parts Unit</a>
          <a href="engineoil.php" style="color: blue;" class="list-group-item list-group-item-action">Engine Oil Unit</a>
          <a href="petrol.php" style="color: blue;" class="list-group-item list-group-item-action">Petrol Unit</a>
          <a href="diesel.php" style="color: blue;" class="list-group-item list-group-item-action">Diesel Unit</a>
          <a href="generatorparts.php" style="color: blue;" class="list-group-item list-group-item-action">Generator Parts</a>
          <a href="misc.php" style="color: blue;" class="list-group-item list-group-item-action">Miscellaneous Items</a>
          <a href="changepassword.php" style="color: red; font-weight: bold;" class="list-group-item list-group-item-action">Click here to change a User Password</a>
        </div>
      </div>

      
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
