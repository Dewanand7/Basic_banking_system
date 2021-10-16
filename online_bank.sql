-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2021 at 04:53 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_bank`
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
(1, 'Akash', 'Dev', 2000, '2021-10-16 15:50:22'),
(2, 'Sujeet', 'Athar', 2000, '2021-10-16 16:16:21'),
(3, 'Rohit', 'Athar', 20000, '2021-10-16 17:25:57'),
(4, 'Mohd Athar', 'Sujeet kumar', 3000, '2021-10-16 19:15:33'),
(5, 'Swati kumari', 'Chandan kumar', 5000, '2021-10-16 19:16:33'),
(6, 'Mohd Athar', 'Sujeet kumar', 10000, '2021-10-16 19:28:14'),
(7, 'Nitish kumar', 'Dev kumar', 8000, '2021-10-16 19:29:16');

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
(1, 'Sujeet kumar', 'sujeetkumar@gmail.com', 21000),
(2, 'Mohd Athar', 'mohd.athari@gmail.com', 107000),
(3, 'Chandan kumar', 'kumarchandan@gmail.com', 82000),
(4, 'Dev kumar', 'devkumar@gmail.com', 15300),
(5, 'Ritesh sharma', 'riteshsharma@gmail.com', 5000),
(6, 'Rohan singh', 'singhrohan@gmail.com', 59000),
(7, 'Roshan gupta', 'roshangupta@gmail.com', 9800),
(8, 'Mahima kumari', 'mahikumari@gmail.com', 6900),
(9, 'sonu kumar', 'sonukumar@gmail.com', 8000),
(10, 'Monu pandey', 'monupandey@gmail.com', 6000),
(11, 'Akash khilar', 'akashkhilar@gmail.com', 18000),
(12, 'Rakesh sharma', 'rakesh@mail.com', 50000),
(13, 'Rohit singh', 'rohitkumar@gmail.com', 60000),
(14, 'Swati kumari', 'swatikumari@gmail.com', 45000),
(15, 'Nitish kumar', 'nitishkumar@gmail.com', 62000);

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
