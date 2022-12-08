-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2022 at 03:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netflix_clone`
--

-- --------------------------------------------------------

--
-- Table structure for table `videoprogress`
--

CREATE TABLE `videoprogress` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `videoid` int(11) NOT NULL,
  `progress` int(11) NOT NULL,
  `finished` tinyint(4) NOT NULL,
  `dateModified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `videoprogress`
--

INSERT INTO `videoprogress` (`id`, `username`, `videoid`, `progress`, `finished`, `dateModified`) VALUES
(1, 'libraD', 1651, 0, 0, '0000-00-00 00:00:00'),
(2, 'TsunN', 702, 0, 0, '0000-00-00 00:00:00'),
(3, 'TsunN', 1395, 0, 0, '0000-00-00 00:00:00'),
(4, 'TsunN', 510, 0, 0, '0000-00-00 00:00:00'),
(5, 'TsunN', 226, 0, 0, '0000-00-00 00:00:00'),
(6, 'TsunN', 161, 0, 0, '0000-00-00 00:00:00'),
(7, 'TsunN', 1020, 0, 0, '0000-00-00 00:00:00'),
(8, 'TsunN', 113, 0, 0, '0000-00-00 00:00:00'),
(9, 'TsunN', 1651, 0, 0, '0000-00-00 00:00:00'),
(10, 'TsunN', 1335, 0, 0, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videoprogress`
--
ALTER TABLE `videoprogress`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videoprogress`
--
ALTER TABLE `videoprogress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
