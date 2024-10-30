<?php
session_start(); // Mulai sesi

// Contoh: Asumsikan nama pengguna sudah disimpan dalam session dengan nama 'username'
$username = $_SESSION['username'];
?>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Edit Alternatif</title>

    <!-- Custom fonts for this template-->
    <link href="../assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../assets/css/sb-admin-2.min.css" rel="stylesheet">
    <link href="../assets/css/sb-admin-2.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-info sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center">
            <div class="sidebar-brand-icon">
            <img src="../assets/img/ficon/icn.ico" alt="Logo Foto">
                </div>    
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="../dashboard.php">
                <i class="fa fa-bookmark" aria-hidden="true"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Begin Menu Per Kelas -->
            <div class="sidebar-heading">
              Menu Per Kelas
            </div>

            <!-- Nav Item - Sidebar Menu: Data Kelas -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fa fa-university" aria-hidden="true"></i>
                    <span>Data Kelas</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Kelas Ikhwan:</h6>
                        <a class="collapse-item" href="../bukhori/bukhori_4.php">4 Bukhori</a>
                        <a class="collapse-item" href="../muslim/muslim4.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/abu_dawud4.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="Albayhaqi4.php">4 Al-Bayhaqi</a>
                        <h6 class="collapse-header">Kelas Akhwat:</h6>
                        <a class="collapse-item" href="../An_nasai/Annasai4.php">4 An-Nasa'i</a>
                        <a class="collapse-item" href="../At_Tirmidzi/Attirmidzi4.php">4 At_Tirmidzi</a>
                        <a class="collapse-item" href="../Ibnu_majah/ibnu_majah4.php">4 Ibnu Majah</a>
                    </div>
            </li>

             <!-- Nav Item - Sidebar Menu Kriteria Per Kelas-->
             <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseThree"
                    aria-expanded="true" aria-controls="collapseThree">
                    <i class="fa fa-pen-alt" aria-hidden="true"></i>
                    <span>Kriteria Per Kelas</span>
                </a>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color:green;">Kelas Ikhwan:</h6>
                        <a class="collapse-item" href="../bukhori/kriteria_buk.php">4 Bukhori</a>
                        <a class="collapse-item" href="../Muslim/krit_muslim.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/krit_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="krit_albay.php">4 Al-Bayhaqi</a>
                        <h6 class="collapse-header" style="color: green;">Kelas Akhwat:</h6>
                        <a class="collapse-item" href="../An_nasai/krit_annas.php">4 An-Nasa'i</a>
                        <a class="collapse-item" href="../At_Tirmidzi/krit_atir.php">4 At_Tirmidzi</a>
                        <a class="collapse-item" href="../Ibnu_majah/krit_ibma.php">4 Ibnu Majah</a>
                    </div>
                </div>
            </li>

         <!-- Nav Item - Sidebar Menu Alternatif Per Kelas-->
         <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFour"
                    aria-expanded="true" aria-controls="collapseFour">
                    <i class="fa fa-pen-nib" aria-hidden="true"></i>
                    <span>Alternatif Per Kelas</span>
                </a>
                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color: orange;">Kelas Ikhwan:</h6>
                        <a class="collapse-item" href="../bukhori/alter_buk.php">4 Bukhori</a>
                        <a class="collapse-item" href="../Muslim/alter_mus.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/alter_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="alter_albay.php">4 Al-Bayhaqi</a>
                        <h6 class="collapse-header" style="color: orange;">Kelas Akhwat:</h6>
                        <a class="collapse-item" href="../An_nasai/alter_annas.php">4 An-Nasa'i</a>
                        <a class="collapse-item" href="../At_Tirmidzi/alter_atir.php">4 At_Tirmidzi</a>
                        <a class="collapse-item" href="../Ibnu_majah/alter_ibma.php">4 Ibnu Majah</a>
                    </div>
                </div>
            </li>

                <!-- Nav Item - Sidebar Menu Analisa Ranking Per Kelas-->
                <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFive"
                    aria-expanded="true" aria-controls="collapseFive">
                    <i class="fa fa-chart-bar" aria-hidden="true"></i>
                    <span>Hasil Analisa Perangkingan Per Kelas</span>
                </a>
                <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color: blue;">Kelas Ikhwan:</h6>
                        <a class="collapse-item" href="../bukhori/analisa_buk.php">4 Bukhori</a>
                        <a class="collapse-item" href="../Muslim/analisa_mus.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/analisa_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="analisa_albay.php">4 Al-Bayhaqi</a>
                        <h6 class="collapse-header" style="color: blue;">Kelas Akhwat:</h6>
                        <a class="collapse-item" href="../An_nasai/analisa_annas.php">4 An-Nasa'i</a>
                        <a class="collapse-item" href="../At_Tirmidzi/analisa_atir.php">4 At_Tirmidzi</a>
                        <a class="collapse-item" href="../Ibnu_majah/analisa_ibma.php">4 Ibnu Majah</a>
                    </div>
                </div>
            </li>
 <!-- The end of menu per kelas -->


  <!-- Begin menu per murid --> 
             <!-- Divider -->
             <hr class="sidebar-divider">
             <!-- Heading -->
             <div class="sidebar-heading">
              Menu Per Murid
            </div>

          <!-- Nav Item - Sidebar Menu Kriteria Per Murid-->
          <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSix"
                    aria-expanded="true" aria-controls="collapseSix">
                    <i class="fa fa-thumbtack" aria-hidden="true"></i>
                    <span>Kriteria Per Murid</span>
                </a>
                <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color: red;">Murid Ikhwan:</h6>
                        <a class="collapse-item" href="../ikhwan/krit_ikhwan.php">Kriteria Murid Ikhwan</a>
                        <h6 class="collapse-header" style="color: red;">Murid Akhwat:</h6>
                        <a class="collapse-item" href="../akhwat/krit_akhwat.php">Kriteria Murid Akhwat</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Sidebar Menu Alternatif Per Murid-->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSeven"
                    aria-expanded="true" aria-controls="collapseSeven">
                    <i class="fa fa-hand-point-right" aria-hidden="true"></i>
                    <span>Alternatif Per Murid</span>
                </a>
                <div id="collapseSeven" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color: indigo;">Murid Ikhwan:</h6>
                        <a class="collapse-item" href="../ikhwan/alter_ikhwan.php">Alternatif Murid Ikhwan</a>
                        <h6 class="collapse-header" style="color: indigo;">Murid Akhwat:</h6>
                        <a class="collapse-item" href="../akhwat/alter_akhwat.php">Alternatif Murid Akhwat</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Sidebar Menu Hasil Analisa Per Murid-->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseEight"
                    aria-expanded="true" aria-controls="collapseEight">
                    <i class="fa fa-chart-area" aria-hidden="true"></i>
                    <span>Hasil Analisa Perangkingan Per Murid</span>
                </a>
                <div id="collapseEight" class="collapse" aria-labelledby="headingEight" data-parent="#accordionSidebar">
                    <div class="bg-gradient-light py-2 collapse-inner rounded">
                        <h6 class="collapse-header" style="color: pink;">Murid Ikhwan:</h6>
                        <a class="collapse-item" href="../ikhwan/analisa_ikh.php">Hasil Murid Ikhwan</a>
                        <h6 class="collapse-header" style="color: pink;">Murid Akhwat:</h6>
                        <a class="collapse-item" href="../akhwat/analisa_akh.php">Hasil Murid Akhwat</a>
                    </div>
                </div>
            </li>
                   <!-- End of Sidebar Menu Per Murid -->

            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-info topbar mb-4 static-top shadow" style="background-color: #e3f2fd;">

                   <!-- Sidebar Toggle (Topbar) -->
                   <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

    <div class="marquee-container">
    <h4 class="marquee-text">Selamat Datang  <?php echo $username; ?> </h4>
  </div>
                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">


                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-black-600 small"> <?php echo $username; ?>
                                </span>
                                <i class="fa fa-user" aria-hidden="true"></i>
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">  
                     <!-- Page Heading -->
                     <div class="card shadow mb-4">
                      <div class="card-header py-3" style="background-color:cornsilk">
                  <h6 class="m-0 font-weight-bold" style="color: green;">Edit Data Alternatif Kelas 4 Al Bayhaqi</h6>
                                </div>

