-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 03:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gor_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_tb`
--

CREATE TABLE `jadwal_tb` (
  `Member` varchar(10) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Waktu` varchar(20) NOT NULL,
  `Tanggal` date NOT NULL,
  `Hari` varchar(10) NOT NULL,
  `Harga` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jadwal_tb`
--

INSERT INTO `jadwal_tb` (`Member`, `Nama`, `Waktu`, `Tanggal`, `Hari`, `Harga`) VALUES
('Member', 'pb Cibinong', '18.00 - 21.00', '2023-10-01', 'SELASA', 50000),
('Tidak', 'pb deden', '15.00 - 24.00', '2023-10-31', 'RABU', 50000),
('Member', 'pb dodol', '17.00 - 19.00', '2023-10-15', 'JUM\'AT', 50000),
('Tidak', 'pb fajar', '15.00 - 16.00', '2015-10-23', 'MINGGU', 50000),
('Tidak', 'pb guguk', '18.30 - 19.00', '2023-03-14', 'SABTU', 200000),
('Member', 'pb korea wintex', '18.00 - 21.00', '2023-09-15', 'RABU', 50000),
('Member', 'pb korea wintex1', '21.00 - 23.00', '2023-09-27', 'KAMIS', 50000),
('Member', 'pb Libolon', '18.00 - 21.00', '2023-08-17', 'SENIN', 50000),
('Member', 'pb mamad', '13.00 - 24.00', '2023-11-01', 'JUM\'AT', 200000),
('Member', 'pb somad', '17.00 - 10.23', '2023-12-23', 'RABU', 50000),
('Member', 'pb vvovo', '19.30 - 20.00', '2023-10-25', 'JUM\'AT', 200000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jadwal_tb`
--
ALTER TABLE `jadwal_tb`
  ADD PRIMARY KEY (`Nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
