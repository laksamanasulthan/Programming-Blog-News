<!DOCTYPE html>
<html>
<?php
	require ('../koneksi.php');
?>
<head>
	<title>Model CRUD</title>
	 <meta charset="utf-8">
	 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="kelolastyle.css" />
</head>
<body>

	<div class="modelan2">
		<button onclick="document.getElementById('id01').style.display='block'" class="jaran" >Buat Kategori</button>
		<a href="destroy_session.php" class="log">[logout]</a>


		<table class="styled-table">
    		<thead>
        		<tr>
            		<th>No</th>
            		<th>Nama</th>
            		<th>Keterangan</th>
            		<th>Aksi</th>
        		</tr>
    		</thead>
    		<tbody>
        		<tr>
		            <?php
					$no = 1;
					$sql = "SELECT * FROM tb_kategori";

					$b = $koneksi->query($sql);
					while ($c=$b->fetch_array()) {?>
						<tr>
							<td><?php echo $no++; ?></td>
							<td><?php echo $c['nama']; ?></td>
							<td><?php echo $c['keterangan']; ?></td>
							<td><a href="update.php?id=<?php echo $c['nama']?>" style="text-decoration:none;" class="dl">Update </a>
								&nbsp&nbsp <a href="delete.php?id=<?php echo $c['nama']?>" style="text-decoration:none;" class="dl2">Delete </a></td>
						</tr>
					<?php	
					}
					?>
            		
        		</tr>

    		</tbody>
		</table>

	</div>
	<div id="id01" class="modal">
		  <form class="modal-content animate" action="create.php" method="POST">
		    <div class="imgcontainer">
		      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
		    </div>
		    <div class="container">
		      <label for="uname"><b>Nama Kategori</b></label>
		      <input type="text" value="" name="kategori" required>

		      <label for="psw"><b>Keterangan</b></label>
		      <input type="text" value="" name="ket" required>
		        
		      <button type="submit">Create</button>
		    </div>

		    <div class="container" style="background-color:#f1f1f1">
		      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
		    </div>
		  </form>
	</div>
		

	<script>
	// Get the modal
	var modal = document.getElementById('id01','id02');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	    if (event.target == modal) {
	        modal.style.display = "none";
	    }
	}
</script>
</body>
</html>