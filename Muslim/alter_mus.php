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

    <title>SPK METODE WP</title>

    <!-- Custom fonts for this template-->
    <link href="../assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../assets/css/sb-admin-2.min.css" rel="stylesheet">
    <link href="../assets/css/sb-admin-2.css" rel="stylesheet">
    <link href="../assets/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
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

            <!-- Begin menu per kelas -->
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
                        <a class="collapse-item" href="muslim4.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/abu_dawud4.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="../Al_Bayhaqi/Albayhaqi4.php">4 Al-Bayhaqi</a>
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
                        <a class="collapse-item" href="krit_muslim.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/krit_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="../Al_Bayhaqi/krit_albay.php">4 Al-Bayhaqi</a>
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
                        <a class="collapse-item" href="alter_mus.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/alter_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="../Al_Bayhaqi/alter_albay.php">4 Al-Bayhaqi</a>
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
                        <a class="collapse-item" href="analisa_mus.php">4 Muslim</a>
                        <a class="collapse-item" href="../abu_dawud/analisa_adaw.php">4 Abu Dawud</a>
                        <a class="collapse-item" href="../Al_Bayhaqi/analisa_albay.php">4 Al-Bayhaqi</a>
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
                   <div class="card-header py-3">
                       <h6 class="m-0 font-weight-bold" style="color:deepskyblue">Data Alternatif Kelas 4 Muslim</h6>
        <?php
				include '../backend/koneksi.php';
                // Ambil data dari form pencarian (jika ada)
                $cari = isset($_GET['cari']) ? $_GET['cari'] : '';
				// Query untuk mengambil data alternatif
                $sql = "SELECT * FROM alter_perkelas WHERE nama_kls = '4 Muslim' AND nama_alternatif LIKE '%$cari%'";
                $result = $connection->query($sql);

                // Ambil data kriteria
                $sql_kriteria = "SELECT nama_kriteria FROM kriteria_perkelas WHERE nama_kelas = '4 Muslim'";
                $result_kriteria = $connection->query($sql_kriteria);
                $k = array();
                while ($row = $result_kriteria->fetch_assoc()) {
                    $k[] = $row["nama_kriteria"];
                }
		?>              
                            <div class="card-body">
                            <div class="table-responsive">
                            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Alternatif</th>
                                            <?php foreach ($k as $kriteria) { ?>
                                            <th> <?php echo ucwords($kriteria); ?></th>
                                            <?php } ?>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
     <?php
        $no = 1;
        while ($row = $result->fetch_assoc()) { 
         echo "<tr>";
                echo "<td>" . $no++ . "</td>"; // Tampilkan nomor urut
                echo "<td>" . $row["nama_alternatif"]. "</td>";
                echo "<td>" . $row["C1"] . "</td>";
                echo "<td>" . $row["C2"] . "</td>";
                echo "<td>" . $row["C3"] . "</td>";
                echo "<td>" . $row["C4"] . "</td>";
                echo "<td>" . $row["C5"] . "</td>";
                echo "<td>";
                echo "<a href='edit_almus.php?id=" . $row["id_alterK"] . "' class='btn btn-warning'>Edit</a>";
                echo "<a href='del_almus.php?id_alterK=" . $row["id_alterK"] . "' class='btn btn-danger'>Delete</a>";
                echo "</td>";
                echo "</tr>";
         } 
         ?>
                                    </tbody>
                                </table>
    <a href="tambah_almus.php" class="btn btn-info">Tambah Data Alternatif</a>
                            </div>
                        </div>
                        
                                </div>
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
                <div class="modal-body">Apakah anda yakin ingin logout?</div>
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
    <script src="../assets/vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="../assets/vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="../assets/js/demo/datatables-demo.js"></script>
    <script src="../assets/js/demo/datatables-demo.js"></script>
    
</body>
</html>