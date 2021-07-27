-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04 يوليو 2021 الساعة 20:18
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `remote_control`
--
CREATE DATABASE IF NOT EXISTS `remote_control` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `remote_control`;

-- --------------------------------------------------------

--
-- بنية الجدول `base_control_tasktwo`
--

DROP TABLE IF EXISTS `base_control_tasktwo`;
CREATE TABLE `base_control_tasktwo` (
  `id` int(11) NOT NULL,
  `direction` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `base_control_tasktwo`
--

INSERT INTO `base_control_tasktwo` (`id`, `direction`) VALUES
(1, 'stop');

-- --------------------------------------------------------

--
-- بنية الجدول `remote_control_taskone`
--

DROP TABLE IF EXISTS `remote_control_taskone`;
CREATE TABLE `remote_control_taskone` (
  `id` int(6) NOT NULL,
  `engine1` int(11) NOT NULL,
  `engine2` int(11) NOT NULL,
  `engine3` int(11) NOT NULL,
  `engine4` int(11) NOT NULL,
  `engine5` int(11) NOT NULL,
  `engine6` int(11) NOT NULL,
  `on_off` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `remote_control_taskone`
--

INSERT INTO `remote_control_taskone` (`id`, `engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`, `on_off`) VALUES
(1, 50, 50, 50, 50, 50, 50, 0),
(2, 165, 50, 50, 114, 50, 50, 0),
(3, 1, 1, 1, 1, 1, 1, 0),
(4, 43, 88, 56, 93, 88, 50, 0),
(5, 123, 64, 50, 78, 81, 113, 0),
(6, 0, 0, 0, 0, 0, 0, 1),
(7, 123, 64, 50, 78, 81, 113, 0),
(8, 0, 0, 0, 0, 0, 0, 1),
(9, 123, 115, 124, 78, 81, 113, 0),
(10, 123, 115, 124, 78, 81, 113, 0),
(11, 28, 1, 1, 1, 1, 1, 1),
(12, 28, 87, 83, 174, 90, 86, 1),
(13, 86, 43, 58, 72, 44, 90, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `base_control_tasktwo`
--
ALTER TABLE `base_control_tasktwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remote_control_taskone`
--
ALTER TABLE `remote_control_taskone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `base_control_tasktwo`
--
ALTER TABLE `base_control_tasktwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `remote_control_taskone`
--
ALTER TABLE `remote_control_taskone`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
