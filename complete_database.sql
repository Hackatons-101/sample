-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 29, 2020 at 06:54 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hac_db`
--
CREATE DATABASE `hac_db` DEFAULT CHARACTER SET utf32 COLLATE utf32_general_ci;
USE `hac_db`;

-- --------------------------------------------------------

--
-- Table structure for table `hac_cbot`
--

CREATE TABLE IF NOT EXISTS `hac_cbot` (
  `session_id` int(11) NOT NULL AUTO_INCREMENT,
  `qus_1` varchar(2000) NOT NULL,
  `qus_2` varchar(2000) NOT NULL,
  `qus_3` varchar(2000) NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hac_info`
--

CREATE TABLE IF NOT EXISTS `hac_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_phn_no` int(20) NOT NULL,
  `user_age` varchar(100) NOT NULL,
  `user_gender` varchar(100) NOT NULL,
  `user_topic` varchar(5000) NOT NULL,
  `user_tell` varchar(2000) NOT NULL,
  `country_code` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hac_user`
--

CREATE TABLE IF NOT EXISTS `hac_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_pass` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `hac_user`
--

INSERT INTO `hac_user` (`id`, `user_id`, `user_pass`) VALUES
(0, 32170428, 'joinme24'),
(1, 86215748, 'joinme24'),
(2, 24926032, 'Joinme24'),
(3, 92982701, 'Joinme24'),
(4, 48347911, 'Joinme24'),
(5, 2326716, 'Joinme24'),
(6, 74763808, 'Joinme24'),
(7, 2477883, 'Joinme24'),
(8, 72842494, 'Joinme24'),
(9, 28828431, 'Joinme24'),
(10, 4423264, 'Joinme24'),
(11, 92030607, 'Joinme24'),
(12, 23412338, 'Joinme24'),
(13, 6862749, 'Joinme24'),
(14, 96022384, 'Joinme24'),
(15, 92771779, 'Joinme24'),
(16, 43771086, 'Joinme24'),
(17, 42944093, 'Joinme24'),
(18, 24571808, 'Joinme24'),
(19, 5223612, 'Joinme24'),
(20, 28294178, 'Joinme24'),
(21, 99980669, 'Joinme24'),
(22, 84651861, 'Joinme24'),
(23, 68530728, 'Joinme24'),
(24, 46602719, 'Joinme24'),
(25, 92966150, 'Joinme24'),
(26, 11681444, 'Joinme24'),
(27, 80192947, 'Joinme24'),
(28, 73800114, 'Joinme24'),
(29, 57234171, 'Joinme24'),
(30, 22388769, 'Joinme24'),
(31, 18272350, 'Joinme24'),
(32, 76934366, 'Joinme24'),
(33, 27709108, 'Joinme24'),
(34, 85550068, 'Joinme24'),
(35, 9642912, 'Joinme24'),
(36, 30659662, 'Joinme24'),
(37, 12230558, 'Joinme24'),
(38, 34876231, 'Joinme24'),
(39, 25340006, 'Joinme24'),
(40, 39719321, 'Joinme24'),
(41, 48645850, 'Joinme24'),
(42, 89928038, 'Joinme24'),
(43, 61795524, 'Joinme24'),
(44, 53543967, 'Joinme24'),
(45, 93815470, 'Joinme24'),
(46, 83288204, 'Joinme24'),
(47, 23435489, 'Joinme24'),
(48, 19871791, 'Joinme24'),
(49, 68475833, 'Joinme24'),
(50, 23211157, 'Joinme24'),
(51, 35187990, 'Joinme24'),
(52, 3201656, 'Joinme24'),
(53, 40580581, 'Joinme24'),
(54, 526889, 'Joinme24'),
(55, 67114203, 'Joinme24'),
(56, 42504246, 'Joinme24'),
(57, 75375523, 'Joinme24'),
(58, 3108292, 'Joinme24'),
(59, 20426784, 'Joinme24'),
(60, 36797206, 'Joinme24'),
(61, 42231391, 'Joinme24'),
(62, 90844546, 'Joinme24'),
(63, 69606916, 'Joinme24'),
(64, 72290695, 'Joinme24'),
(65, 12476385, 'Joinme24'),
(66, 31292056, 'Joinme24'),
(67, 11163204, 'Joinme24'),
(68, 26839067, 'Joinme24'),
(69, 52656145, 'Joinme24'),
(70, 33886516, 'Joinme24'),
(71, 75117101, 'Joinme24'),
(72, 97952723, 'Joinme24'),
(73, 1728994, 'Joinme24'),
(74, 55392290, 'Joinme24'),
(75, 88089947, 'Joinme24'),
(76, 1806543, 'Joinme24'),
(77, 14763700, 'Joinme24'),
(78, 47769982, 'Joinme24'),
(79, 13488843, 'Joinme24'),
(80, 37203146, 'Joinme24'),
(81, 71472726, 'Joinme24'),
(82, 96849717, 'Joinme24'),
(83, 19890461, 'Joinme24'),
(84, 88046691, 'Joinme24'),
(85, 14147422, 'Joinme24'),
(86, 96113547, 'Joinme24'),
(87, 64002949, 'Joinme24'),
(88, 1871907, 'Joinme24'),
(89, 41990640, 'Joinme24'),
(90, 67193025, 'Joinme24'),
(91, 94975357, 'Joinme24'),
(92, 4539317, 'Joinme24'),
(93, 3979619, 'Joinme24'),
(94, 60500811, 'Joinme24'),
(95, 14723105, 'Joinme24'),
(96, 76112367, 'Joinme24'),
(97, 82402232, 'Joinme24'),
(98, 82239210, 'Joinme24'),
(99, 9789366, 'Joinme24'),
(100, 8828570, 'Joinme24');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
