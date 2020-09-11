-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 11:01 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bikerental`
--

-- --------------------------------------------------------

--
-- Table structure for table `biketable`
--

CREATE TABLE `biketable` (
  `bikeid` varchar(20) NOT NULL,
  `bikeno` varchar(20) NOT NULL,
  `bikereg` varchar(20) NOT NULL,
  `bikemodal` varchar(20) NOT NULL,
  `bikecomp` varchar(20) NOT NULL,
  `biketype` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(40) NOT NULL,
  `city` varchar(30) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `driving` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `dor` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `dob`, `gender`, `email`, `city`, `mobile`, `driving`, `password`, `dor`) VALUES
('1599808868', 'bgd', '2020-09-02', '', 'kari@gmail.com', 'Burhanpur', '9827349151', 'ffsad2566', '1234', 11),
('1599808981', 'abc', '2020-09-24', 'male', 'aaa@av.com', 'Burhanpur', '7617330447', 'dfdfd23654547', '1234', 11),
('1599809637', 'abc', '2020-09-02', 'male', 'sudheer@gmail.com', 'Burhanpur', '123456', 'fjuf155', '123456', 11),
('1599810747', 'goto', '2020-09-02', 'male', 'sudheer@gmail.com', 'Burhanpur', '1234567891', 'dfdfd23654547', '123456', 11),
('1599810813', 'momo', '2020-09-04', 'male', 'sudheer@gmail.com', 'Burhanpur', '1234', 'dfdfd23654547', '1234', 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biketable`
--
ALTER TABLE `biketable`
  ADD PRIMARY KEY (`bikeid`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
