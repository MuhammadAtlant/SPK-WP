<?php
include "../backend/koneksi.php";
// Ambil ID kriteria dari parameter GET
$id_kriteriaK = $_GET['id_kriteriaK'];

// Validasi input
if (!is_numeric($id_kriteriaK)) {
    die("ID kriteria tidak valid");
}

// Prepare statement untuk mencegah SQL injection
$stmt = mysqli_prepare($connection, "DELETE FROM kriteria_perkelas WHERE id_kriteriaK = ?");
mysqli_stmt_bind_param($stmt, "i", $id_kriteriaK);

// Eksekusi query
if (mysqli_stmt_execute($stmt)) {
    $_SESSION['message'] = 'Data Kriteria berhasil dihapus';
} else {
    $_SESSION['message'] = 'Gagal menghapus data kriteria: ' . mysqli_stmt_error($stmt);
}

mysqli_stmt_close($stmt);
header("Location: krit_annas.php");
?>
