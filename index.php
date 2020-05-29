<?php 
  include("config/connection.php");
  $failed = 0;
  session_start();
  if (isset($_SESSION['central'])) {
    if($_SESSION['central'] == "admin"){
      header("Location: admin.php");
    } else if($_SESSION['central'] == "stationeries"){
      header("Location: stationeries.php");
    } else if($_SESSION['central'] == "electrical"){
      header("Location: electrical.php");
    } else if($_SESSION['central'] == "building"){
      header("Location: building.php");
    } else if($_SESSION['central'] == "cleaning"){
      header("Location: cleaning.php");
    } else if($_SESSION['central'] == "plumbing"){
      header("Location: plumbing.php");
    } else if($_SESSION['central'] == "motorparts"){
      header("Location: motorparts.php");
    } else if($_SESSION['central'] == "engineoil"){
      header("Location: engineoil.php");
    } else if($_SESSION['central'] == "petrol"){
      header("Location: petrol.php");
    } else if($_SESSION['central'] == "diesel"){
      header("Location: diesel.php");
    } else if($_SESSION['central'] == "generatorparts"){
      header("Location: generatorparts.php");
    }
  }

  if(isset($_POST['submit'])){
    $username = $_POST['user'];
    $password = $_POST['pwd'];
    $query = "SELECT * FROM `users` WHERE username = '".$username."'"."AND password = '".$password."'";
    $resp = mysqli_query($dbc, $query) or die(mysqli_connect_error());
    // $row = $resp->fetch_assoc();
    $row = mysqli_fetch_array($resp, MYSQLI_ASSOC);
    if($row['username'] == "admin"){
      $_SESSION['central'] = "admin";
      header("Location: admin.php");
    } else if($row['username'] == "stationeries"){
      $_SESSION['central'] = "stationeries";
      header("Location: stationeries.php");
    } else if($row['username'] == "electrical"){
      $_SESSION['central'] = "electrical";
      header("Location: electrical.php");
    } else if($row['username'] == "cleaning"){
      $_SESSION['central'] = "cleaning";
      header("Location: cleaning.php");
    } else if($row['username'] == "plumbing"){
      $_SESSION['central'] = "plumbing";
      header("Location: plumbing.php");
    } else if($row['username'] == "building"){
      $_SESSION['central'] = "building";
      header("Location: building.php");
    } else if($row['username'] == "motorparts"){
      $_SESSION['central'] = "motorparts";
      header("Location: motorparts.php");
    } else if($row['username'] == "engineoil"){
      $_SESSION['central'] = "engineoil";
      header("Location: engineoil.php");
    } else if($row['username'] == "petrol"){
      $_SESSION['central'] = "petrol";
      header("Location: petrol.php");
    } else if($row['username'] == "diesel"){
      $_SESSION['central'] = "diesel";
      header("Location: diesel.php");
    } else if($row['username'] == "generatorparts"){
      $_SESSION['central'] = "generatorparts";
      header("Location: diesel.php");
    } else if($row['username'] == "misc"){
      $_SESSION['central'] = "misc";
      header("Location: misc.php");
    } else {
      $failed = 1;
    }
    // if($row['username'] == "" && !(strlen($eml) < 10 || strlen($eml) > 30)){
    //   echo '<script>alert("Record not found.");';
    // }
  }
  // if(isset($_POST['submit'])){
  //   if($_POST['user'] == "kinadmin" && $_POST['pwd'] == "<kinadmin>"){
  //     $_SESSION['kinadmin'] = "logged in";
  //     header("Location: index.php");
  //   } else {
  //     $failed = 1;
  //   }
  // }
?>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title> Central Stores </title>

    <!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="css/signin.css" rel="stylesheet">
  </head>
  <body class="text-center">
    <div style="width: 100px; height: 100px; margin-left: 10px; margin-bottom: 500px;"><img style="width: 100px; height: 100px; margin-left: 10px; margin-bottom: 500px;" src="img/unijos_logo.jpg"></div>
    <form class="form-signin" method="POST" action="">
      <h2 style="color: blue;">Central Stores Management System(CSMS)</h2>
      <img style="width: 200px; height: 200px;" src="img/login.png">
<!--       <h1 class="h3 mb-3 font-weight-normal">Login</h1>
 -->      <?php if($failed == 1) { echo '<h6 style="color: red; font-size: 15px;">Access Denied: wrong user or password input</h6>'; } ?>
      <br><br>
      <label for="inputUsername" class="sr-only">Username</label>
      <input type="text" id="inputUsername" name="user" class="form-control" placeholder="Username" required autofocus>
      <label for="inputPassword" class="sr-only">Password</label>
      <input type="password" id="inputPassword" name="pwd" class="form-control" placeholder="Password" required>
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> Remember me
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" name="submit" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2019</p>
    </form>
  </body>
</html>
