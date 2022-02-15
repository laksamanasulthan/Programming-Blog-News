<?php
	
	require_once ('../koneksi.php');

	$id_artikel = $_GET['id'];

	$sql = "DELETE FROM tb_kategori WHERE nama='$id_artikel'";

	if ($koneksi->query($sql) === TRUE) {
		echo "<script>
           alert('Data berhasil dihapus!');
           window.location.href = ('kelola.php');
           </script>";
	} else {
		echo "                
		<script>
           alert('Operasi gagal dilakukan');
           window.location.href = ('kelola.php');
           </script>
         ";
	}
	



?>