-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2021 at 12:51 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamiapatria`
--

-- --------------------------------------------------------

--
-- Table structure for table `italian_restaurant`
--

CREATE TABLE `italian_restaurant` (
  `number` int(11) NOT NULL,
  `name` varchar(48) NOT NULL,
  `area` varchar(48) NOT NULL,
  `area2` varchar(48) NOT NULL,
  `category` varchar(48) NOT NULL,
  `adress` varchar(120) NOT NULL,
  `comment` varchar(48) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `italian_restaurant`
--

INSERT INTO `italian_restaurant` (`number`, `name`, `area`, `area2`, `category`, `adress`, `comment`) VALUES
(4, 'Dal Brigante', 'test3', 'test3', 'test3', 'test3', 'test3'),
(8, 'La Romantica', 'Osaka', 'Nakazaki-cho', 'Pizza e gli altri', 'Osaka Nakazakicho 0-0-0', 'ottimo'),
(9, 'Medditeranea', 'Tokyo', 'Hamamatsucho', 'Colazione', 'Tokyo Minato-ku 0-0-0', 'si può prendere la colazione italiana'),
(10, 'あ', 'あ', 'あ', 'あ', 'あ', 'あ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `italian_restaurant`
--
ALTER TABLE `italian_restaurant`
  ADD PRIMARY KEY (`number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `italian_restaurant`
--
ALTER TABLE `italian_restaurant`
  MODIFY `number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
