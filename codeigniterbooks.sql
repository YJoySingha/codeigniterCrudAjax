-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2018 at 07:44 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeigniterbooks`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `book_isbn` text NOT NULL,
  `book_title` text NOT NULL,
  `book_author` text NOT NULL,
  `book_category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_isbn`, `book_title`, `book_author`, `book_category`) VALUES
(2, '7893', 'Laravel Tiger', 'Mutafaf', 'Programming'),
(3, '8934', 'Android Programming', 'Farrukh', 'Programming'),
(6, '8902', 'Intro to Psychology', 'Ayesha', 'Psychology'),
(9, '6723', 'Math Part-1', 'Sir Sohail Amanat', 'Math'),
(10, '7896', 'Javascript for begginners', 'Shami ', 'Programming'),
(11, '8978', 'iOS App ', 'Ehtesham Mehmood', 'Mobile Programming'),
(12, '8987', 'Physics', 'Sir Waqas', 'Physics'),
(13, '7890', 'HTML for dummies', 'Ehtesham Shami', 'Programming'),
(14, '1234', 'CodeIgniter Framework Introduction', 'Mutafaf', 'Programming'),
(15, '12121', 'wewe', 'wewewwe', 'qwqwqw'),
(16, '12121', 'wewe', 'wewewwe', 'qwqwqw'),
(17, '1212', 'testing edit', 'test', 'store'),
(18, '12345', 'rest', 'resting', 'store');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
