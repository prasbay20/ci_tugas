<!DOCTYPE html>
<html>
<head>
	<!-- script -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.13.0/umd/popper.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.5.0/js/mdb.min.js"></script>
	<title>Tambah Data Buku - Karisma</title>
	<style>
	.card {
		margin-right: auto;
		margin-left: auto;
		margin-bottom: 20px;
		width: 400px;
		padding: 10px;
		border: 1px solid #ccc;

	}
</style>
</head>
<body>
<div>
	<div class="center">
		<br>
		<?php 
		if(isset($_GET['pesan'])){
			if($_GET['pesan'] == "gagal"){
				echo "<div style='margin-bottom:20px' class='alert alert-danger text-center' role='alert'><span class='glyphicon glyphicon-warning-sign'></span>Data yang diinput telah digunakan</div>";
			}
		}
		?>
		<?php 
		if(isset($_GET['pesan'])){
			if($_GET['pesan'] == "berhasiltambah"){
				echo "<div style='margin-bottom:20px' class='alert alert-success text-center' role='alert'><span class='glyphicon glyphicon-warning-sign'></span>Data baru telah ditambahkan</div>";
			}
		}
		?>
		<div class="center">
			<form method="post" action="protambahbuku" enctype="multipart/form-data">
				<p class="h4 text-center md-5">Tambah Data Buku</p>
				<div class="md-form">
					<i class="fa fa-code prefix grey-text"></i>
					<input type="text" name="isbn" placeholder="ISBN" required>
				</div>
				<div class="md-form">
					<i class="fa fa-id-card-o prefix grey-text"></i>
					<input type="text" name="idpgr" placeholder="ID Pengarang (P-999)" value="P" required>
				</div>

				<div class="md-form">
					<i class="fa fa-list-ol prefix grey-text"></i>
					<input type="text" name="kodebk" placeholder="Kode Buku (JB-999)" value="JB" required>
				</div>
				<div class="md-form">
					<i class="fa fa-book prefix grey-text"></i>
					<input type="text" name="judul" placeholder="Judul Buku" required>
				</div>
				<div class="md-form">
					<i class="fa fa-globe prefix grey-text"></i>
					<input type="text" name="kota" placeholder="Kota" required>
				</div>
				<div class="md-form">
					<i class="fa fa-sort-numeric-asc prefix grey-text"></i>
					<input type="text" name="tahun" placeholder="Tahun" required>
				</div>
				<div class="md-form">
					<i class="fa fa-archive prefix grey-text"></i>
					<input type="text" name="stokbk" placeholder="Stok Buku" required>
				</div>
				<div class="md-form">
					<i class="fa fa-money prefix grey-text"></i>
					<input type="text" name="hargabk" placeholder="Harga Buku" required>
				</div>
				<br><br>
				<center class="mb-3"><input type="submit" class="btn btn-primary" value="Simpan">
					<input class="btn btn-danger" onclick="konfirmasi()" type="button" value="Batal"></center>
				</form>
			</div>
		</div>
	</div>
	<script type='text/javascript'>
		function konfirmasi() {
			var answer = confirm('Ingin meninggalkan form?')
			if (answer){
				window.location = 'index';
			}
		}
	</script>
	<script type='text/javascript'>
	function keluar() {
		var kel = confirm('Ingin keluar dari akun?')
		if (kel){
			window.location = '../index.php?pesan=keluar';
		}
	}
</script>
</body>
</html>