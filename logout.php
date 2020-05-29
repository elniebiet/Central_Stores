<?php
session_start();

unset($_SESSION['central']);

header("Location: index.php");