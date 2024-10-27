<?php
$servername = "mysql";
$username = "db";
$password = "umar";
$db = "php-app-db";
// Create connection
$con = mysqli_connect($servername, $username, $password,$db);
// Check connection
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
