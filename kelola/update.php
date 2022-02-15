<!DOCTYPE html>
<html>
<head>
  <title>Update Data</title>
</head>
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="kelolastyle.css" />
<body>
 
 
  <?php
  require ('../koneksi.php');
  $id_artikel = $_GET['id'];

  $row = $koneksi->query("SELECT * FROM tb_kategori WHERE nama='$id_artikel'") or die(mysqli_error());
  while($fetch = $row->fetch_array()){
    ?>



      <form class="modal-content animate" action="aksiupdate.php" method="POST">
        <div class="container">

          <h1>UPDATE DATA</h1>

          <label for="uname"><b>ID</b></label>
          <input type="text" value="<?php echo $fetch['id']; ?>" name="id" style="background-color: lightgrey;" readonly>

          <label for="uname"><b>Nama Kategori</b></label>
          <input type="text" value="<?php echo $fetch['nama']; ?>" name="nama" required>

          <label for="psw"><b>Keterangan</b></label>
          <input type="text" value="<?php echo $fetch['keterangan']; ?>" name="ket" required>
            
          <button type="submit">Update</button>
        </div>

        <div class="container" style="background-color:#f1f1f1">
          <a href="kelola.php" style="text-decoration:none;" class="dl2">Kembali </a></td>
        </div>
      </form>

    <?php 
  }
  ?>
 
</body>
</html>