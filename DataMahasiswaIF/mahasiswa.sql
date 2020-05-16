-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 06:27 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswaif`
--

CREATE TABLE `mahasiswaif` (
  `nim` varchar(40) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `telepon` varchar(40) NOT NULL,
  `jenis kelamin` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `semester` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswaif`
--

INSERT INTO `mahasiswaif` (`nim`, `nama`, `telepon`, `jenis kelamin`, `email`, `semester`) VALUES
('118140006', 'Fitra Salam', '089595959', 'Laki-laki', 'alam@gmail.com', 'Semester 4'),
('118140012', 'Farhan Herliansyah', '08948428294', 'Laki-laki', 'hannn@gmail.com', 'Semester 4'),
('118140147', 'Erdy', '08938398594', 'Laki-laki', 'erdy@gmail.com', 'Semester 4'),
('1234567', 'PUTRI', '09879876', 'Perempuan', 'putri@gmail.com', 'Semester 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswaif`
--
ALTER TABLE `mahasiswaif`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
