<?php 
  include("config/connection.php");
  
  session_start();
  if (isset($_SESSION['central'])) {
    if(!($_SESSION['central'])){
      header("Location: index.php");  
    }
    
  }
  echo "logged in by ".$_SESSION['central'];
  if(isset($_GET['success']))
    echo '<script>alert("record added successfully.");</script>';
  
  $inv_name = ucwords(strtolower($_GET['listname']));


  $count = 0;
  $inv = strtolower($_GET['listname']);
  $query = "SELECT * FROM `".$inv."`";
  $items = $dbc->query($query) or die($dbc->error.__LINE__);

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
                  <td><a style="color: red; font-size: 20px; font-weight: bold;" href="<?php echo 'bincard.php?inv_name='.$inv.'&id='.$item_id;?>"><?php echo "View Bincard";?></a></td>
                </tr>
            <?php endwhile;?>
          </tbody>
        </table>
      </div>
      <!-- Bincard Table Ends Here -->
    <?php include("headers/footer.php")?>
    </main><!-- /.container -->
    <script src="js/bootstrap.bundle.min.js"></script>
  </body>
</html>
