<?php 
// koneksi database
require ('../koneksi.php');
 
// menangkap data yang di kirim dari form
$id = $_POST['id'];
$nama = $_POST['nama'];
$ket = $_POST['ket'];

 
// update data ke database
mysqli_query($koneksi,"UPDATE tb_kategori set nama='$nama', keterangan='$ket' WHERE id='$id'");
 
// mengalihkan halaman kembali ke index.php
        echo "
                <script>
                window.location.href = ('kelola.php');
                </script>
                ";
 
?>