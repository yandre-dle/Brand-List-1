-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 09:08 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `popokpedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `image` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `harga` int(45) NOT NULL,
  `deskripsi` varchar(45) DEFAULT NULL,
  `image` varchar(45) NOT NULL,
  `brandId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `nama`, `harga`, `deskripsi`, `image`, `brandId`) VALUES
(1, 'popok', 35000, 'ngesot habis', 'blaba', 1),
(2, 'popok2', 2000, 'popok3', 'blubu', 1),
(3, 'popok hihi', 500000, 'popok  cuy', 'blaba', 4),
(4, 'popok  semen', 100000, 'popok keren', 'blaba', 3),
(5, 'popok berstasbhi', 900000, 'popok mantapo', 'blaba', 2),
(6, 'popok tertukar', 1110000, 'popok ini budi', 'blaba', 2),
(7, 'popok gege', 789000, 'popok hehe', 'blaba', 1),
(8, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(9, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(10, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(11, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(12, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(13, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(14, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(15, 'Popok Hantu Bunting', 5000, 'jangan salah ! Hantu bisa bunting', 'blaba', 2),
(16, 'Popok Hantu Bunting', 6000, 'jangan salah ! Hantu bisa bunting', 'blaba', 5),
(17, 'weh', 16000, 'okok', 'blaba', 5),
(18, 'weh', 16000, 'okok', 'blaba', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `image` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='																							';

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `image`) VALUES
(1, 'baron', 'buntingNgesot', 'barong@gmail.com', NULL),
(3, 'kecoa', 'kecoa123', 'kecoa@gmail.com', NULL),
(4, 'bernacle', 'test123', 'tes123@gmail.com', NULL),
(5, 'beruk', 'beruk123', 'beruk@gmai.com', NULL),
(6, 'kecia', 'kecia123', 'kecia@gmail.com', NULL),
(7, 'sasuke ', 'suke123', 'suke@gmail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
