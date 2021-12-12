-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 05:16 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloodbankmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `group` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `incharge` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `aadhar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`id`, `name`, `group`, `sex`, `age`, `incharge`, `date`, `address`, `pincode`, `mobile`, `aadhar`) VALUES
('1', 'Jaymin', 'B-', 'Male', '19', 'Sunny', '07/12/21', 'Mulund East', '400081', '9090909090', '893245214054'),
('2', 'Akhil', 'B+', 'Male', '20', 'Sunny', '07/12/21', 'Mira Road', '400043', '8080808080', '645356357326');

-- --------------------------------------------------------

--
-- Table structure for table `packet`
--

CREATE TABLE `packet` (
  `group` varchar(50) NOT NULL,
  `packets` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `packet`
--

INSERT INTO `packet` (`group`, `packets`) VALUES
('A+', 7),
('A-', 5),
('AB+', 9),
('AB-', 4),
('B+', 11),
('B-', 16),
('O+', 13),
('O-', 8);

-- --------------------------------------------------------

--
-- Table structure for table `receiver`
--

CREATE TABLE `receiver` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `group` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `incharge` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `aadhar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `receiver`
--

INSERT INTO `receiver` (`id`, `name`, `group`, `sex`, `age`, `incharge`, `date`, `address`, `pincode`, `mobile`, `aadhar`) VALUES
('1', 'Jaymin', 'B-', 'Male', '19', 'Sunny', '07/12/21', 'Mulund East', '400081', '9090909090', '893245214054'),
('2', 'Akhil', 'B+', 'Male', '20', 'Sunny', '07/12/21', 'Mira Road', '400043', '8080808080', '645356357326');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
