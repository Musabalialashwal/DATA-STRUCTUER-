-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 29 مايو 2023 الساعة 19:10
-- إصدار الخادم: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlin`
--

-- --------------------------------------------------------

--
-- بنية الجدول `addcard`
--

DROP TABLE IF EXISTS `addcard`;
CREATE TABLE IF NOT EXISTS `addcard` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `addcard`
--

INSERT INTO `addcard` (`id`, `name`, `price`) VALUES
(1, 'Ø¯Ø±ÙŠÙ„ Ù‡ÙŠÙˆÙ†Ø¯Ø§ÙŠ V12 1', 820),
(2, 'Ø¯Ø±ÙŠÙ„ Ù‡ÙŠÙˆÙ†Ø¯Ø§ÙŠ V12 1', 820),
(3, 'Ø¯Ø±ÙŠÙ„ Ù‡ÙŠÙˆÙ†Ø¯Ø§ÙŠ V12 1', 820),
(4, 'Ø³ÙŠØ§Ø±Ù‡ Ù…ÙˆØ§ØµÙØ§Øª Ø±Ù‚Ù… 2 ', 18700),
(5, 'Ø¯Ø±ÙŠÙ„ Ø´Ø­Ù† V12  ss ', 110),
(6, 'Ø³ÙŠØ§Ø±Ù‡ Ù…ÙˆØ§ØµÙØ§Øª Ø±Ù‚Ù… 2 ', 18700);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
