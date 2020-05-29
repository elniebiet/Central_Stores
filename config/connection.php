<!-- connect to KinFinder DB  -->
<?php
	$dbc = mysqli_connect('localhost', 'root', 'Galileo_123', 'central_stores') or die("Error: could not connect to central_stores".mysqli_connect_error());
?>