<?php
include "../backend/koneksi.php";

 // Ambil data kriteria
 $sql_kriteria = "SELECT nama_kriteria FROM kriteria_perkelas WHERE nama_kelas = '4 Al Bayhaqi'";
 $result_kriteria = $connection->query($sql_kriteria);
 $k = array();
 $i=0;
 while ($row = $result_kriteria->fetch_assoc()) {
     $k[$i] = $row["nama_kriteria"];
     $i++;
 }

// Ambil ID alternatif kelas yang akan diedit 
$id_alterK = $_GET['id'];

// Query untuk mengambil data alternatif berdasarkan ID
$sql = "SELECT * FROM alter_perkelas WHERE id_alterK = '$id_alterK'";
$result = mysqli_query($connection, $sql);

if ($result && mysqli_num_rows($result) > 0) {
    $row = mysqli_fetch_assoc($result);

    // Proses ketika formulir disubmit
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $nama_alternatif = $_POST['nama_alternatif'];
        $C1 = $_POST['C1'];
        $C2 = $_POST['C2'];
        $C3 = $_POST['C3'];
        $C4 = $_POST['C4'];
        $C5 = $_POST['C5'];

        // Query untuk memperbarui data alternatif kelas
        $update_sql = "UPDATE alter_perkelas 
        SET nama_alternatif = '$nama_alternatif', 
        C1 = '$C1',
        C2 = '$C2',
        C3 = '$C3',
        C4 = '$C4',
        C5 = '$C5' WHERE id_alterK = '$id_alterK'";
        if (mysqli_query($connection, $update_sql)) {
            echo '<script>alert("Data Alternatif Kelas 4 Al Bayhaqi berhasil diupdate!");</script>';
            echo '<script>window.location.href="alter_albay.php";</script>'; 
        } else {
            echo "Terjadi kesalahan saat memperbarui data alternatif " . mysqli_error($connection);
        }
    }

    // Tampilkan formulir edit data
    ?>

        <form method="post"> 
