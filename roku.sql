-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 08, 2018 at 11:30 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kids`
--

CREATE TABLE `tbl_kids` (
  `kids_id` int(3) NOT NULL,
  `kids_rating` varchar(5) NOT NULL,
  `kids_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_kids`
--

INSERT INTO `tbl_kids` (`kids_id`, `kids_rating`, `kids_image`) VALUES
(1, '3', 'roku1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kids`
--
ALTER TABLE `tbl_kids`
  ADD PRIMARY KEY (`kids_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kids`
--
ALTER TABLE `tbl_kids`
  MODIFY `kids_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
