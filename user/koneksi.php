<?php
$host = "localhost"; 
$user = "root"; 
$pass = ""; 
$database = "datamahasiswa"; 

$koneksi = mysqli_connect($host, $user, $pass, $database); 

if(mysqli_connect_errno()){ 
	echo 'Gagal melakukan koneksi ke Database : '.mysqli_connect_error(); 
}
?>