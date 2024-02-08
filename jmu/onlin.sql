-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 29 مايو 2023 الساعة 19:09
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

-- --------------------------------------------------------

--
-- بنية الجدول `prod`
--

DROP TABLE IF EXISTS `prod`;
CREATE TABLE IF NOT EXISTS `prod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `prod`
--

INSERT INTO `prod` (`id`, `name`, `price`, `image`) VALUES
(60, 'Ø¯Ø±ÙŠÙ„ Ø´Ø­Ù† V12  ss ', 110, 'iamges/5.png'),
(61, 'Ø¯Ø±ÙŠÙ„ Ù‡ÙŠÙˆÙ†Ø¯Ø§ÙŠ V12 1', 820, 'iamges/7.png'),
(62, 'Ø¯Ø±ÙŠÙ„ Ù‡ÙŠÙˆÙ†Ø¯Ø§ÙŠ V12 HY10', 100, 'iamges/6.png'),
(63, 'Ø¯Ø±ÙŠÙ„ Ù‡Ù„ØªÙŠÙ† W750 ÙˆØ§Øª ', 320, 'iamges/1.png'),
(64, 'Ø¯Ø±ÙŠÙ„ Ù…Ø·Ø±Ù‚Ù‡ ÙƒØ³Ø± ÙˆØ«Ù‚Ø¨ W550', 260, 'iamges/4.png'),
(65, 'Ø³ÙŠØ§Ø±Ù‡ Ù…ÙˆØ§ØµÙØ§Øª Ø±Ù‚Ù… 2 ', 18700, 'iamges/ØªÙ†Ø²ÙŠÙ„ (1).jfif'),
(66, 'Ø¬Ù„Ø® Ù‚Øµ HY-G58', 150, 'iamges/1 (5).png'),
(67, 'Ø¬Ù„Ø® Ù‚Øµ HY-R24', 180, 'iamges/1 (2).png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
