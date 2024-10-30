-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2024 at 12:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp_spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif_akhwat`
--

CREATE TABLE `alternatif_akhwat` (
  `id_alt_akh` int(10) NOT NULL,
  `nama_alternatif` varchar(50) NOT NULL,
  `id_alterK` int(10) NOT NULL,
  `asal_kelas` varchar(30) NOT NULL,
  `C1` int(10) NOT NULL,
  `C2` int(10) NOT NULL,
  `C3` int(10) NOT NULL,
  `C4` int(10) NOT NULL,
  `C5` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alternatif_akhwat`
--

INSERT INTO `alternatif_akhwat` (`id_alt_akh`, `nama_alternatif`, `id_alterK`, `asal_kelas`, `C1`, `C2`, `C3`, `C4`, `C5`) VALUES
(1, 'SITI ALISYA NADJWA SUMIRAZ', 105, '4 An Nasai', 10, 5, 7, 2, 10),
(2, 'SALSABILA KARUNIA HAQ', 123, '4 At Tirmidzi', 3, 1, 11, 2, 10),
(3, 'RAYNAJAH GUMARETA RAMADHANI', 141, '4 Ibnu Majah', 5, 2, 10, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `alternatif_ikhwan`
--

CREATE TABLE `alternatif_ikhwan` (
  `id_alt_ikh` int(10) NOT NULL,
  `nama_alternatif` varchar(50) NOT NULL,
  `id_alterK` int(10) NOT NULL,
  `asl_kls` varchar(50) NOT NULL,
  `C1` varchar(20) NOT NULL,
  `C2` varchar(20) NOT NULL,
  `C3` varchar(20) NOT NULL,
  `C4` varchar(20) NOT NULL,
  `C5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alternatif_ikhwan`
--

INSERT INTO `alternatif_ikhwan` (`id_alt_ikh`, `nama_alternatif`, `id_alterK`, `asl_kls`, `C1`, `C2`, `C3`, `C4`, `C5`) VALUES
(1, 'MUHAMMAD FAIZAN', 46, '4 Muslim', '3', '2', '10', '5', '7'),
(2, 'MUHAMMAD KHALISH ARDANNY', 64, '4 Abu Dawud', '4', '6', '6', '3', '9'),
(3, 'HAMZAH SAJADDAH', 21, '4 Bukhori', '4', '1', '11', '2', '10'),
(4, 'MUHAMMAD FAIRUZ AL FARIZI', 80, '4 Al Bayhaqi', '1', '1', '11', '3', '9');

-- --------------------------------------------------------

--
-- Table structure for table `alter_perkelas`
--

CREATE TABLE `alter_perkelas` (
  `id_alterK` int(10) NOT NULL,
  `nama_alternatif` varchar(50) NOT NULL,
  `C1` varchar(50) NOT NULL,
  `C2` varchar(50) NOT NULL,
  `C3` varchar(50) NOT NULL,
  `C4` varchar(50) NOT NULL,
  `C5` varchar(50) NOT NULL,
  `nama_kls` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alter_perkelas`
--

INSERT INTO `alter_perkelas` (`id_alterK`, `nama_alternatif`, `C1`, `C2`, `C3`, `C4`, `C5`, `nama_kls`) VALUES
(1, 'Abdurrahman', '100', '94', '60', '75', '75', '4 Bukhori'),
(3, 'ALFATIH ATHALLAH FAIDHAN ASYIQIN', '99', '90', '65', '68', '79', '4 Bukhori'),
(4, 'ALKINDI SATRITAMA HUTRIEST', '100', '98', '70', '85', '80', '4 Bukhori'),
(5, 'ABSYAR AHZA FARHAN', '90', '83', '60', '70', '75', '4 Muslim'),
(7, 'ABDURRAHMAN', '100', '97', '70', '69', '71', '4 Abu Dawud'),
(9, 'ADIEB FAUZAN', '90', '82', '60', '60', '60', '4 Al Bayhaqi'),
(13, 'ADINA RIFAYA MUCHSYIN', '90', '70', '80', '70', '96', '4 An Nasai'),
(14, 'ADIBA HANA HUMAIRA', '99', '97', '87', '63', '61', '4 At Tirmidzi'),
(16, 'AISYA NABILA HAFIDZA UMAR', '66', '87', '86', '65', '92', '4 Ibnu Majah'),
(18, 'DAUD ABDULLAH', '95', '93', '60', '60', '60', '4 Bukhori'),
(19, 'GATHAN KAFIE ELAZZAM', '100', '93', '60', '75', '70', '4 Bukhori'),
(20, 'GHAZY MURSI ALGHALIBIE', '95', '93', '65', '77', '80', '4 Bukhori'),
(21, 'HAMZAH SAJADDAH', '100', '97', '85', '75', '75', '4 Bukhori'),
(22, 'IBRAHIM AR ROSYID', '100', '90', '70', '60', '67', '4 Bukhori'),
(23, 'JAZAM MAARIF HIDAYATULLAH', '99', '97', '80', '70', '75', '4 Bukhori'),
(24, 'KEANDRA YUSUF ADRIWANDA', '100', '96', '88', '77', '68', '4 Bukhori'),
(25, 'KENZIE KASHAFA ADINKA', '95', '91', '70', '67', '63', '4 Bukhori'),
(27, 'KHAIZURAN SHIDQI GUMILAR', '97', '95', '74', '80', '70', '4 Bukhori'),
(28, 'KIANO ALFAREZEL MAHESWARA NUGRAHA', '100', '96', '72', '74', '73', '4 Bukhori'),
(29, 'LAKSMANA ALKAIRO AIMERY OKTAVIANTO', '100', '98', '67', '76', '73', '4 Bukhori'),
(30, 'MUHAMMAD ABDURRAHMAN AL-SYADDAD', '98', '96', '76', '63', '68', '4 Bukhori'),
(31, 'MUHAMMAD HIBBAN ABDURROZAQ', '100', '98', '72', '62', '75', '4 Bukhori'),
(32, 'MUHAMMAD KIM BAIHAQI SUNDAY', '100', '97', '68', '69', '69', '4 Bukhori'),
(33, 'NAIZAN RIZQI AZIZI', '96', '97', '82', '64', '71', '4 Bukhori'),
(34, 'NUH KHAIZAN GIVON', '100', '96', '73', '63', '78', '4 Bukhori'),
(35, 'RASYID ALIF SETYAWAN', '97', '97', '75', '80', '75', '4 Bukhori'),
(36, 'SYAMIL DAFFA ALHAFIZ', '100', '97', '70', '75', '74', '4 Bukhori'),
(37, 'ALIFIANDRA FARZAN ARGANI', '100', '92', '68', '72', '72', '4 Muslim'),
(38, 'DZIKRAN AQMAROSAKHI RESTYO', '98', '94', '70', '69', '67', '4 Muslim'),
(39, 'FARHAN MALIK AL DENDY', '98', '97', '71', '60', '72', '4 Muslim'),
(40, 'FATHAN ABDURRAHMAN ALI', '100', '93', '72', '68', '69', '4 Muslim'),
(41, 'FATHAN ALFARIZKY PRAMUDIONO', '90', '88', '60', '64', '69', '4 Muslim'),
(42, 'HAFIDZ RAFIE RABBANI', '96', '81', '70', '66', '69', '4 Muslim'),
(43, 'HAMZAH ABDURRAHMAN RASYID', '99', '88', '60', '68', '66', '4 Muslim'),
(44, 'HUDZAIFAH BAHRUL ULUM', '100', '78', '63', '63', '72', '4 Muslim'),
(45, 'MUAWIYAH YAZID', '100', '86', '69', '65', '64', '4 Muslim'),
(46, 'MUHAMMAD FAIZAN', '98', '97', '65', '71', '75', '4 Muslim'),
(47, 'MUHAMMAD FATTAH ILMANY ', '90', '91', '70', '68', '66', '4 Muslim'),
(48, 'MUHAMMAD OZIL FATHURRAHMAN', '99', '90', '69', '70', '77', '4 Muslim'),
(49, 'MUHAMMAD RASYID AFFANDI', '96', '97', '67', '66', '62', '4 Muslim'),
(50, 'MUHAMMAD SALMAN', '100', '93', '69', '72', '70', '4 Muslim'),
(51, 'MUHAMMAD YUSUF MAULANA', '93', '90', '70', '72', '70', '4 Muslim'),
(52, 'AL FATHIR IBRAHIM HALA', '100', '89', '60', '89', '73', '4 Abu Dawud'),
(53, 'ANBIYA HARIS', '98', '84', '60', '80', '76', '4 Abu Dawud'),
(54, 'ARKHAN ZIKRI AZZAMY', '98', '95', '61', '76', '68', '4 Abu Dawud'),
(55, 'BARRA KHAIZURAN FAHER', '100', '94', '62', '73', '66', '4 Abu Dawud'),
(56, 'KHALID HAMZAH', '97', '83', '70', '81', '73', '4 Abu Dawud'),
(57, 'MAHER RAMADHAN HAMDUN', '90', '89', '65', '69', '76', '4 Abu Dawud'),
(58, 'MARSHA AFNA AGHASI', '95', '83', '63', '77', '66', '4 Abu Dawud'),
(59, 'MIOR WAN IMRAN IHTISYAM', '97', '93', '64', '69', '68', '4 Abu Dawud'),
(60, 'MUHAMMAD ABDILLAH FIRDAUS', '98', '97', '60', '66', '77', '4 Abu Dawud'),
(61, 'MUHAMMAD ARKAAN RASHAD', '98', '84', '68', '67', '78', '4 Abu Dawud'),
(62, 'MUHAMMAD DAREL PUTRA RIZKIYAWAN', '95', '84', '68', '63', '66', '4 Abu Dawud'),
(63, 'MUHAMMAD DENZEL AL FATIH', '96', '87', '67', '71', '70', '4 Abu Dawud'),
(64, 'MUHAMMAD KHALISH ARDANNY', '99', '95', '62', '76', '85', '4 Abu Dawud'),
(65, 'MUSA MALAGA ABDURRAHMAN', '93', '90', '64', '70', '67', '4 Abu Dawud'),
(66, 'PARIKESIT BAYU ATMOJO', '100', '82', '67', '66', '64', '4 Abu Dawud'),
(67, 'RYUZAKI ZIDNEY ALEZAR', '93', '85', '64', '89', '88', '4 Abu Dawud'),
(68, 'TRISTAN ATHALLA RIZA', '100', '92', '64', '66', '77', '4 Abu Dawud'),
(69, 'UWAIS AN NAAJI', '97', '95', '69', '73', '75', '4 Abu Dawud'),
(70, 'AHMAD AVICIENA AL FATIH', '100', '87', '60', '60', '85', '4 Al Bayhaqi'),
(71, 'ALVARO RAFIF NUSANTO', '99', '90', '60', '60', '80', '4 Al Bayhaqi'),
(72, 'ATHARIZZ ZAVIER GIBRAN', '100', '90', '60', '65', '79', '4 Al Bayhaqi'),
(73, 'AZKA FAIZANNUR ATTAYA', '100', '73', '60', '60', '78', '4 Al Bayhaqi'),
(74, 'FATEEN TRI HEZA WIBOWO', '90', '84', '60', '60', '88', '4 Al Bayhaqi'),
(75, 'GENTA LILO ABIMANYU', '100', '85', '60', '60', '80', '4 Al Bayhaqi'),
(76, 'KENZY RAQILA ALZAM', '100', '79', '60', '60', '82', '4 Al Bayhaqi'),
(77, 'MAHEER HAFIDZ DHARMAWAN', '100', '94', '60', '60', '88', '4 Al Bayhaqi'),
(78, 'MIIKKA AKMAL ABRAR ELY', '100', '94', '60', '68', '73', '4 Al Bayhaqi'),
(79, 'MUHAMMAD AAQ SYAMSUDDIEN', '90', '81', '60', '62', '82', '4 Al Bayhaqi'),
(80, 'MUHAMMAD FAIRUZ AL FARIZI', '97', '87', '60', '71', '96', '4 Al Bayhaqi'),
(81, 'MUHAMMAD HILAL RAMADHAN', '100', '75', '60', '60', '88', '4 Al Bayhaqi'),
(82, 'NAUFAL UKAIL ABBASY', '100', '85', '60', '60', '86', '4 Al Bayhaqi'),
(83, 'QAISER SAKHA VIRENDRA', '99', '81', '60', '60', '84', '4 Al Bayhaqi'),
(84, 'SALMAN AL FARISI', '98', '92', '60', '60', '86', '4 Al Bayhaqi'),
(85, 'SULTHAN SHALAHUDDIN ZAHIR', '97', '88', '60', '60', '96', '4 Al Bayhaqi'),
(86, 'TSAQIF ABDELJABBAR WICAKSONO', '100', '87', '60', '63', '100', '4 Al Bayhaqi'),
(87, 'ZAHRAN SAFEER FANTORA', '100', '81', '60', '64', '98', '4 Al Bayhaqi'),
(88, 'AIRA ALMIRA MARITZA', '100', '70', '96', '60', '96', '4 An Nasai'),
(89, 'ALFIYAH NURUL HIDAYATI', '100', '60', '98', '60', '84', '4 An Nasai'),
(90, 'ALISHA HANIFAH', '100', '70', '97', '60', '97', '4 An Nasai'),
(91, 'AQILA IZZATI SHALIHA', '10', '60', '98', '60', '95', '4 An Nasai'),
(92, 'AQILATUL MUFIDAH', '100', '70', '100', '60', '98', '4 An Nasai'),
(93, 'FATIMAH', '100', '60', '100', '62', '97', '4 An Nasai'),
(94, 'JASMINE QUINA ZAFIR', '99', '60', '89', '60', '95', '4 An Nasai'),
(95, 'JAUZA FAIHA SHIDQIA', '100', '70', '97', '60', '98', '4 An Nasai'),
(96, 'KHONSA QURROTA AYUN', '100', '60', '98', '60', '99', '4 An Nasai'),
(97, 'LABIBAH DZAKIRAH', '100', '60', '94', '60', '96', '4 An Nasai'),
(98, 'LUTHFIA IMTIYAZ DHABITAH', '100', '60', '99', '63', '99', '4 An Nasai'),
(99, 'NADINE ADHEESHA FAKHIRA', '100', '60', '93', '64', '98', '4 An Nasai'),
(100, 'QAIREEN AIMY DARMAWAN', '100', '60', '96', '66', '92', '4 An Nasai'),
(101, 'RAHMA AULIA SHALIHAH', '99', '60', '99', '62', '98', '4 An Nasai'),
(102, 'RESILLA FAHRANI FABREYMA SAGAPUTRI', '100', '70', '97', '61', '94', '4 An Nasai'),
(103, 'RIANG KIASATINA SITOMPUL', '100', '60', '91', '73', '95', '4 An Nasai'),
(104, 'SHAKILA QAEREEN SANDHIKA', '100', '60', '99', '65', '98', '4 An Nasai'),
(105, 'SITI ALISYA NADJWA SUMIRAZ', '100', '90', '90', '60', '98', '4 An Nasai'),
(106, 'AFIFFAH KHADIJAH', '100', '98', '92', '60', '70', '4 At Tirmidzi'),
(107, 'AISYAH NABILA', '100', '90', '90', '60', '70', '4 At Tirmidzi'),
(108, 'AISYAH NUR AMIRAH', '100', '99', '82', '60', '60', '4 At Tirmidzi'),
(109, 'ALISHA HANIFAH AQILA', '100', '98', '96', '60', '70', '4 At Tirmidzi'),
(110, 'ALYA JAZILA AQILA', '100', '97', '96', '60', '73', '4 At Tirmidzi'),
(111, 'ARLEEKHA AIESHA HERNANDANOV', '100', '100', '91', '62', '61', '4 At Tirmidzi'),
(112, 'HASNA RASIYAH', '100', '96', '86', '65', '62', '4 At Tirmidzi'),
(113, 'JIHAN ADZRA HABIBIE', '100', '98', '94', '60', '63', '4 At Tirmidzi'),
(114, 'KALEA BULAN MAHIRA', '100', '99', '91', '64', '64', '4 At Tirmidzi'),
(115, 'KINDAH RUMAISHA TANJUNG', '100', '95', '95', '60', '63', '4 At Tirmidzi'),
(116, 'MAYSA CITRA ANDALUSIA', '100', '100', '91', '60', '75', '4 At Tirmidzi'),
(117, 'NADIA AZZAHRA', '100', '100', '97', '62', '61', '4 At Tirmidzi'),
(118, 'NAIFA AGHNIA AISYAFRINA', '100', '97', '96', '60', '75', '4 At Tirmidzi'),
(119, 'NAFISAH', '100', '99', '84', '60', '78', '4 At Tirmidzi'),
(120, 'NAFISAH AZZAHRA', '100', '98', '92', '62', '76', '4 At Tirmidzi'),
(121, 'QORI ANNISA FATIHA', '100', '96', '91', '60', '77', '4 At Tirmidzi'),
(122, 'SAFIA ZAHIDA TRISHAPUTRI', '100', '96', '85', '63', '73', '4 At Tirmidzi'),
(123, 'SALSABILA KARUNIA HAQ', '100', '98', '97', '62', '75', '4 At Tirmidzi'),
(124, 'SHAFIYYAH BAADILLA', '100', '90', '92', '63', '62', '4 At Tirmidzi'),
(125, 'SITI ANDI AZRA ATHIRAH', '100', '93', '92', '62', '79', '4 At Tirmidzi'),
(126, 'AISYAH JASMINE', '100', '75', '98', '60', '91', '4 Ibnu Majah'),
(127, 'AISYAH RAMADHANI YUANA', '100', '62', '90', '61', '84', '4 Ibnu Majah'),
(128, 'ALIFIA SYAFEEQA FIRMANSYAH', '98', '62', '99', '62', '88', '4 Ibnu Majah'),
(129, 'ASMA', '100', '62', '96', '64', '93', '4 Ibnu Majah'),
(130, 'CINTA MARYAM FAISAL', '100', '63', '98', '62', '93', '4 Ibnu Majah'),
(131, 'DIANDRA OKTAVIANY', '100', '63', '99', '61', '84', '4 Ibnu Majah'),
(133, 'FARHANA FARIZA TAHIR', '100', '60', '100', '61', '93', '4 Ibnu Majah'),
(134, 'FARIZA ISNAINA RAZQI', '100', '61', '90', '61', '88', '4 Ibnu Majah'),
(135, 'HANADYFA HASYANTI', '100', '64', '95', '63', '92', '4 Ibnu Majah'),
(136, 'HANUM AZHIMA LABIBA', '100', '69', '99', '62', '83', '4 Ibnu Majah'),
(137, 'KALILA UZMA RADITYA', '100', '61', '98', '67', '92', '4 Ibnu Majah'),
(138, 'MARISA NABILA PUTRI', '100', '63', '98', '60', '87', '4 Ibnu Majah'),
(139, 'QISYA KANANI IHSAN', '97', '63', '99', '63', '94', '4 Ibnu Majah'),
(140, 'RADEN RORO HAURA NADHIFARAISA ARYONO', '100', '64', '95', '65', '91', '4 Ibnu Majah'),
(141, 'RAYNAJAH GUMARETA RAMADHANI', '100', '76', '98', '66', '90', '4 Ibnu Majah'),
(142, 'SYAFA MARYANI', '100', '65', '99', '68', '86', '4 Ibnu Majah'),
(143, 'SYARIFAH FAUDIZA PUTRI', '100', '60', '92', '65', '88', '4 Ibnu Majah'),
(144, 'SYIFA ARIYANI', '100', '61', '93', '67', '87', '4 Ibnu Majah'),
(145, 'ZAHIRA ALMIRA HAFIDZAH', '100', '65', '95', '69', '77', '4 Ibnu Majah'),
(146, 'FAKHIRA ABIYYAH', '100', '63', '99', '63', '89', '4 Ibnu Majah');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria_akhwat`
--

CREATE TABLE `kriteria_akhwat` (
  `id_krit_akh` int(10) NOT NULL,
  `nama_kriteria` varchar(50) NOT NULL,
  `t_kepentingan` varchar(10) NOT NULL,
  `cost_benefit` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria_akhwat`
--

INSERT INTO `kriteria_akhwat` (`id_krit_akh`, `nama_kriteria`, `t_kepentingan`, `cost_benefit`) VALUES
(3, 'Peringkat Per Kelas', '4', 'cost'),
(4, 'Jumlah mapel dibawah KKM (ganjil)', '5', 'cost'),
(5, 'Jumlah mapel diatas KKM (ganjil)', '5', 'benefit'),
(6, 'Jumlah mapel dibawah KKM (genap)', '5', 'cost'),
(7, 'Jumlah mapel diatas KKM (genap)', '5', 'benefit');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria_ikhwan`
--

CREATE TABLE `kriteria_ikhwan` (
  `id_krit_ikh` int(10) NOT NULL,
  `nama_kriteria` varchar(50) NOT NULL,
  `t_kepentingan` varchar(10) NOT NULL,
  `cost_benefit` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria_ikhwan`
--

INSERT INTO `kriteria_ikhwan` (`id_krit_ikh`, `nama_kriteria`, `t_kepentingan`, `cost_benefit`) VALUES
(1, 'C1 Peringkat Per Kelas', '4', 'cost'),
(2, 'C2 Jumlah mapel dibawah KKM (ganjil)', '5', 'cost'),
(3, 'C3 Jumlah mapel diatas KKM (ganjil)', '5', 'benefit'),
(4, 'C4 Jumlah mapel dibawah KKM (genap)', '5', 'cost'),
(5, 'C5 Jumlah mapel diatas KKM (genap)', '5', 'benefit');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria_perkelas`
--

CREATE TABLE `kriteria_perkelas` (
  `id_kriteriaK` int(10) NOT NULL,
  `nama_kriteria` varchar(50) NOT NULL,
  `tingkat_kepentingan` varchar(10) NOT NULL,
  `cost_benefit` varchar(20) NOT NULL,
  `nama_kelas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria_perkelas`
--

INSERT INTO `kriteria_perkelas` (`id_kriteriaK`, `nama_kriteria`, `tingkat_kepentingan`, `cost_benefit`, `nama_kelas`) VALUES
(1, 'C1 Kehadiran', '5', 'benefit', '4 Bukhori'),
(2, 'C2 Rata rata nilai raport', '5', 'benefit', '4 Bukhori'),
(3, 'C3 Sertifikat Hafalan Al-Quran', '3', 'benefit', '4 Bukhori'),
(4, 'C4 Prestasi Non-Akademik', '2', 'benefit', '4 Bukhori'),
(5, 'C5 Nilai Kegiatan Ekstrakurikuler', '2', 'benefit', '4 Bukhori'),
(12, 'C1 Kehadiran', '5', 'benefit', '4 Muslim'),
(13, 'C2 Rata rata nilai raport', '5', 'benefit', '4 Muslim'),
(14, 'C3 Sertifikasi Hafalan Al-Quran', '3', 'benefit', '4 Muslim'),
(15, 'C4 Prestasi Non-Akademik', '3', 'benefit', '4 Muslim'),
(16, 'C5 Nilai Kegiatan Ekstrakurikuler', '2', 'benefit', '4 Muslim'),
(19, 'c1 kehadiran', '5', 'benefit', '4 Abu Dawud'),
(20, 'c2 Rata rata nilai raport', '5', 'benefit', '4 Abu Dawud'),
(21, 'c3 Jumlah Sertifikasi Tahfidz Al-Quran', '4', 'benefit', '4 Abu Dawud'),
(22, 'c4 prestasi kegiatan ekstrakurikuler', '3', 'benefit', '4 Abu Dawud'),
(23, 'c5 nilai kegiatan ekskul', '3', 'benefit', '4 Abu Dawud'),
(25, 'c1 Kehadiran', '5', 'benefit', '4 Al Bayhaqi'),
(28, 'c2 Rata rata raport', '5', 'benefit', '4 Al Bayhaqi'),
(29, 'c3 Jumlah Sertifikasi Tahfidz Al-Quran', '3', 'benefit', '4 Al Bayhaqi'),
(30, 'c4 Prestasi Lomba', '3', 'benefit', '4 Al Bayhaqi'),
(31, 'c5 sikap dan perilaku', '3', 'benefit', '4 Al Bayhaqi'),
(33, 'C1 Kehadiran', '5', 'benefit', '4 An Nasai'),
(34, 'C2 Jumlah Sertifikasi Tahfidz Quran', '2', 'benefit', '4 An Nasai'),
(35, 'C3 Sikap dan Kepribadian', '3', 'benefit', '4 An Nasai'),
(36, 'C4 Prestasi Lomba ', '3', 'benefit', '4 An Nasai'),
(37, 'C5 Rata Rata Raport', '4', 'benefit', '4 An Nasai'),
(39, 'C1 Kehadiran', '5', 'benefit', '4 At Tirmidzi'),
(40, 'C2 Kedisiplinan', '4', 'benefit', '4 At Tirmidzi'),
(41, 'C3 Rata Rata Nilai Raport', '5', 'benefit', '4 At Tirmidzi'),
(42, 'C4 Prestasi Lomba', '3', 'benefit', '4 At Tirmidzi'),
(43, 'C5 Jumlah Sertifikasi Tahfidz', '4', 'benefit', '4 At Tirmidzi'),
(45, 'C1 Absensi', '5', 'benefit', '4 Ibnu Majah'),
(46, 'C2 Sertifikasi Tahfidz Quran', '3', 'benefit', '4 Ibnu Majah'),
(47, 'C3 Kedisiplinan dan Perilaku', '3', 'benefit', '4 Ibnu Majah'),
(48, 'C4 Jumlah Prestasi Non-akademik', '2', 'benefit', '4 Ibnu Majah'),
(49, 'C5 Rata Rata Raport', '5', 'benefit', '4 Ibnu Majah');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(10) NOT NULL,
  `nama_depan` varchar(225) NOT NULL,
  `nama_belakang` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama_depan`, `nama_belakang`, `username`, `password`, `role`) VALUES
(1, 'muhammad ', 'atlant', 'atlant01', 'adf9a8ffba2e28807bdb26ece449a5b8', 'Admin'),
(3, 'abdul', 'azis', 'abdul01', '835d0769504cbd99cd845d094a38f54d', ''),
(4, 'Faris', 'Ilham', 'faris01', 'e0b9c3220727fb23837f06036b6f063c', 'Walas Bukhori'),
(5, 'ahmad', 'amad', 'ahmad01', '8fb54777d064b785893abc04d73855df', 'Walas Bukhori'),
(6, 'ahmad', 'saleh', 'saleh01', 'c8929b30fc188224d681437d6a7d934b', 'Walas Bukhori');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(10) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `kelas`) VALUES
(1, 'ABDURRAHMAN', '4 Bukhori'),
(5, 'ALFATIH ATHALLAH FAIDHAN ASYIQIN', '4 Bukhori'),
(6, ' ALKINDI SATRITAMA HUTRIEST', '4 Bukhori'),
(7, 'DAUD ABDULLAH', '4 Bukhori'),
(9, ' GHAZY MURSI ALGHALIBIE', '4 Bukhori'),
(10, 'HAMZAH SAJADDAH', '4 Bukhori'),
(11, 'IBRAHIM AR ROSYID', '4 Bukhori'),
(12, ' JAZAM MAARIF HIDAYATULLAH', '4 Bukhori'),
(13, ' KEANDRA YUSUF ADRIWANDA', '4 Bukhori'),
(17, 'KENZIE KASHAFA ADINKA', '4 Bukhori'),
(18, 'KHAIZURAN SHIDQI GUMILAR', '4 Bukhori'),
(19, ' KIANO ALFAREZEL MAHESWARA NUGRAHA', '4 Bukhori'),
(21, 'MUHAMMAD ABDURRAHMAN AL-SYADDAD', '4 Bukhori'),
(22, ' MUHAMMAD HIBBAN ABDURROZAQ', '4 Bukhori'),
(23, ' MUHAMMAD KIM BAIHAQI SUNDAY', '4 Bukhori'),
(24, ' NAIZAN RIZQI AZIZI', '4 Bukhori'),
(25, 'NUH KHAIZAN GIVON', '4 Bukhori'),
(26, ' RASYID ALIF SETYAWAN', '4 Bukhori'),
(27, ' SYAMIL DAFFA ALHAFIZ', '4 Bukhori'),
(28, ' ABSYAR AHZA FARHAN', '4 Muslim'),
(29, 'ALIFIANDRA FARZAN ARGANI', '4 Muslim'),
(30, ' DZIKRAN AQMAROSAKHI RESTYO', '4 Muslim'),
(31, ' FARHAN MALIK AL DENDY', '4 Muslim'),
(32, ' FATHAN ABDURRAHMAN ALI', '4 Muslim'),
(33, 'FATHAN ALFARIZKY PRAMUDIONO', '4 Muslim'),
(34, 'HAFIDZ RAFIE RABBANI', '4 Muslim'),
(35, ' HAMZAH ABDURRAHMAN RASYID', '4 Muslim'),
(36, ' HUDZAIFAH BAHRUL ULUM', '4 Muslim'),
(37, ' MUAWIYAH YAZID', '4 Muslim'),
(38, ' MUHAMMAD FAIZAN', '4 Muslim'),
(39, 'MUHAMMAD FATTAH ILMANY ', '4 Muslim'),
(40, ' MUHAMMAD OZIL FATHURRAHMAN', '4 Muslim'),
(41, 'MUHAMMAD RASYID AFFANDI', '4 Muslim'),
(42, 'MUHAMMAD SALMAN', '4 Muslim'),
(43, ' MUHAMMAD YUSUF MAULANA', '4 Muslim'),
(53, ' ABDURRAHMAN', '4 Abu Dawud'),
(55, ' AL FATHIR IBRAHIM HALA', '4 Abu Dawud'),
(56, 'ANBIYA HARIS', '4 Abu Dawud'),
(57, ' ARKHAN ZIKRI AZZAMY', '4 Abu Dawud'),
(58, ' BARRA KHAIZURAN FAHER', '4 Abu Dawud'),
(59, ' KHALID HAMZAH', '4 Abu Dawud'),
(60, ' MAHER RAMADHAN HAMDUN', '4 Abu Dawud'),
(61, ' MARSHA AFNA AGHASI', '4 Abu Dawud'),
(62, ' MIOR WAN IMRAN IHTISYAM', '4 Abu Dawud'),
(63, ' MUHAMMAD ABDILLAH FIRDAUS', '4 Abu Dawud'),
(64, ' MUHAMMAD ARKAAN RASHAD', '4 Abu Dawud'),
(65, ' MUHAMMAD DAREL PUTRA RIZKIYAWAN', '4 Abu Dawud'),
(66, 'MUHAMMAD DENZEL AL FATIH', '4 Abu Dawud'),
(67, ' MUHAMMAD KHALISH ARDANNY', '4 Abu Dawud'),
(68, ' MUSA MALAGA ABDURRAHMAN', '4 Abu Dawud'),
(69, 'PARIKESIT BAYU ATMOJO', '4 Abu Dawud'),
(70, 'RYUZAKI ZIDNEY ALEZAR', '4 Abu Dawud'),
(71, ' TRISTAN ATHALLA RIZA', '4 Abu Dawud'),
(72, ' UWAIS AN NAAJI', '4 Abu Dawud'),
(73, 'ADIEB FAUZAN', '4 Al Bayhaqi'),
(74, 'AHMAD AVICIENA AL FATIH', '4 Al Bayhaqi'),
(75, 'ALVARO RAFIF NUSANTO', '4 Al Bayhaqi'),
(76, 'ATHARIZZ ZAVIER GIBRAN', '4 Al Bayhaqi'),
(77, ' AZKA FAIZANNUR ATTAYA', '4 Al Bayhaqi'),
(78, 'FATEEN TRI HEZA WIBOWO', '4 Al Bayhaqi'),
(79, 'GENTA LILO ABIMANYU', '4 Al Bayhaqi'),
(80, 'KENZY RAQILA ALZAM', '4 Al Bayhaqi'),
(81, 'MAHEER HAFIDZ DHARMAWAN', '4 Al Bayhaqi'),
(82, ' MIIKKA AKMAL ABRAR ELY', '4 Al Bayhaqi'),
(83, 'MUHAMMAD AAQ SYAMSUDDIEN', '4 Al Bayhaqi'),
(84, 'MUHAMMAD FAIRUZ AL FARIZI', '4 Al Bayhaqi'),
(85, 'MUHAMMAD HILAL RAMADHAN', '4 Al Bayhaqi'),
(86, 'NAUFAL UKAIL ABBASY', '4 Al Bayhaqi'),
(87, 'QAISER SAKHA VIRENDRA', '4 Al Bayhaqi'),
(88, ' SALMAN AL FARISI', '4 Al Bayhaqi'),
(89, 'SULTHAN SHALAHUDDIN ZAHIR', '4 Al Bayhaqi'),
(90, 'TSAQIF ABDELJABBAR WICAKSONO', '4 Al Bayhaqi'),
(91, 'ZAHRAN SAFEER FANTORA', '4 Al Bayhaqi'),
(92, ' GATHAN KAFIE ELAZZAM', '4 Bukhori');

-- --------------------------------------------------------

--
-- Table structure for table `siswi`
--

CREATE TABLE `siswi` (
  `id_siswi` int(10) NOT NULL,
  `nama_siswi` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siswi`
--

INSERT INTO `siswi` (`id_siswi`, `nama_siswi`, `kelas`) VALUES
(1, ' ADINA RIFAYA MUCHSYIN', '4 An Nasai'),
(3, 'AIRA ALMIRA MARITZA', '4 An Nasai'),
(4, 'ALFIYAH NURUL HIDAYATI', '4 An Nasai'),
(5, 'ALISHA HANIFAH', '4 An Nasai'),
(6, 'AQILA IZZATI SHALIHA', '4 An Nasai'),
(7, 'AQILATUL MUFIDAH', '4 An Nasai'),
(8, ' FATIMAH', '4 An Nasai'),
(9, 'JASMINE QUINA ZAFIR', '4 An Nasai'),
(10, 'JAUZA FAIHA SHIDQIA', '4 An Nasai'),
(11, 'KHONSA QURROTA AYUN', '4 An Nasai'),
(12, ' LABIBAH DZAKIRAH', '4 An Nasai'),
(13, 'LUTHFIA IMTIYAZ DHABITAH', '4 An Nasai'),
(14, ' NADINE ADHEESHA FAKHIRA', '4 An Nasai'),
(15, ' QAIREEN AIMY DARMAWAN', '4 An Nasai'),
(16, ' RAHMA AULIA SHALIHAH', '4 An Nasai'),
(17, ' RESILLA FAHRANI FABREYMA SAGAPUTRI', '4 An Nasai'),
(18, 'RIANG KIASATINA SITOMPUL', '4 An Nasai'),
(19, ' SHAKILA QAEREEN SANDHIKA', '4 An Nasai'),
(21, 'SITI ALISYA NADJWA SUMIRAZ', '4 An Nasai'),
(22, ' ADIBA HANA HUMAIRA', '4 At Tirmidzi'),
(23, ' AFIFFAH KHADIJAH', '4 At Tirmidzi'),
(24, 'AISYAH NABILA', '4 At Tirmidzi'),
(25, ' AISYAH NUR AMIRAH', '4 At Tirmidzi'),
(26, ' ALISHA HANIFAH AQILA', '4 At Tirmidzi'),
(27, ' ALYA JAZILA AQILA', '4 At Tirmidzi'),
(28, ' ARLEEKHA AIESHA HERNANDANOV', '4 At Tirmidzi'),
(29, ' HASNA RASIYAH', '4 At Tirmidzi'),
(30, ' JIHAN ADZRA HABIBIE', '4 At Tirmidzi'),
(31, 'KALEA BULAN MAHIRA', '4 At Tirmidzi'),
(32, ' KINDAH RUMAISHA TANJUNG', '4 At Tirmidzi'),
(33, ' MAYSA CITRA ANDALUSIA', '4 At Tirmidzi'),
(34, ' NADIA AZZAHRA', '4 At Tirmidzi'),
(35, ' NAIFA AGHNIA AISYAFRINA', '4 At Tirmidzi'),
(36, 'NAFISAH', '4 At Tirmidzi'),
(37, ' NAFISAH AZZAHRA', '4 At Tirmidzi'),
(38, ' QORI ANNISA FATIHA', '4 At Tirmidzi'),
(39, ' SAFIA ZAHIDA TRISHAPUTRI', '4 At Tirmidzi'),
(40, ' SALSABILA KARUNIA HAQ', '4 At Tirmidzi'),
(41, 'SHAFIYYAH BAADILLA', '4 At Tirmidzi'),
(43, ' SITI ANDI AZRA ATHIRAH', '4 At Tirmidzi'),
(44, 'SYAKIRA HANIFAH AMBADAR', '4 At Tirmidzi'),
(45, 'AISYA NABILA HAFIDZA UMAR', '4 Ibnu Majah'),
(46, ' AISYAH JASMINE', '4 Ibnu Majah'),
(47, ' AISYAH RAMADHANI YUANA', '4 Ibnu Majah');

-- --------------------------------------------------------

--
-- Table structure for table `walas`
--

CREATE TABLE `walas` (
  `id_walas` int(10) NOT NULL,
  `nama_walas` varchar(20) NOT NULL,
  `pend_terakhir` varchar(20) NOT NULL,
  `nama_kelas` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `walas`
--

INSERT INTO `walas` (`id_walas`, `nama_walas`, `pend_terakhir`, `nama_kelas`) VALUES
(1, 'Faris Ilham Khalifah', 'S1 Teknik Industri', '4 Bukhori'),
(2, 'Muhammad Ridwan', 'SMA', '4 Bukhori'),
(32, 'Fakih Hudin Nurullah', 'D2 Ekonomi Islam', '4 Muslim'),
(35, 'M. Ardhy Haidar Alha', 'S1 Pend Geografi', '4 Muslim'),
(36, 'M. Taufik Akbar', 'S1  Agribisnis', '4 Abu Dawud'),
(37, ' Maulana Ibrahim', 'S1 Syariah', '4 Abu Dawud'),
(38, ' Muhamad Nur Fitrian', 'S2 Komputer', '4 Al Bayhaqi'),
(39, 'Furqon Hidayat ', 'SMA', '4 Al Bayhaqi'),
(41, 'Eka Ristama Dewi', 'S1 ILKOM', '4 An Nasai'),
(42, 'Nabila Az Zahroh ', 'SMA', '4 An Nasai'),
(43, 'Nurul Dwi Sabtia', 'S1 ILKOM', '4 At Tirmidzi'),
(44, 'Siti Maryam', 'D2', '4 At Tirmidzi'),
(46, 'Herna Susanti', 'S1 Pend Bahasa Arab', '4 Ibnu Majah'),
(47, 'Mera Indasari', 'S1 Akuntansi', '4 Ibnu Majah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif_akhwat`
--
ALTER TABLE `alternatif_akhwat`
  ADD PRIMARY KEY (`id_alt_akh`),
  ADD KEY `id_alterK` (`id_alterK`),
  ADD KEY `id_alterK_2` (`id_alterK`);

--
-- Indexes for table `alternatif_ikhwan`
--
ALTER TABLE `alternatif_ikhwan`
  ADD PRIMARY KEY (`id_alt_ikh`),
  ADD KEY `id_alterK` (`id_alterK`);

--
-- Indexes for table `alter_perkelas`
--
ALTER TABLE `alter_perkelas`
  ADD PRIMARY KEY (`id_alterK`);

--
-- Indexes for table `kriteria_akhwat`
--
ALTER TABLE `kriteria_akhwat`
  ADD PRIMARY KEY (`id_krit_akh`);

--
-- Indexes for table `kriteria_ikhwan`
--
ALTER TABLE `kriteria_ikhwan`
  ADD PRIMARY KEY (`id_krit_ikh`);

--
-- Indexes for table `kriteria_perkelas`
--
ALTER TABLE `kriteria_perkelas`
  ADD PRIMARY KEY (`id_kriteriaK`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `siswi`
--
ALTER TABLE `siswi`
  ADD PRIMARY KEY (`id_siswi`);

--
-- Indexes for table `walas`
--
ALTER TABLE `walas`
  ADD PRIMARY KEY (`id_walas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternatif_akhwat`
--
ALTER TABLE `alternatif_akhwat`
  MODIFY `id_alt_akh` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `alternatif_ikhwan`
--
ALTER TABLE `alternatif_ikhwan`
  MODIFY `id_alt_ikh` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `alter_perkelas`
--
ALTER TABLE `alter_perkelas`
  MODIFY `id_alterK` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `kriteria_akhwat`
--
ALTER TABLE `kriteria_akhwat`
  MODIFY `id_krit_akh` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `kriteria_ikhwan`
--
ALTER TABLE `kriteria_ikhwan`
  MODIFY `id_krit_ikh` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kriteria_perkelas`
--
ALTER TABLE `kriteria_perkelas`
  MODIFY `id_kriteriaK` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `siswi`
--
ALTER TABLE `siswi`
  MODIFY `id_siswi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `walas`
--
ALTER TABLE `walas`
  MODIFY `id_walas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alternatif_akhwat`
--
ALTER TABLE `alternatif_akhwat`
  ADD CONSTRAINT `alternatif_akhwat_ibfk_1` FOREIGN KEY (`id_alterK`) REFERENCES `alter_perkelas` (`id_alterK`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `alternatif_ikhwan`
--
ALTER TABLE `alternatif_ikhwan`
  ADD CONSTRAINT `alternatif_ikhwan_ibfk_1` FOREIGN KEY (`id_alterK`) REFERENCES `alter_perkelas` (`id_alterK`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
