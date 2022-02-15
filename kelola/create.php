<?php
  require ('../koneksi.php');

  $nama = $_POST['kategori'];
  $ket = $_POST['ket'];
  $angka = 0;

  $sql = "INSERT INTO tb_kategori (id, nama, keterangan) VALUES ('$angka', '$nama', '$ket')";
    
//   if ($koneksi->query($sql) === TRUE) {
//       echo "   <script>
//                 window.location.href = ('kelola.php');
//                 </script>
//             ";

//   } 

  if (!mysqli_query($koneksi, $sql)) {
  echo("Error description: " . mysqli_error($koneksi));
    
  }
  else {
    echo "                
    <script>
           window.location.href = ('kelola.php');
           </script>
         ";
  }
  
?>