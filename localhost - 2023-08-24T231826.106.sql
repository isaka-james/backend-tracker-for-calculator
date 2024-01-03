-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 24, 2023 at 08:18 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21133245_api`
--
CREATE DATABASE IF NOT EXISTS `id21133245_api` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id21133245_api`;

-- --------------------------------------------------------

--
-- Table structure for table `calculator`
--

CREATE TABLE `calculator` (
  `date_time` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `ip_address` varchar(55) NOT NULL,
  `user_agent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `calculator`
--

INSERT INTO `calculator` (`date_time`, `question`, `ip_address`, `user_agent`) VALUES
('10:19:40 AM', '1+1', '41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0'),
('10:46:22 AM', '77+12^8', '41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0'),
('10:47:49 AM', '98+74.85', '41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0'),
('11:27:03 PM', '24*8960/', '41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('11:27:40 PM', '24*8960/-47^)', '41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('11:27:41 PM', '24*8960/-47^)*', '41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('11:27:42 PM', '24*8960/-47^)*', '41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('12:53:48 AM', '23+12', '5.75.145.227', 'Mozilla/5.0 (Linux; U; Android 10; en-US; TECNO KD7 Build/QP1A.190711.020) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.108 UCBrowser/13.4.0.1306 Mobile Safari/537.36'),
('21:54:20', '7+3', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('21:54:24', '7+3', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('21:54:28', '7+3', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('21:54:31', '7+3', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:01:22', '7*2', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:01:24', '7*2', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:01:26', '7*2', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:01:29', '7*2', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:01:53', '7/', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:10:26', '7/4', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:10:29', '7/4', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('22:32:11', '89*143', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:32:12', '89*143', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:32:14', '89*143', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:32:15', '89*143', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:32:19', '89*1', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:32:20', '89*1', '154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1'),
('22:54:45', '7^9', '41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0'),
('4:21:52 AM', '4541+14', '78.47.165.11', 'Mozilla/5.0 (Linux; Android 10; TECNO KD7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36'),
('6:27:38 PM', '7', '197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'),
('6:27:59 PM', '71-2', '197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'),
('6:28:03 PM', '71-2', '197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'),
('6:28:24 PM', '71-2445-1', '197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'),
('6:28:41 PM', '71-2445-114+1.2', '197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'),
('6:42:15 PM', '5', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:16 PM', '5', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:17 PM', '5', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:18 PM', '5', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:19 PM', '5', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:20 PM', '', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:21 PM', '', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:22 PM', '', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:23 PM', '4', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:24 PM', '4+', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:25 PM', '4+8', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:26 PM', '4+8', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:29 PM', '4+8', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:42:36 PM', '4+8', '197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36'),
('6:56:40 AM', '667*', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:47 AM', '2*2', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:48 AM', '2*2', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:49 AM', '2*2', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:50 AM', '2*2++', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:51 AM', '2*2++0001', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:57 AM', '2*2++000133', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:58 AM', '2*2++000', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:56:59 AM', '2*2++000', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:57:00 AM', '2*2', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:57:01 AM', '', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('6:58:01 AM', '2*2', '197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36'),
('8:04:26 AM', '78*4', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:04:27 AM', '7', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:04:28 AM', '', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:04:44 AM', '', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:04:46 AM', '', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:04:48 AM', '', '154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36'),
('8:09:52 AM', '45+41421', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:09:54 AM', '45+41421', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:09:55 AM', '45+41421', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:09:57 AM', '45+41421', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:10:03 AM', '45+414210', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:10:05 AM', '45+414210', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:10:06 AM', '45+414210', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:10:35 AM', '', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('8:10:47 AM', '', '174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36'),
('9:18:14 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:15 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:17 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:18 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:19 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:20 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:23 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:24 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:25 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:26 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:27 PM', '7/49', '197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36'),
('9:18:30 AM', '8/2', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:01 AM', '7*7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:02 AM', '7*7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:03 AM', '7*7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:04 AM', '7*7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:05 AM', '7*', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:06 AM', '7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:07 AM', '', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:08 AM', '7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:20 AM', '7-7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:21 AM', '7-7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:22 AM', '7-7', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:40 AM', '8/2', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:41 AM', '8/2', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:22:42 AM', '8/2', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36'),
('9:32:45 AM', '7-5', '41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36');

-- --------------------------------------------------------

--
-- Table structure for table `keyboard`
--

CREATE TABLE `keyboard` (
  `time` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `wpm` varchar(255) NOT NULL,
  `accuracy` varchar(255) NOT NULL,
  `correct_words` varchar(255) NOT NULL,
  `incorrect_words` varchar(255) NOT NULL,
  `elapsed_time` varchar(255) NOT NULL,
  `start_time` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loggins`
--

CREATE TABLE `loggins` (
  `ip` varchar(255) NOT NULL,
  `browser` varchar(255) NOT NULL,
  `submitted` varchar(255) NOT NULL,
  `cdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loggins`
--

INSERT INTO `loggins` (`ip`, `browser`, `submitted`, `cdate`) VALUES
('78.47.165.11', 'Mozilla/5.0 (Linux; Android 10; TECNO KD7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 4:21:52 AM\nswali: 4541+14\nuser: Mozilla/5.0 (Linux; Android 10; TECNO KD7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36\n', '11-08-2023 01:21:54'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:40 AM\nswali: 667*\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:43'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:47 AM\nswali: 2*2\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:49'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:48 AM\nswali: 2*2\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:50'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:49 AM\nswali: 2*2\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:51'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:50 AM\nswali: 2*2++\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:52'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:51 AM\nswali: 2*2++0001\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:53'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:57 AM\nswali: 2*2++000133\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:58'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:57 AM\nswali: 2*2++00013\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:56:59'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:58 AM\nswali: 2*2++000\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:57:00'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:56:59 AM\nswali: 2*2++\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:57:01'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:57:00 AM\nswali: 2*\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:57:02'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:57:01 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:57:03'),
('197.186.4.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:58:01 AM\nswali: 2*2\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36\n', '11-08-2023 03:58:09'),
('154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:04:26 AM\nswali: 78*4\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36\n', '11-08-2023 05:04:28'),
('154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:04:28 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36\n', '11-08-2023 05:04:29'),
('154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:04:44 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36\n', '11-08-2023 05:04:45'),
('154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:04:46 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36\n', '11-08-2023 05:04:46'),
('154.74.154.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:04:48 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36\n', '11-08-2023 05:04:48'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:18:30 AM\nswali: 8/2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:18:32'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:01 AM\nswali: 7*7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:02'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:03 AM\nswali: 7*7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:03'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:04 AM\nswali: 7*7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:04'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:06 AM\nswali: 7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:05'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:06 AM\nswali: \nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:06'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:07 AM\nswali: 7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:07'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:20 AM\nswali: 7-7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:20'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:21 AM\nswali: 7-7\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:21'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:40 AM\nswali: 8/2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:39'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:22:41 AM\nswali: 8/2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:22:41'),
('41.78.64.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'website: calculator\ntimezone: 9:32:45 AM\nswali: 7-5\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\n', '11-08-2023 06:32:45'),
('174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:09:57 AM\nswali: 45+41421\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36\n', '12-08-2023 05:10:08'),
('174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:10:03 AM\nswali: 45+414210\nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36\n', '12-08-2023 05:10:36'),
('174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:10:35 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36\n', '12-08-2023 05:10:45'),
('174.138.183.214', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 8:10:47 AM\nswali: \nuser: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36\n', '12-08-2023 05:10:57'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:15 PM\nswali: 5\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:18'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:18 PM\nswali: 5\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:19'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:19 PM\nswali: 5\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:20'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:20 PM\nswali: \nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:21'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:21 PM\nswali: \nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:22'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:21 PM\nswali: \nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:23'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:22 PM\nswali: 4\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:24'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:23 PM\nswali: 4+\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:25'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:25 PM\nswali: 4+8\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:26'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:26 PM\nswali: 4+8\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:27'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:29 PM\nswali: 4+8\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:30'),
('197.250.103.164', 'Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:42:36 PM\nswali: 4+8\nuser: Mozilla/5.0 (Linux; Android 12; Infinix X669) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36\n', '12-08-2023 15:42:37'),
('41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0', 'website: calculator\ntimezone: 10:19:40 AM\nswali: 1+1\nuser: Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0\n', '13-08-2023 14:19:45'),
('41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0', 'website: calculator\ntimezone: 10:46:22 AM\nswali: 77+12^8\nuser: Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0\n', '13-08-2023 14:46:27'),
('41.78.64.252', 'Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0', 'website: calculator\ntimezone: 10:47:49 AM\nswali: 98+74.85\nuser: Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0\n', '13-08-2023 14:47:49'),
('197.250.100.69', 'Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36', 'website: calculator\ntimezone: 6:28:24 PM\nswali: 71-2445-1\nuser: Mozilla/5.0 (Linux; Android 9; Infinix X626) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36\n', '13-08-2023 15:29:46'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:14 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:17'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:17 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:19'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:18 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:20'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:19 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:21'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:23 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:24'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:23 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:25'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:24 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:26'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:25 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:27'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:26 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:28'),
('197.250.103.54', 'Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36', 'website: calculator\ntimezone: 9:18:27 PM\nswali: 7/49\nuser: Mozilla/5.0 (Linux; Android 10; Infinix X657 Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.5790.138 Mobile Safari/537.36\n', '13-08-2023 18:18:29'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 21:54:20\nswali: 7+3\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 18:54:21'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 21:54:24\nswali: 7+3\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 18:54:24'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 21:54:28\nswali: 7+3\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 18:54:28'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 21:54:31\nswali: 7+3\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 18:54:31'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:01:22\nswali: 7*2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:01:23'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:01:24\nswali: 7*2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:01:24'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:01:26\nswali: 7*2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:01:26'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:01:29\nswali: 7*2\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:01:30'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:01:53\nswali: 7/\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:01:53'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:10:26\nswali: 7/4\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:10:27'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:10:29\nswali: 7/4\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:10:29'),
('154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'website: calculator\ntimezone: 22:32:11\nswali: 89*143\nuser: Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1\n', '13-08-2023 19:32:14'),
('154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'website: calculator\ntimezone: 22:32:14\nswali: 89*143\nuser: Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1\n', '13-08-2023 19:32:15'),
('154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'website: calculator\ntimezone: 22:32:15\nswali: 89*143\nuser: Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1\n', '13-08-2023 19:32:16'),
('154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'website: calculator\ntimezone: 22:32:19\nswali: 89*1\nuser: Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1\n', '13-08-2023 19:32:20'),
('154.74.154.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'website: calculator\ntimezone: 22:32:20\nswali: 89*1\nuser: Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1\n', '13-08-2023 19:32:21'),
('41.222.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 22:54:45\nswali: 7^9\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 19:54:48'),
('41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 11:27:03 PM\nswali: 24*8960/\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 20:27:05'),
('41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 11:27:40 PM\nswali: 24*8960/-47^)\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 20:27:41'),
('41.222.180.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0', 'website: calculator\ntimezone: 11:27:41 PM\nswali: 24*8960/-47^)*\nuser: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/116.0\n', '13-08-2023 20:27:42'),
('5.75.145.227', 'Mozilla/5.0 (Linux; U; Android 10; en-US; TECNO KD7 Build/QP1A.190711.020) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.108 UCBrowser/13.4.0.1306 Mobile Safari/537.36', 'website: calculator\ntimezone: 12:53:48 AM\nswali: 23+12\nuser: Mozilla/5.0 (Linux; U; Android 10; en-US; TECNO KD7 Build/QP1A.190711.020) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.108 UCBrowser/13.4.0.1306 Mobile Safari/537.36\n', '13-08-2023 21:53:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calculator`
--
ALTER TABLE `calculator`
  ADD PRIMARY KEY (`date_time`);

--
-- Indexes for table `keyboard`
--
ALTER TABLE `keyboard`
  ADD PRIMARY KEY (`start_time`);

--
-- Indexes for table `loggins`
--
ALTER TABLE `loggins`
  ADD PRIMARY KEY (`cdate`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
