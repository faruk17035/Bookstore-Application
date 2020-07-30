-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2020 at 09:26 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `author` varchar(200) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `title`, `author`, `price`) VALUES
(1, 'Peripheral', 'Rafiquzzaman', 1000),
(5, 'Introduction to Data Mining', 'Dunham', 1000),
(6, 'Basic Electrical Circuit', 'Alexandar Sadiku', 1500),
(7, 'Computer Programming', 'Tamim Shahriar', 500),
(8, 'Programming with C++', 'Bjarne Stroustrup', 800),
(9, 'Data structure', 'Alfred V. aho', 600),
(10, 'Object Oriented Programming with Java', 'Kathi-sierra', 500),
(11, 'Algorithm Design and Analysis', 'Muniswamy', 700),
(12, 'Advanced Java and Mobile Application', 'Justin M. (Cleveland, OH)', 400),
(13, 'Computer organization and architecture', 'M. Abd-El-Barr and H', 1200),
(14, 'Database Management Systems', 'Raghu Ramakrishnan, Johannes Gehrke', 1100),
(15, 'Operating System', 'Avi Silberschatz Â· Peter Baer Galvin', 1500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `book_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
