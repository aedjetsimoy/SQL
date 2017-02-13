-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2017 at 09:28 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `WebScripting`
--

-- --------------------------------------------------------

--
-- Table structure for table `League of Legends Team`
--

CREATE TABLE `League of Legends Team` (
  `Rank` int(11) NOT NULL,
  `Team` varchar(255) NOT NULL,
  `Record` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `League of Legends Team`
--

INSERT INTO `League of Legends Team` (`Rank`, `Team`, `Record`) VALUES
(1, 'Cloud9', '8W-0L'),
(2, 'TSM', '6W-2L'),
(2, 'FlyQuest', '6W-2L'),
(4, 'Immortals', '4W-4L'),
(4, 'Echo Fox', '4W-4L'),
(4, 'Phoenix1', '4W-4L'),
(7, 'Counter Logic Gaming', '3W-5L'),
(8, 'Team Liquid', '2W-6L'),
(8, 'Team Dignitas', '2W-6L'),
(10, 'Team Envy', '1W-7L');
