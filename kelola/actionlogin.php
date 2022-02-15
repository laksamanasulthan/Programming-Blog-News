<?php
session_start();
require ('../koneksi.php');

$user = $_POST['uname'];
$pass = $_POST['psw'];

$op = 'in';

    $query="SELECT * from tb_pengguna where sapaan='$user' AND password='$pass'";

    $a=$koneksi->query($query);
        if (mysqli_num_rows($a)==1){
            $d=$a->fetch_array();
            $_SESSION['username'] = $d['sapaan'];
            $_SESSION['level'] = $d['level'];
            if($d['level']=="superuser"){
                echo "
                <script>
                window.location.href = ('kelola.php');
                </script>
                ";
                
            }
            else if($d['level']=="user"){
                echo "
                <script>
                window.location.href = ('kelola.php');
                </script>
                ";
            }

        }
        else{
            die("
                <script>
                alert('Username atau Sandi yang anda masukan Salah!');
                window.location.href = ('login.php');
                </script>
                ");
        }
// session_destroy();
?>