-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2022 at 03:19 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empID` int(11) NOT NULL,
  `empName` varchar(100) CHARACTER SET latin1 NOT NULL,
  `empNIC` varchar(100) CHARACTER SET latin1 NOT NULL,
  `empAddress` varchar(200) CHARACTER SET latin1 NOT NULL,
  `empDOB` varchar(50) NOT NULL,
  `empContact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empID`, `empName`, `empNIC`, `empAddress`, `empDOB`, `empContact`) VALUES
(1, 'Pramod Arachchige', '200032700942', 'No 95, Thalangama North, Koswatte, Battaramulla.', '2000-11-22', '0775203263'),
(2, 'Dilhani Silva', '200032700855', 'No 95, Thalangama South, Koswatte, Nawala.', '1970-01-12', '0776505253'),
(3, 'Wasantha Arachchige', '200032300564', 'No 12, Panaluwa, Watareka, Awissawella.', '1965-02-13', '0776506766'),
(4, 'Arwin Silva', '200032456665', 'No 95, Thalangama North, Koswatte, Battaramulla.', '1885-04-12', '077200030');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`empID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `empID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
