<!DOCTYPE html>
<html>
<?php
	require_once ('koneksi.php');
	require_once ('fungsi.php');

	$id_artikel = $_GET['id'];

	$sql = "SELECT tb_artikel.tanggal, tb_artikel.judul, tb_artikel.isi, tb_artikel.gambar,
			tb_kategori.nama, tb_pengguna.namalengkap FROM tb_artikel, tb_kategori, tb_pengguna,
			tb_kontribusi WHERE tb_artikel.id=tb_kontribusi.artikel AND tb_kategori.id=tb_kontribusi.kategori 
			AND tb_pengguna.id=tb_kontribusi.penulis AND tb_kontribusi.id='$id_artikel'";

	$sql2 = "SELECT * FROM tb_kategori";
	
	$data_artikel = query_artikel($sql);

	$data_artikel2 = query_artikel($sql2);


?>
<head>
	<title>Programming Blog</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
	<div class="navigasi">
		<h1 class="judulweb">Programming Blog</h1>
			<div class="menunavigasi">
			<ul>
			<li><a href="index.php">Home</a></li>
			<?php foreach ($data_artikel2 as $dah): ?>
				<li><a href="jenis.php?id=<?php echo $dah ['nama'] ?>"><?php echo $dah['nama']?></a></li>
			<?php endforeach ?>
			<li><a href="kelola/login.php">Login</a></li>
			</ul>
		</div>
	</div>

	<div class="pembungkus">
		<div class="header">
		</div>
		<div class="konten">
			<?php foreach ($data_artikel as $da): ?>
					<div class="artikel">
					<h1 class="judulartikel"><?php echo $da['judul']?></h1>
						<p class="tanggalposting"><?php echo $da['tanggal']?></p>
						<div class="isiartikel">
							<img src="<?php echo $da['gambar'] ?>" class="gambarisiartikel">
								<p><?php echo ($da['isi'])?></p>
						</div>
				</div>
				<?php endforeach ?>
		</div>
		<div class="footer">
			<p>Copyright &#169;2021 Programming Blog</p>
			</div>
	</div>

</body>
</html>