<!DOCTYPE html>
<html>
<?php
	require_once ('koneksi.php');
	require_once ('fungsi.php');
?>
<head>
	<title>Programming Blog</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>

	<?php

	$sql = "SELECT tb_artikel.tanggal, tb_artikel.judul, tb_artikel.isi, tb_artikel.gambar,
			tb_kategori.nama, tb_pengguna.namalengkap, tb_kontribusi.id FROM tb_artikel, tb_kategori, tb_pengguna,
			tb_kontribusi WHERE tb_artikel.id=tb_kontribusi.artikel AND tb_kategori.id=tb_kontribusi.kategori 
			AND tb_pengguna.id=tb_kontribusi.penulis";

	$sql2 = "SELECT * FROM tb_kategori";

	$data_artikel = query_artikel($sql);

	$data_artikel2 = query_artikel($sql2);
	?>
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
		<div class="konten clearfix">
			<!--Bagian kolom kiri-->
			<div class="kolomkiri">
				<?php foreach ($data_artikel as $da): ?>
					<div class="artikel">
					<h1 class="judulartikel"><?php echo $da['judul']?></h1>
						<p class="tanggalposting"><?php echo $da['tanggal']?></p>
						<div class="isiartikel">
							<img src="<?php echo $da['gambar'] ?>" class="gambarisiartikel">
								<p><?php echo potong_artikel($da['isi'], 400) . " ...." ?></p>
						</div>
						<a href="secondpage.php?id=<?php echo $da ['id'] ?>" class="tombolselanjutnya">Selanjutnya</a>
				</div>
				<?php endforeach ?>
			</div>
			<!--Akhir bagian kolom kiri-->
			<!--Bagian kolom kanan-->
			<div class="kolomkanan">
				<div class="tentangsaya">
					<div class="judulsidebar">
						<p>Tentang Saya</p>
					</div>
					<div class="isisidebar">
						<img src="bio.jpg" class="gambartentang">
							<p>Lahir di Banjarnegara, 13 Oktober 2001. Dengan nama Laksamana Sulthan Alam .S
							Menempuh pendidikan di TK dan SD yang berada di Desa Kendaga, Kemudian dilanjutkan
							Mengenyam pendidikan SMP di SMP 1 Banjarmangu, dilanjutkan SMA N 1 Banjarnegara. 
							Setelah itu, Masuk ke Perguruan Tinggi Negeri UIN Malang di Jurusan Teknik Informatika
							NIM : 19650098</p>
					</div>
				</div>
				<div class="artikelpopuler">
					<div class="judulsidebar">
						<p>Artikel Populer</p>
					</div>
					<div class="isisidebar">
						<ul>
							<?php foreach ($data_artikel as $da): ?>
								<li><a href="secondpage.php?id=<?php echo $da ['id'] ?>"><?php echo $da['judul']?></a></li>
							<?php endforeach ?>
						</ul>
					</div>
				</div>

			</div>


			
		</div>
		<div class="footer">
			<p>Copyright &#169;2021 Programming Blog</p>
			</div>
	</div>

</body>
</html>

