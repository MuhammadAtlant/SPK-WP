<?php
include "../backend/koneksi.php";
// Ambil ID siswi dari parameter GET
$id_siswi = $_GET['id_siswi'];

// Validasi input
if (!is_numeric($id_siswi)) {
    die("ID siswi tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM siswi WHERE id_siswi = ?");
mysqli_stmt_bind_param($stmt, "i", $id_siswi);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data siswi berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data siswi kelas: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: ibnu_majah4.php");
?>
