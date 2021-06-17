-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 08:59 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invoice`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_invoice`
--

CREATE TABLE `data_invoice` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `quantity` int(5) NOT NULL,
  `price` float NOT NULL,
  `tax` bigint(20) NOT NULL,
  `line_total` float NOT NULL,
  `entry_date` date NOT NULL,
  `discount` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_invoice`
--

INSERT INTO `data_invoice` (`id`, `name`, `quantity`, `price`, `tax`, `line_total`, `entry_date`, `discount`, `total`) VALUES
(174, 'asd', 3, 3, 1, 9.09, '0000-00-00', '', '29.29'),
(175, 'sdw', 2, 2, 1, 4.04, '0000-00-00', '', '29.29'),
(176, 'sdf', 4, 4, 1, 16.16, '0000-00-00', '', '29.29'),
(177, 'sdf', 4, 4, 1, 16.16, '0000-00-00', '', '29.29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_invoice`
--
ALTER TABLE `data_invoice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_invoice`
--
ALTER TABLE `data_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
