<!DOCTYPE html>
<html>
<head>
  <title>Login</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="kelolastyle.css" />
</head>
<body>
    <form class ="modelan" action="actionlogin.php" method="POST">
      <div class="imgcontainer">
        <img src="gambar/x.jpg" alt="Avatar" class="avatar">
          </div>

            <div class="container">
             <label for="uname"><b>Username</b></label>
              <input type="text" placeholder="Enter Username" name="uname" required>

              <label for="psw"><b>Password</b></label>
              <input type="password" placeholder="Enter Password" name="psw" required>

              <button type="submit">Login</button>
             
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button onclick="window.location.href='../index.php'" class="cancelbtn">Kembali</button>
    
  </div>
</form>
</body>
</html>


