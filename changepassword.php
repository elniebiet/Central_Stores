<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'] == "admin")){
      header("Location: index.php");  
    }
    
  }
  echo "logged in by ".$_SESSION['central'];

  if(isset($_POST['changepassword'])){
    $user = $_POST['users'];
    $pass = $_POST['newpassword'];
    $cpass = $_POST['confirmpassword'];

    if($pass != $cpass){
      echo '<script>alert("both passwords do not match, please retry");</script>';
    } else if(strlen($pass) < 3){
      echo '<script>alert("please enter a valid password, at least two characters.");</script>';      
    } else {
      $query = "UPDATE users SET password = '".$pass."' WHERE username = '".$user."'";
      $resp = mysqli_query($dbc, $query) or die("an error occured, cant update password");
      if($resp){
        echo '<script>alert("password change successful");</script>';
      } else {
        echo '<script>alert("password reset failed");</script>';
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
      <h3><br><br><span style="color: red;" >Admin Section </span> -> <h4>User Password Reset</h4><br></h3>
      
      <form method="POST" action="">
        <div class="form-group row">
          <label for="users" class="col-sm-2 col-form-label">Select a User</label>
          <div class="col-sm-10">
            <select id="users" name="users" class="custom-select">
              <option selected value="admin">admin</option>              
              <option value="stationeries">stationeries</option>
              <option value="electrical">electrical</option>
              <option value="cleaning">cleaning</option>
              <option value="plumbing">plumbing</option>
              <option value="building">building</option>
              <option value="motorparts">motorparts</option>
              <option value="engineoil">engineoil</option>
              <option value="diesel">diesel</option>
              <option value="generatorparts">generatorparts</option>
              <option value="misc">miscellaneous</option>
          </select>
          </div>
        </div>
        <div class="form-group row">
          <label for="newpassword" class="col-sm-2 col-form-label">New Password</label>
          <div class="col-sm-10">
            <input type="text" id="newpassword" name="newpassword" class="form-control"  placeholder="" maxlength="20">
          </div>
        </div>
        <div class="form-group row">
          <label for="confirmpassword" class="col-sm-2 col-form-label">Confirm Password</label>
          <div class="col-sm-10">
            <input type="text" id="confirmpassword" name="confirmpassword" class="form-control"  placeholder="" maxlength="20">
          </div>
        </div>

        <div class="form-group row">
            <div class="col-sm-10">
              <button type="submit" name="changepassword" class="btn btn-primary">Submit</button>
          </div>
        </div>
      </form>

      
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
