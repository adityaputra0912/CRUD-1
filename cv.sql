-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2020 at 02:33 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv`
--

-- --------------------------------------------------------

--
-- Table structure for table `hobi`
--

CREATE TABLE `hobi` (
  `id_hobi` int(11) NOT NULL,
  `hobiku` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hobi`
--

INSERT INTO `hobi` (`id_hobi`, `hobiku`) VALUES
(1, '-BERMAIN GAME'),
(2, '-BASKET'),
(3, '-FOTOGRAFI'),
(4, '-EDITING VIDEO DAN FOTO');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(11) NOT NULL,
  `kontakkk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `kontakkk`) VALUES
(1, 'Telepon   : 082281436560'),
(2, 'Email     : dittputra0502@gmail.com'),
(3, 'Instagram  : @iyaaditt'),
(4, 'Twitter : @aadityaputraa');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `id_prestasi` int(11) NOT NULL,
  `prestasiku` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`id_prestasi`, `prestasiku`) VALUES
(1, '-PANITIA NATAL 2018 UPN \'VETERAN\' JAWATIMUR KOOR DIVISI PDD'),
(2, '-PANITIA NATAL 2019 UPN \'VETERAN\' JAWA TIMUR KOOR DIVISI PD'),
(3, '-PANITIA OMKB 2019 UPN \'VETERAN\' JAWA TIMUR KOOR DIVISI PDD'),
(4, '-PANITIA BAKSOS 2019 UK3 UPN \'VETERAN\' JAWA TIMUR DI DIVISI PDD'),
(5, '-PANITIA YOUTHCAMP 2018 UK3 UPN \'VETERAN\' JAWA TIMUR DIVISI PDD');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_organisasi`
--

CREATE TABLE `riwayat_organisasi` (
  `id_riwayat_organisasi` int(11) NOT NULL,
  `riwayat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `riwayat_organisasi`
--

INSERT INTO `riwayat_organisasi` (`id_riwayat_organisasi`, `riwayat`) VALUES
(1, '-2011 : ANGGOTA OSIS DISMP N 7 SALATIGA'),
(2, '-2015 - 2016 : ANGGOTA LAB DI SMK SENOPATI SEDATI'),
(3, '-2019 : ANGGOTA DIVISI KOMUNIKASI DI UK3 UPN \'VETERAN\' JAWA TIMUR'),
(4, '-2020 : KOOR DIVISI KOMUNIKASI DI UK3 UPN \'VETERAN\' JAWA TIMUR'),
(5, '-2020 : ANGGOTA DI MOBILE DEVLOPER UPN \'VETERAN\' JAWA TIMUR');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_pendidikan`
--

CREATE TABLE `riwayat_pendidikan` (
  `id_riwayat_pendidikan` int(11) NOT NULL,
  `riwayat_p` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `riwayat_pendidikan`
--

INSERT INTO `riwayat_pendidikan` (`id_riwayat_pendidikan`, `riwayat_p`) VALUES
(1, '- 2005 - 2006 : TK PUTRA JAYA'),
(2, '- 2006 - 2012 : SDN DUKUH 1 SALATIGA'),
(3, '- 2012 - 2015 : SMPN 7 SALATIGA\"'),
(4, '- 2015 - 2018 : SMK SENOPATI SEDATI SIDOARJO'),
(5, '- 2018 - SEKARANG : UPN \'VETERAN\' JAWA TIMUR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
