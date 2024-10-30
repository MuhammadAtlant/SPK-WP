<?php
include "../backend/koneksi.php";
// Ambil ID alternatif dari parameter GET
$id_alterK = $_GET['id_alterK'];

// Validasi input
if (!is_numeric($id_alterK)) {
    die("ID Alternatif tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM alter_perkelas WHERE id_alterK = ?");
mysqli_stmt_bind_param($stmt, "i", $id_alterK);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data Alternatif berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data alternatif: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: alter_adaw.php");
?>
