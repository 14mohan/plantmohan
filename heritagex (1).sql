-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306:3306
-- Generation Time: Apr 28, 2022 at 05:54 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heritagex`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy1`
--

CREATE TABLE `buy1` (
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy1`
--

INSERT INTO `buy1` (`fullname`, `email`, `address`, `mobile`) VALUES
('Raghava', 'mohan30288@gmail.com', 'hbfvhjdsbvh', 9342546263);

-- --------------------------------------------------------

--
-- Table structure for table `buy2`
--

CREATE TABLE `buy2` (
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy2`
--

INSERT INTO `buy2` (`fullname`, `email`, `address`, `mobile`) VALUES
('Raghava', 'moorthy46030@gmail.com', 'sdv', 9342546263);

-- --------------------------------------------------------

--
-- Table structure for table `buy3`
--

CREATE TABLE `buy3` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy3`
--

INSERT INTO `buy3` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'mohan30288@gmail.com', '1212', 9342546263);

-- --------------------------------------------------------

--
-- Table structure for table `buy4`
--

CREATE TABLE `buy4` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy4`
--

INSERT INTO `buy4` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'mohan30288@gmail.com', 'mettustreet', 9342546263);

-- --------------------------------------------------------

--
-- Table structure for table `buy5`
--

CREATE TABLE `buy5` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy5`
--

INSERT INTO `buy5` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'moorthy46030@gmail.com', '1212', 9342546263),
('Raghava', 'moorthy46030@gmail.com', 'sdv', 9342546263);

-- --------------------------------------------------------

--
-- Table structure for table `buy6`
--

CREATE TABLE `buy6` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy6`
--

INSERT INTO `buy6` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'mohan30288@gmail.com', 'mettustreet', 9360481548);

-- --------------------------------------------------------

--
-- Table structure for table `buy7`
--

CREATE TABLE `buy7` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy7`
--

INSERT INTO `buy7` (`fullname`, `email`, `address`, `mobile`) VALUES
('Raghava', 'mohan30288@gmail.com', 'hbfvhjdsbvh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `buy8`
--

CREATE TABLE `buy8` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy8`
--

INSERT INTO `buy8` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'phpmyadmin@gmail.com', 'sdv', 9342546263),
('mohan', 'moorthy46030@gmail.com', 'hbfvhjdsbvh', 9342546263),
('Raghava', 'mooty@gmail.com', '177/1mettu', 934568792);

-- --------------------------------------------------------

--
-- Table structure for table `buy9`
--

CREATE TABLE `buy9` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy9`
--

INSERT INTO `buy9` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', 'mohan30288@gmail.com', 'hbfvhjdsbvh', 516515);

-- --------------------------------------------------------

--
-- Table structure for table `buy10`
--

CREATE TABLE `buy10` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy11`
--

CREATE TABLE `buy11` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy12`
--

CREATE TABLE `buy12` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy13`
--

CREATE TABLE `buy13` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy14`
--

CREATE TABLE `buy14` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy15`
--

CREATE TABLE `buy15` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy16`
--

CREATE TABLE `buy16` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy17`
--

CREATE TABLE `buy17` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy18`
--

CREATE TABLE `buy18` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buy19`
--

CREATE TABLE `buy19` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy19`
--

INSERT INTO `buy19` (`fullname`, `email`, `address`, `mobile`) VALUES
('Raghava', 'phpmyadmin@gmail.com', 'hbfvhjdsbv', 2515613);

-- --------------------------------------------------------

--
-- Table structure for table `buy20`
--

CREATE TABLE `buy20` (
  `fullname` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy20`
--

INSERT INTO `buy20` (`fullname`, `email`, `address`, `mobile`) VALUES
('mohan', '2115002@nec.edu.in', 'mettustreet', 2515613);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`email`, `subject`, `message`) VALUES
('phpmyadmin@gmail.com', 'hi', 'ee'),
('ss@frfe', 'hi', 'qqx');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Raghava', 'moorthy1@gmail.com', 'qwerty'),
(2, 'Raghava', '2115002@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

CREATE TABLE `subscribe` (
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`email`) VALUES
('moorthy46030@gmail.com'),
('2115002@nec.edu.in'),
('hbyhbhj@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