<div class="form-group">
  <label for="id_alterk">ID Alternatif </label>
  <input type="text" class="form-control" id="id_alterK" name="id_alterK"  
  value="<?php echo $row['id_alterK']; ?>" readonly>
</div>

<div class="form-group">
  <label for="nama_alternatif">Nama Alternatif</label>
  <input type="text" class="form-control" id="nama_alternatif" name="nama_alternatif"  
  value="<?php echo $row['nama_alternatif']; ?>">
</div>

<div class="form-group">
<label for="C1"><?php echo ucwords($k[0]);?></label> 
    <input type="text" class="form-control" id="C1" name="C1" 
    value="<?php echo $row['C1']; ?>">
</div>

<div class="form-group">
<label for="C2"><?php echo ucwords($k[1]);?></label> 
    <input type="text" class="form-control" id="C2" name="C2" 
    value="<?php echo $row['C2']; ?>">
</div>

<div class="form-group">
<label for="C3"><?php echo ucwords($k[2]);?></label> 
    <input type="text" class="form-control" id="C3" name="C3" 
    value="<?php echo $row['C3']; ?>">
</div>

<div class="form-group">
<label for="C4"><?php echo ucwords($k[3]);?></label> 
    <input type="text" class="form-control" id="C4" name="C4" 
    value="<?php echo $row['C4']; ?>">
</div>

<div class="form-group">
<label for="C5"><?php echo ucwords($k[4]);?></label> 
    <input type="text" class="form-control" id="C5" name="C5" 
    value="<?php echo $row['C5']; ?>">
</div>

<button type="submit" class="btn btn-primary">Upate Data</button>
<a href="alter_albay.php" type="cancel" class="btn btn-warning">Kembali</a>
        </form>

        <?php
} else {
    echo "Data alternatif tidak ditemukan.";
}
?>

    </div>
  
                            
     </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-gradient-light">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; M@ 2024</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">>Apakah anda yakin ingin logout?</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="../index.php">Logout</a>
                </div>
            </div>
        </div>
    </div>


    <!-- Bootstrap core JavaScript-->
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="../assets/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../assets/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="../assets/vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="../assets/js/demo/chart-area-demo.js"></script>
    <script src="../assets/js/demo/chart-pie-demo.js"></script>

</body>

</html>