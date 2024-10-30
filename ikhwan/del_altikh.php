<?php
include "../backend/koneksi.php";
// Ambil ID alternatif dari parameter GET
$id_alt_ikh = $_GET['id_alt_ikh'];

// Validasi input
if (!is_numeric($id_alt_ikh)) {
    die("ID kriteria tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM alternatif_ikhwan WHERE id_alt_ikh = ?");
mysqli_stmt_bind_param($stmt, "i", $id_alt_ikh);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data Kriteria berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data kriteria: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: alter_ikhwan.php");
?>
