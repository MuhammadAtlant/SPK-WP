<?php  
include 'koneksi.php'; 
  
$username = $_POST['username']; 
$password = md5($_POST['password']); 
  
$login = mysqli_query($connection,"select * from pengguna where username='$username' and 
password='$password'"); 
$cek = mysqli_num_rows($login); 
  
if($cek > 0){ 
 session_start(); 
 $_SESSION['username'] = $username; 
 $_SESSION['status'] = "login"; 
 //login berhasil dan diarahkan ke halaman dashboard
 header("location:../dashboard.php"); 
}else{ 
    //=login gagal karena akun tidak terdaftar dan user diarahkan ke halaman login
 header("location:../regist.php?error=Username+dan+password+tidak+terdaftar");  
} 
?>