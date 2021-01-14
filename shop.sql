-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 07, 2021 at 02:03 PM
-- Server version: 5.7.15-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `cloths`
--

CREATE TABLE `cloths` (
  `id` int(22) NOT NULL,
  `d1` varchar(55) NOT NULL,
  `d2` varchar(55) NOT NULL,
  `d3` varchar(55) NOT NULL,
  `d4` varchar(100) NOT NULL,
  `d5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cloths`
--

INSERT INTO `cloths` (`id`, `d1`, `d2`, `d3`, `d4`, `d5`) VALUES
(12, 'teshert chine in the first of lite for encery', '1', '1', '3400', '53027_DRA.jpg'),
(13, 'teshert', '1', '1', '300,000', 'f.jpg'),
(14, 'teshert turksh', '1', '1', '324', '2670468_0.jpg'),
(16, 'teshert nice', '1', '1', '3434', '81OT5YmtntL._UX342_.jpg'),
(17, 'xzczc', '1', '1', '300', 'online-payment.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cloths`
--
ALTER TABLE `cloths`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cloths`
--
ALTER TABLE `cloths`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
