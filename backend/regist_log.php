<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "wp_spk";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error); 

}
// Ambil data dari formulir
$nama_depan = $_POST['nama_depan'];
$nama_belakang = $_POST['nama_belakang'];
$username = $_POST['username'];
$password = md5($_POST['password']); 
$role = $_POST['role'];

$stmt = $conn->prepare("INSERT INTO pengguna (nama_depan, nama_belakang, username, password, role) VALUES (?, ?, ?, ?,?)");
$stmt->bind_param("sssss", $nama_depan, $nama_belakang, $username, $password, $role);

// Eksekusi statement
if ($stmt->execute()) {
    echo "<script>alert('Registrasi berhasil! Anda akan diarahkan ke halaman login.'); 
    window.location.href = '../index.php';</script>";
    $userId = $conn->insert_id;
    echo "ID pengguna baru: " . $userId;
} else {
    echo "Error: " . $stmt->error;
}

$stmt->close();
$conn->close();
?>
