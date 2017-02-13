-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2017 at 09:51 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `WebScripting`
--

-- --------------------------------------------------------

--
-- Table structure for table `Overwatch Team`
--

CREATE TABLE `Overwatch Team` (
  `Name` varchar(255) NOT NULL,
  `Region` varchar(255) NOT NULL,
  `Captain` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Overwatch Team`
--

INSERT INTO `Overwatch Team` (`Name`, `Region`, `Captain`) VALUES
('Rogue', 'Europe', 'uKNOE'),
('Team EnvyUs', 'North America', 'Taimou'),
('Fnatic', 'North America', 'Custa'),
('Cloud9 ', 'North America', 'Surefour'),
('Team Liquid', 'North America', 'AZK'),
('Misfits', 'Europe', 'Kryw'),
('melty eSports', 'Europe', 'DeGun'),
('REUNITED', 'Europe', 'Kruise'),
('Dignitas', 'Europe', 'BromaS'),
('compLexity', 'North America', 'Joemeister'),
('NRG', 'North America', 'Seagull'),
('FaZe', 'Europe', 'zombs'),
('Splyce', 'North America', 'PYYYOUR'),
('Luminosity', 'North America', 'EISSFELDT'),
('Tempo Storm', 'North America', 'Yuki'),
('Method ', 'North America', 'PsychoWaffle');
