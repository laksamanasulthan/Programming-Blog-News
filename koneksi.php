<?php
 $host = "localhost";
 $username = "id16892096_teoriweb_user";
 $password = "7^V0cm#wCl{q205a";
 $database = "id16892096_teoriweb";
 $koneksi = mysqli_connect($host, $username, $password, $database);
 if (!$koneksi) {
 	die("koneksi gagal: " . mysqli_connect_error());
 } 
?>
