-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 09:02 AM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `msgform`
--

CREATE TABLE `msgform` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msgform`
--

INSERT INTO `msgform` (`id`, `name`, `message`) VALUES
(1, 'Zack', 'Hello Elize, thanks for subscribing to USWines. We are eager to serve you better, 
pls reply to this msg now with R for Red Wine, W for White, P for Rose Wine.'),
(2, 'Johny', 'Hey Jen, thanks for contacting Kay Tennis Court. Pls reply to this msg with the 
date and time you would like to book a court in the format: “MM/DD/YY” “TIME”'),
(3, 'Kitanaga', 'nak makan apa jap lagi ?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `msgform`
--
ALTER TABLE `msgform`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `msgform`
--
ALTER TABLE `msgform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
