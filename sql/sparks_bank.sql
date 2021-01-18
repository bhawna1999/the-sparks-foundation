-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 06:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Sagar', 'Tarun', 2000, '2021-01-17 13:26:23'),
(2, 'Naman', 'Priyanka', 500, '2021-01-17 13:32:18'),
(3, 'Naman', 'heena', 5000, '2021-01-18 22:03:40'),
(4, 'Dia Sharma', 'sneha', 500, '2021-01-18 22:09:26'),
(5, 'Sagar', 'Tarun', 6000, '2021-01-18 22:48:56'),
(6, 'Deepika', 'Tarun', 500, '2021-01-18 22:55:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sagar', 'sagar@gmail.com', 52000),
(2, 'Kiran', 'kiran@gmail.com', 40000),
(3, 'Sahil', 'sahil@gmail.com', 50000),
(4, 'Priyanka', 'priyanka@gmail.com', 40500),
(5, 'Sheetal', 'sheetal@gmail.com', 30000),
(6, 'Ritu', 'ritu@gmail.com', 40000),
(7, 'Deepika', 'deepika@gmail.com', 39500),
(8, 'Naman', 'naman@gmail.com', 54500),
(9, 'Neha', 'neha@gmail.com', 50000),
(10, 'Tarun', 'tarun@gmail.com', 28500),
(11, 'Dia Sharma', 'dia@gmail.com', 69500),
(12, 'heena', 'heena@gmail.com', 30000),
(13, 'sneha', 'sneha@gmail.com', 45500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
