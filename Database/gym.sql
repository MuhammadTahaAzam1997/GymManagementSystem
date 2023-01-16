-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 07:20 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE `billing` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`id`, `name`, `date`, `amount`) VALUES
('1', 'Muhammad Taha Azam', '12-06-2022', '5000'),
('1', 'Taha Azam', '12-06-2022', '5000'),
('2', 'Sara', '12-06-2022', '45000');

-- --------------------------------------------------------

--
-- Table structure for table `coach`
--

CREATE TABLE `coach` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `experience` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coach`
--

INSERT INTO `coach` (`id`, `name`, `date`, `experience`) VALUES
('1', 'John', '12-06-2002', '2');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `coach` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `date`, `dob`, `phone`, `coach`) VALUES
('1', 'Taayyab', '06 August 2012', '21-july-1998', '03422506772', 'john');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist`
--

CREATE TABLE `receptionist` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `receptionist`
--

INSERT INTO `receptionist` (`id`, `name`, `date`, `address`, `phone`) VALUES
('1', 'Srasvati', '12-06-2002', 'sadasdsadasdasdasdas', 'sada');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
