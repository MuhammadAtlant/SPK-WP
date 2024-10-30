<?php
include "../backend/koneksi.php";
// Ambil ID siswa dari parameter GET
$id_siswa = $_GET['id_siswa'];

// Validasi input
if (!is_numeric($id_siswa)) {
    die("ID siswa tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM siswa WHERE id_siswa = ?");
mysqli_stmt_bind_param($stmt, "i", $id_siswa);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data siswa berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data siswa kelas: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: muslim4.php");
?>
