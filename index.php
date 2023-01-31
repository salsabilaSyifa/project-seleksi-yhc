<?php $thisPage="Home"; ?>
<?php $title = "Sistem Informasi Data Mahasiswa" ?>
<?php $description = "Mahasiswa" ?>
<?php require('akses.php'); ?> 
<?php 
include("header.php"); 
include("koneksi.php"); 
?>
	
	<div class="container">
		<div class="content">
			<div class="jumbotron">
				<center><h1>Sistem Informasi Data Mahasiswa</h1>
				<img src="user.png" height="200" width="200" class="img-responsive"/><br />
				<p>SOAL TEST PROJECT INTERNSHIP YAYASAN HASNUR CENTRE POSISI PROJECT: PROGRAMMER & WEB DEVELOPER</p>
				<a href="login.php" data-toggle="tooltip" title="Login!" class="btn btn-info" role="button"><span class="glyphicon glyphicon-list"></span> Login!</a></center>
			</div> 
		</div> 
	</div>
	
<?php 
include("footer.php"); 
?>