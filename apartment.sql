-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 06:16 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apartment`
--

-- --------------------------------------------------------

--
-- Table structure for table `floor_price`
--

CREATE TABLE `floor_price` (
  `id` int(10) NOT NULL,
  `floor_number` int(10) NOT NULL,
  `category` varchar(30) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `floor_price`
--

INSERT INTO `floor_price` (`id`, `floor_number`, `category`, `price`) VALUES
(1, 1, 'bronze', 85000000),
(2, 2, 'silver', 105000000),
(3, 3, 'gold', 175000000);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(100) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `email_address` varchar(30) NOT NULL,
  `phone_number` int(30) NOT NULL,
  `whatsapp_number` int(30) NOT NULL,
  `category` varchar(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `member_name` varchar(30) NOT NULL,
  `member_phone_number` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `first_name`, `last_name`, `Address`, `email_address`, `phone_number`, `whatsapp_number`, `category`, `no_of_members`, `member_name`, `member_phone_number`) VALUES
(2, 'Isuru', 'Dilshan', 'Homagama', 'dilshanisuru2000@gmail.com', 784290020, 784290020, 'Bronze', 6, 'Kithsiri', 782569871),
(3, 'chamath', 'kalhara', 'gampaha', 'chama123@gmail.com', 784563231, 784563231, 'Gold', 5, 'sarath', 782569871),
(4, 'chalani', 'jayakodi', 'halawatha', 'chala123@gmail.com', 782569871, 784290020, 'Bronze', 12, 'sarath', 78956234);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(10) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', '123', 'admin'),
(2, 'user', '123', 'user'),
(3, 'staff', '123', 'staff'),
(8, 'isuru', '1234', 'user'),
(9, 'kavi', '1234', 'admin'),
(10, 'piyumi', '12345', 'admin'),
(11, 'dilshanisuru2000@gmail.com', '123456', 'staff'),
(12, 'sachi rox', '1234', 'admin'),
(13, 'thakshi', '12345', 'staff'),
(15, 'chalo', '1234', 'admin'),
(16, 'prasa', '1234', 'user'),
(17, 'ume47', '123', 'admin'),
(18, 'madu', 'madu@123', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `floor_price`
--
ALTER TABLE `floor_price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
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
-- AUTO_INCREMENT for table `floor_price`
--
ALTER TABLE `floor_price`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
