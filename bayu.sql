-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2018 at 01:16 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bayu`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `isbn` int(11) NOT NULL,
  `idpgr` varchar(255) DEFAULT NULL,
  `kodebk` varchar(255) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `kota` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `stokbk` int(11) DEFAULT NULL,
  `hargabk` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`isbn`, `idpgr`, `kodebk`, `judul`, `kota`, `tahun`, `stokbk`, `hargabk`) VALUES
(10000, 'P234', 'JB234', 'ronald ubah', 'Bekasi', '1212', 34, 232323),
(15434, 'P006', 'JB010', 'Buku Saku Kimia SMA', 'Tanggerang', '2012', 5, 47000),
(23532, 'P007', 'JB003', 'Novel Over The Rain', 'Bekasi', '2014', 40, 54000),
(24645, 'P002', 'JB009', 'Akulah Beo', 'Balikpapan', '2012', 24, 53300),
(35250, 'P003', 'JB006', 'Sejarah Singkat Pelajaran', 'Samarinda', '2015', 10, 73900),
(36236, 'P008', 'JB001', 'Einsten', 'Bekasi', '2007', 17, 66700),
(42656, 'P010', 'JB004', 'Buku Saku Fisika SMA', 'Tenggarong', '2006', 10, 60000),
(43153, 'P003', 'JB003', 'Finally You', 'Tenggarang', '2015', 9, 57300),
(43353, 'P007', 'JB003', 'Buku Pintar TOEFL', 'Bandung', '2016', 24, 60500),
(45252, 'P008', 'JB004', 'Perahu Kertas', 'Yogyakarta', '2011', 6, 64000),
(53153, 'P009', 'JB001', 'Kamus Bahasa Jepang', 'Medan', '2014', 5, 47000),
(56274, 'P005', 'JB007', 'Lokking For You', 'Aceh', '2016', 3, 45200),
(62366, 'P002', 'JB003', 'Tabel Periodik', 'Bekasi', '2015', 15, 76500),
(62456, 'P003', 'JB002', 'Everything Is Alright', 'Bogor', '2014', 12, 37400),
(62560, 'P001', 'JB004', 'Pria Yang Tidak Sempurna', 'Yogyakarta', '2016', 14, 54500),
(63455, 'P001', 'JB010', 'Kamus Bahasa Mandarin', 'Medan', '2011', 3, 83000),
(63567, 'P003', 'JB010', 'Pangeran Karim', 'Samarinda', '2013', 14, 50000),
(65735, 'P006', 'JB003', 'Buku Pintar Agama', 'Aceh', '2007', 23, 57200),
(73622, 'P010', 'JB002', 'Chan-Pi', 'Bekasi', '2011', 10, 86000),
(74742, 'P002', 'JB001', 'Attila Raja Barbar', 'Tenggarong', '2014', 36, 72200),
(75676, 'P006', 'JB008', 'Meredam Dendam', 'Tanggerang', '2006', 20, 99900),
(76573, 'P007', 'JB004', 'Belajar Bentuk', 'Jakarta', '2012', 16, 54400),
(78784, 'P008', 'JB005', 'Buku Sakti Listening', 'Bandung', '2011', 21, 42500),
(79687, 'P010', 'JB005', '121 Indonesia\'s Scandal', 'Bogor', '2011', 10, 45500),
(86387, 'P002', 'JB009', 'LARA', 'Jakarta', '2015', 4, 80000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`isbn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
