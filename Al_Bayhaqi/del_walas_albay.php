<?php
include "../backend/koneksi.php";
// Ambil ID wali kelas dari parameter GET
$id_walas = $_GET['id_walas'];

// Validasi input
if (!is_numeric($id_walas)) {
    die("ID wali kelas tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM walas WHERE id_walas = ?");
mysqli_stmt_bind_param($stmt, "i", $id_walas);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data wali kelas berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data wali kelas: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: Albayhaqi4.php");
?>
