-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 04, 2023 at 03:10 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shonen Jump', 'naruto.jpg', NULL, '2022-10-12 21:50:37'),
(2, 'One Piece', 'one-piece', 'Eichiro Oda', 'Weekly Shonen Jump', 'onepiece.jpg', NULL, NULL),
(4, 'Tensei Shitara Slime Datta Ken', 'tensei-shitara-slime-datta-ken', 'Fuse', 'Kodansha', '1688439968_16206b790330085f49d4.jpg', '2023-07-03 22:06:08', '2023-07-03 22:06:08'),
(5, 'Chainsawman', 'chainsawman', 'FUJIMOTO Tatsuki', 'Shuukan Shounen Jump', '1688440062_3c6efd5fc262d8c0470d.jpg', '2023-07-03 22:07:42', '2023-07-03 22:08:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2022-10-21-031612', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1666322817, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Oskar Situmorang', 'Ki. Babadan No. 224, Tebing Tinggi 95596, Pabar', '1970-04-18 20:53:11', '2022-10-21 00:54:37'),
(2, 'Ade Novitasari', 'Jln. Suprapto No. 938, Tebing Tinggi 69512, Riau', '1973-10-19 16:43:59', '2022-10-21 00:54:37'),
(3, 'Ifa Widiastuti', 'Kpg. Yap Tjwan Bing No. 980, Bitung 10043, Maluku', '1993-05-22 15:07:28', '2022-10-21 00:54:37'),
(4, 'Genta Handayani', 'Jln. Adisucipto No. 801, Solok 76733, Kalbar', '1975-07-15 04:21:24', '2022-10-21 00:54:37'),
(5, 'Padma Yuni Farida S.E.I', 'Jr. Peta No. 778, Tomohon 21054, Kalsel', '1973-10-30 19:14:29', '2022-10-21 00:54:37'),
(6, 'Cici Purnawati', 'Psr. Umalas No. 725, Subulussalam 13419, Jabar', '1992-09-27 15:05:41', '2022-10-21 00:54:37'),
(7, 'Tantri Prastuti', 'Jr. Banceng Pondok No. 128, Lubuklinggau 21761, Gorontalo', '1982-03-16 21:45:54', '2022-10-21 00:54:37'),
(8, 'Jayeng Maryadi', 'Jln. Achmad Yani No. 954, Pekanbaru 30621, DKI', '1992-09-27 11:48:25', '2022-10-21 00:54:37'),
(9, 'Yuni Puspita', 'Dk. Mahakam No. 40, Kendari 76770, Jateng', '1994-10-07 17:11:33', '2022-10-21 00:54:37'),
(10, 'Kayla Laksmiwati', 'Jr. Achmad Yani No. 580, Gunungsitoli 40522, Kaltara', '2006-03-31 22:24:37', '2022-10-21 00:54:37'),
(11, 'Cinthia Jasmin Purwanti', 'Dk. Kusmanto No. 515, Kendari 90261, Jambi', '1991-06-24 22:57:30', '2022-10-21 00:54:37'),
(12, 'Indah Lintang Namaga', 'Ki. Tangkuban Perahu No. 908, Tegal 91033, Riau', '2022-01-11 10:11:15', '2022-10-21 00:54:37'),
(13, 'Paiman Rajasa', 'Kpg. Bakit  No. 974, Padang 52649, Jateng', '2008-05-25 03:25:15', '2022-10-21 00:54:37'),
(14, 'Bagya Cahyono Utama S.Pt', 'Ki. Suharso No. 432, Batu 78588, NTT', '2003-10-09 06:17:28', '2022-10-21 00:54:37'),
(15, 'Eman Putra', 'Jln. Ronggowarsito No. 106, Tarakan 94367, Kalsel', '1984-06-04 06:47:50', '2022-10-21 00:54:37'),
(16, 'Vega Siregar M.M.', 'Gg. Mahakam No. 104, Tanjungbalai 58672, Jambi', '2009-02-27 09:56:05', '2022-10-21 00:54:37'),
(17, 'Icha Winda Wijayanti', 'Kpg. Lada No. 113, Samarinda 31948, Riau', '2005-07-05 02:58:52', '2022-10-21 00:54:37'),
(18, 'Wardi Gunarto', 'Jln. Ketandan No. 958, Singkawang 51752, NTT', '1990-08-05 15:23:57', '2022-10-21 00:54:37'),
(19, 'Ajiman Saptono S.H.', 'Gg. Bahagia No. 229, Pekalongan 93969, Maluku', '1988-04-25 23:33:46', '2022-10-21 00:54:37'),
(20, 'Gamani Nainggolan', 'Ki. Kartini No. 346, Bitung 94634, Riau', '1990-08-30 11:27:46', '2022-10-21 00:54:37'),
(21, 'Lanang Ganjaran Adriansyah', 'Jln. Sutami No. 270, Surabaya 46705, Jambi', '1983-01-10 22:44:11', '2022-10-21 00:54:37'),
(22, 'Zamira Jessica Rahayu S.Ked', 'Ki. Yosodipuro No. 659, Makassar 22171, NTT', '2009-06-05 17:19:44', '2022-10-21 00:54:37'),
(23, 'Setya Firgantoro', 'Gg. Gajah No. 251, Kediri 57033, Sulsel', '1982-10-04 22:49:33', '2022-10-21 00:54:37'),
(24, 'Mujur Sitompul M.Ak', 'Psr. Raden No. 476, Pasuruan 51602, Bali', '1982-05-05 16:14:05', '2022-10-21 00:54:37'),
(25, 'Tania Purnawati', 'Dk. Peta No. 114, Sorong 32106, Sultra', '1999-07-05 17:30:15', '2022-10-21 00:54:37'),
(26, 'Mahdi Balijan Budiman', 'Jr. Rajawali Barat No. 408, Bengkulu 83798, Sulut', '2008-10-26 15:42:34', '2022-10-21 00:54:37'),
(27, 'Saka Nainggolan S.Farm', 'Kpg. Yos No. 421, Palopo 64898, NTB', '2004-05-18 08:38:05', '2022-10-21 00:54:37'),
(28, 'Putri Vanya Kuswandari S.E.', 'Ds. Sugiyopranoto No. 770, Jambi 13316, Jabar', '1981-09-30 11:49:28', '2022-10-21 00:54:37'),
(29, 'Hardana Ardianto', 'Psr. Baan No. 425, Administrasi Jakarta Pusat 27443, Bali', '1999-02-07 01:52:42', '2022-10-21 00:54:37'),
(30, 'Dinda Rahimah', 'Jr. Dago No. 192, Bau-Bau 36884, Maluku', '2014-12-23 13:44:02', '2022-10-21 00:54:37'),
(31, 'Dwi Dongoran S.T.', 'Psr. Panjaitan No. 42, Tual 79403, Sulbar', '2007-06-03 07:36:20', '2022-10-21 00:54:37'),
(32, 'Kania Cinta Handayani S.Pd', 'Dk. Sutoyo No. 268, Denpasar 50769, Babel', '2020-08-15 15:44:35', '2022-10-21 00:54:37'),
(33, 'Nurul Dian Susanti S.Pd', 'Gg. Basudewo No. 444, Tanjung Pinang 81147, Maluku', '1985-02-24 23:14:50', '2022-10-21 00:54:37'),
(34, 'Yosef Surya Prabowo S.Kom', 'Jr. Umalas No. 183, Lubuklinggau 60128, Babel', '1998-03-17 12:12:03', '2022-10-21 00:54:37'),
(35, 'Zelda Uyainah', 'Gg. Sudiarto No. 671, Administrasi Jakarta Barat 62047, Maluku', '1979-07-07 02:20:19', '2022-10-21 00:54:37'),
(36, 'Harjo Simbolon', 'Jr. Soekarno Hatta No. 998, Mataram 14635, Jambi', '2021-06-14 20:20:43', '2022-10-21 00:54:37'),
(37, 'Alambana Gatot Salahudin S.E.I', 'Kpg. Bambon No. 842, Palembang 91020, DKI', '1993-11-25 20:26:48', '2022-10-21 00:54:37'),
(38, 'Nilam Namaga S.Psi', 'Jln. Baranangsiang No. 472, Banjarbaru 84330, Bali', '2009-04-22 06:32:19', '2022-10-21 00:54:37'),
(39, 'Bagya Saadat Mangunsong', 'Jln. Barasak No. 692, Manado 31306, Sulbar', '1979-02-20 00:21:44', '2022-10-21 00:54:37'),
(40, 'Ozy Nainggolan', 'Jr. Basuki No. 594, Jayapura 55812, Sumut', '1999-10-11 14:07:51', '2022-10-21 00:54:37'),
(41, 'Salimah Salimah Purwanti', 'Gg. Taman No. 233, Gunungsitoli 54766, Jatim', '1984-11-15 04:13:53', '2022-10-21 00:54:37'),
(42, 'Pranata Mangunsong', 'Dk. Jaksa No. 869, Palopo 46834, Sulut', '2004-06-06 13:45:12', '2022-10-21 00:54:37'),
(43, 'Rafi Sitorus S.T.', 'Kpg. Tubagus Ismail No. 454, Bau-Bau 75867, Papua', '1985-12-10 22:31:36', '2022-10-21 00:54:37'),
(44, 'Puput Farhunnisa Lailasari S.Sos', 'Dk. Baha No. 898, Surabaya 47375, Pabar', '2005-05-03 14:51:15', '2022-10-21 00:54:37'),
(45, 'Imam Malik Samosir S.Pd', 'Dk. Lada No. 156, Pagar Alam 36887, Kalteng', '1996-09-23 05:22:14', '2022-10-21 00:54:37'),
(46, 'Siska Lailasari', 'Jln. Babadan No. 853, Yogyakarta 25518, Sumsel', '1996-06-03 05:06:46', '2022-10-21 00:54:37'),
(47, 'Mursinin Nasab Siregar', 'Ki. Jagakarsa No. 669, Yogyakarta 24264, Jatim', '2014-09-23 02:49:53', '2022-10-21 00:54:37'),
(48, 'Cakrawala Gangsa Narpati S.I.Kom', 'Ds. Gading No. 815, Sukabumi 80345, NTB', '2002-07-25 10:39:48', '2022-10-21 00:54:37'),
(49, 'Ani Widiastuti', 'Ds. S. Parman No. 167, Palembang 73579, Sulut', '1986-11-10 16:19:07', '2022-10-21 00:54:38'),
(50, 'Galih Maulana M.M.', 'Psr. Lembong No. 578, Samarinda 88280, DKI', '2020-11-19 20:03:00', '2022-10-21 00:54:38'),
(51, 'Zulaikha Yuliana Pratiwi', 'Jln. Moch. Toha No. 98, Bandar Lampung 27408, Babel', '1997-08-28 15:08:16', '2022-10-21 00:54:38'),
(52, 'Paramita Rahimah', 'Ki. Baha No. 343, Solok 14285, Maluku', '1975-10-23 20:41:37', '2022-10-21 00:54:38'),
(53, 'Hani Umi Hastuti', 'Ki. Lumban Tobing No. 468, Palembang 16686, Jatim', '1989-09-11 01:28:35', '2022-10-21 00:54:38'),
(54, 'Bagiya Eman Wibowo S.Sos', 'Dk. Bara No. 429, Gunungsitoli 67559, Aceh', '2004-01-21 12:47:37', '2022-10-21 00:54:38'),
(55, 'Daruna Iswahyudi', 'Gg. Zamrud No. 438, Administrasi Jakarta Timur 68299, Papua', '1994-09-29 07:47:34', '2022-10-21 00:54:38'),
(56, 'Azalea Olivia Yulianti', 'Ds. Mulyadi No. 819, Administrasi Jakarta Utara 17105, Maluku', '1999-05-26 03:20:53', '2022-10-21 00:54:38'),
(57, 'Cemeti Prakasa S.T.', 'Jln. Samanhudi No. 836, Sabang 75948, Jatim', '2020-11-23 22:42:24', '2022-10-21 00:54:38'),
(58, 'Prabu Hidayat S.I.Kom', 'Dk. Bagas Pati No. 237, Subulussalam 16886, Riau', '1985-05-26 01:11:21', '2022-10-21 00:54:38'),
(59, 'Ridwan Narpati', 'Ki. Yoga No. 429, Makassar 57647, DKI', '1998-05-16 02:23:18', '2022-10-21 00:54:38'),
(60, 'Raden Saragih', 'Ki. Sutan Syahrir No. 799, Pekalongan 94070, Sulteng', '2005-07-15 14:03:29', '2022-10-21 00:54:38'),
(61, 'Jindra Mulya Utama S.T.', 'Ds. Sukajadi No. 309, Cirebon 96166, Babel', '1989-03-09 06:44:18', '2022-10-21 00:54:38'),
(62, 'Elvina Rahimah', 'Kpg. Nangka No. 484, Administrasi Jakarta Timur 19243, Jambi', '1997-09-13 19:03:44', '2022-10-21 00:54:38'),
(63, 'Latika Nadine Yuniar S.Ked', 'Ki. Banceng Pondok No. 858, Lhokseumawe 20219, Banten', '2021-02-23 19:35:02', '2022-10-21 00:54:38'),
(64, 'Hamima Oktaviani', 'Kpg. Gajah Mada No. 938, Kotamobagu 31965, Pabar', '1996-06-27 11:59:47', '2022-10-21 00:54:38'),
(65, 'Tira Laksmiwati S.E.I', 'Jln. Abang No. 528, Bau-Bau 79937, NTT', '1998-01-18 13:51:35', '2022-10-21 00:54:38'),
(66, 'Hafshah Pratiwi', 'Jr. Merdeka No. 563, Administrasi Jakarta Barat 53334, Maluku', '2013-11-25 11:06:24', '2022-10-21 00:54:38'),
(67, 'Hari Mustofa', 'Ki. Pasir Koja No. 456, Subulussalam 78276, Gorontalo', '1988-02-04 18:43:42', '2022-10-21 00:54:38'),
(68, 'Yuni Halimah', 'Jln. Kusmanto No. 207, Administrasi Jakarta Utara 58730, Pabar', '1987-09-26 18:17:53', '2022-10-21 00:54:38'),
(69, 'Gamanto Eja Haryanto M.Pd', 'Dk. Moch. Toha No. 322, Kotamobagu 38892, Jateng', '2021-02-14 17:55:07', '2022-10-21 00:54:38'),
(70, 'Cakrawangsa Zulkarnain', 'Jln. Jayawijaya No. 672, Sawahlunto 86194, Jambi', '1975-09-28 04:36:27', '2022-10-21 00:54:38'),
(71, 'Kemal Aslijan Halim M.Ak', 'Ds. Kali No. 51, Administrasi Jakarta Selatan 31731, Jambi', '2013-12-28 07:33:55', '2022-10-21 00:54:38'),
(72, 'Jamil Wacana', 'Jr. Kalimalang No. 192, Tomohon 20003, Banten', '2000-01-18 21:48:25', '2022-10-21 00:54:38'),
(73, 'Salimah Nurdiyanti', 'Gg. Nanas No. 546, Bau-Bau 22071, Riau', '2015-05-19 19:02:07', '2022-10-21 00:54:38'),
(74, 'Calista Queen Lestari', 'Gg. Bahagia  No. 571, Palu 12197, Kaltim', '2001-09-16 20:41:36', '2022-10-21 00:54:38'),
(75, 'Olivia Putri Mandasari', 'Ds. Sugiono No. 30, Pangkal Pinang 59804, Aceh', '1983-02-08 23:21:35', '2022-10-21 00:54:38'),
(76, 'Winda Laksmiwati', 'Jr. Suryo No. 61, Tanjung Pinang 87851, Kalteng', '1977-02-14 22:14:00', '2022-10-21 00:54:38'),
(77, 'Bambang Panca Wibisono S.I.Kom', 'Psr. Bakhita No. 935, Padang 32791, DKI', '1997-01-14 04:26:58', '2022-10-21 00:54:38'),
(78, 'Dalimin Abyasa Hardiansyah', 'Ki. Achmad Yani No. 222, Tegal 50327, Jambi', '1988-11-01 12:10:53', '2022-10-21 00:54:38'),
(79, 'Devi Sari Rahayu', 'Jln. Yap Tjwan Bing No. 4, Metro 20860, Bengkulu', '1995-02-27 10:35:27', '2022-10-21 00:54:38'),
(80, 'Elma Rahimah', 'Jr. Pacuan Kuda No. 789, Metro 86273, Bali', '1976-07-25 07:28:20', '2022-10-21 00:54:38'),
(81, 'Anastasia Novitasari', 'Dk. Pahlawan No. 507, Palu 30835, Kalbar', '1995-05-27 03:05:42', '2022-10-21 00:54:38'),
(82, 'Belinda Kuswandari', 'Gg. Kalimalang No. 66, Tebing Tinggi 37447, Jambi', '2003-11-25 11:23:57', '2022-10-21 00:54:38'),
(83, 'Warsa Warsita Simbolon', 'Dk. Hang No. 810, Makassar 46872, Gorontalo', '2014-07-08 08:30:39', '2022-10-21 00:54:38'),
(84, 'Faizah Hariyah', 'Gg. M.T. Haryono No. 496, Bogor 73431, Babel', '1988-05-05 01:30:46', '2022-10-21 00:54:38'),
(85, 'Balidin Mansur S.Pt', 'Gg. Kalimantan No. 760, Tarakan 18549, Bali', '2017-09-24 09:32:09', '2022-10-21 00:54:38'),
(86, 'Raihan Hidayat', 'Jr. Hang No. 131, Salatiga 23052, Kalbar', '2010-12-09 21:18:09', '2022-10-21 00:54:38'),
(87, 'Tirta Viman Firmansyah S.Pt', 'Psr. Ters. Kiaracondong No. 212, Pasuruan 46035, Pabar', '2003-02-18 05:19:00', '2022-10-21 00:54:38'),
(88, 'Iriana Devi Rahimah', 'Ds. Sukajadi No. 507, Gorontalo 90085, Riau', '1975-08-29 08:06:34', '2022-10-21 00:54:38'),
(89, 'Argono Hidayat', 'Gg. Sam Ratulangi No. 378, Probolinggo 88990, Bali', '1981-04-01 08:18:30', '2022-10-21 00:54:38'),
(90, 'Eva Hani Usamah S.E.I', 'Dk. Basudewo No. 42, Makassar 44369, Sumbar', '1977-03-22 04:05:08', '2022-10-21 00:54:38'),
(91, 'Vega Luis Tamba S.I.Kom', 'Jln. Sam Ratulangi No. 989, Balikpapan 36304, Jambi', '1982-09-25 00:41:23', '2022-10-21 00:54:38'),
(92, 'Ellis Melani', 'Jr. Babadan No. 573, Balikpapan 90286, Jatim', '1984-10-19 07:29:25', '2022-10-21 00:54:38'),
(93, 'Gaiman Makara Napitupulu', 'Psr. Kali No. 107, Denpasar 41064, NTB', '2018-04-20 07:47:28', '2022-10-21 00:54:38'),
(94, 'Janet Hassanah', 'Ki. Ketandan No. 780, Bandung 65591, Sumut', '1971-11-05 00:33:11', '2022-10-21 00:54:38'),
(95, 'Maria Hassanah', 'Dk. Dipatiukur No. 496, Jambi 36486, Kepri', '2020-12-15 14:15:56', '2022-10-21 00:54:38'),
(96, 'Shakila Maryati', 'Jln. Gegerkalong Hilir No. 72, Blitar 57457, Pabar', '1971-07-27 23:12:42', '2022-10-21 00:54:38'),
(97, 'Cengkir Karta Sirait', 'Gg. Elang No. 655, Banjar 16572, Papua', '1980-11-29 16:14:23', '2022-10-21 00:54:38'),
(98, 'Hardana Prasetya S.Kom', 'Jr. Abdul No. 379, Binjai 14446, Bali', '2022-07-26 01:22:53', '2022-10-21 00:54:38'),
(99, 'Sakura Nasyidah', 'Jln. Sumpah Pemuda No. 985, Cirebon 85728, Jateng', '1983-02-15 16:08:19', '2022-10-21 00:54:38'),
(100, 'Budi Waskita S.Pd', 'Ki. Sumpah Pemuda No. 387, Bima 21247, Sulsel', '2000-02-05 04:08:02', '2022-10-21 00:54:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
