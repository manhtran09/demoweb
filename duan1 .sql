-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 11:22 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duan1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(10) NOT NULL,
  `iduser` int(10) DEFAULT 0,
  `bill_name` varchar(255) NOT NULL,
  `bill_address` varchar(255) NOT NULL,
  `bill_tel` varchar(255) NOT NULL,
  `bill_email` varchar(255) NOT NULL,
  `bill_pttt` varchar(10) DEFAULT NULL,
  `total` int(10) NOT NULL DEFAULT 0,
  `bill_status` tinyint(11) DEFAULT 0 COMMENT '1.đã thanh toán 2.chưa thanh toán',
  `ngaydathang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `iduser`, `bill_name`, `bill_address`, `bill_tel`, `bill_email`, `bill_pttt`, `total`, `bill_status`, `ngaydathang`) VALUES
(67, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '3', 25600000, 0, ''),
(68, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '3', 75000000, 0, '02:56:56am 02/12/2022'),
(69, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 75000000, 0, '02:57:25am 02/12/2022'),
(70, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '3', 75000000, 0, '02:57:32am 02/12/2022'),
(71, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 75000000, 0, '02:58:57am 02/12/2022'),
(72, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 75000000, 0, '03:03:13am 02/12/2022'),
(73, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 121656000, 0, '03:05:35am 02/12/2022'),
(74, 0, '', '', '', '', '1', 16200000, 0, '02:20:43pm 04/12/2022'),
(75, 0, '', '', '', '', '1', 16200000, 0, '02:21:00pm 04/12/2022'),
(76, 0, '', '', '', '', '2', 16200000, 0, '02:23:57pm 04/12/2022'),
(77, 0, '', '', '', '', '0', 16200000, 0, '02:32:05pm 04/12/2022'),
(78, 0, '', '', '', '', '0', 32400000, 0, '02:38:21pm 04/12/2022'),
(79, 0, '', '', '', '', '0', 23400000, 0, '03:03:40pm 04/12/2022'),
(80, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 30600000, 0, '03:05:34pm 04/12/2022'),
(81, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 30600000, 0, '03:06:06pm 04/12/2022'),
(82, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 30600000, 0, '03:06:58pm 04/12/2022'),
(83, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 30600000, 0, '03:12:43pm 04/12/2022'),
(84, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 37800000, 0, '03:17:34pm 04/12/2022'),
(85, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 73800000, 0, '03:25:44pm 04/12/2022'),
(86, 0, '', '', '', '', '2', 7200000, 0, '03:31:25pm 04/12/2022'),
(87, 0, '', '', '', '', '2', 7200000, 0, '03:31:43pm 04/12/2022'),
(88, 0, '', '', '', '', '2', 48500000, 0, '02:20:09am 05/12/2022'),
(89, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 61000000, 0, '02:42:52am 05/12/2022'),
(90, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 381000, 0, '03:36:58pm 06/12/2022'),
(91, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 25381000, 0, '03:48:22pm 06/12/2022'),
(92, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 25300000, 0, '04:02:44pm 06/12/2022'),
(93, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 25300000, 0, '04:05:16pm 06/12/2022'),
(94, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 37800000, 0, '04:06:50pm 06/12/2022'),
(95, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 37800000, 0, '04:12:11pm 06/12/2022'),
(96, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 50300000, 0, '04:13:25pm 06/12/2022'),
(97, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', NULL, 12928000, 0, '04:27:33pm 06/12/2022'),
(98, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', NULL, 12928000, 0, '04:29:07pm 06/12/2022'),
(99, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', NULL, 12928000, 0, '04:31:18pm 06/12/2022'),
(100, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 33053000, 0, '04:45:52pm 06/12/2022'),
(101, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 33053000, 0, '04:46:49pm 06/12/2022'),
(102, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 33053000, 0, '04:50:51pm 06/12/2022'),
(103, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 33053000, 0, '04:50:56pm 06/12/2022'),
(104, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 33053000, 0, '04:51:00pm 06/12/2022'),
(105, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 33053000, 0, '04:51:01pm 06/12/2022'),
(106, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 10125000, 0, '04:51:25pm 06/12/2022'),
(107, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 10125000, 0, '04:52:12pm 06/12/2022'),
(108, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:52:42pm 06/12/2022'),
(109, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:52:57pm 06/12/2022'),
(110, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:53:13pm 06/12/2022'),
(111, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:54:06pm 06/12/2022'),
(112, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:54:32pm 06/12/2022'),
(113, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 10125000, 0, '04:56:59pm 06/12/2022'),
(114, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 38525000, 0, '05:08:20pm 06/12/2022'),
(115, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 38525000, 0, '05:08:36pm 06/12/2022'),
(116, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 49920000, 0, '05:09:13pm 06/12/2022'),
(117, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 49920000, 0, '05:09:20pm 06/12/2022'),
(118, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '2', 78066000, 0, '05:12:49pm 06/12/2022'),
(119, 0, '', '', '', '', '1', 128000, 0, '02:41:33am 07/12/2022'),
(120, 0, '', '', '', '', '1', 2, 0, '1'),
(121, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, '1'),
(122, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, '1'),
(123, 0, '', '', '', '', '1', 2, 0, 'online'),
(124, 0, '', '', '', '', '1', 2, 0, 'online'),
(125, 0, '', '', '', '', '1', 2, 0, 'online'),
(126, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, 'online'),
(127, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, 'online'),
(128, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, ''),
(129, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, ''),
(130, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, ''),
(131, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '1', 2, 0, ''),
(132, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 9344000, 0, '02:42:52am 13/12/2022'),
(133, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 9344000, 0, '02:44:02am 13/12/2022'),
(134, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 9344000, 0, '02:45:00am 13/12/2022'),
(135, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 18432000, 0, '02:46:50am 13/12/2022'),
(136, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:13:47am 13/12/2022'),
(137, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:16:00am 13/12/2022'),
(138, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:19:11am 13/12/2022'),
(139, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:21:37am 13/12/2022'),
(140, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:23:41am 13/12/2022'),
(141, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:23:53am 13/12/2022'),
(142, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28416000, 0, '10:24:48am 13/12/2022'),
(143, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '0', 28417279, 0, '10:25:23am 13/12/2022'),
(144, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 28417279, 0, '10:26:11am 13/12/2022'),
(145, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 28416000, 0, '10:29:38am 13/12/2022'),
(146, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 28416000, 0, '10:32:19am 13/12/2022'),
(147, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 28416000, 0, '10:32:33am 13/12/2022'),
(148, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 41216000, 0, '10:33:13am 13/12/2022'),
(149, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 28416000, 0, '10:37:41am 13/12/2022'),
(150, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 9216000, 0, '10:39:55am 13/12/2022'),
(151, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 9216000, 0, '09:31:48am 15/12/2022'),
(152, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', '', 9216000, 0, '09:32:21am 15/12/2022'),
(153, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'tra sau', 9216000, 0, '09:32:40am 15/12/2022'),
(154, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9216000, 0, '09:33:09am 15/12/2022'),
(155, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '09:39:15am 15/12/2022'),
(156, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '09:39:35am 15/12/2022'),
(157, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2023-03-15 09:41:07am'),
(158, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2023-03-15 09:41:13am'),
(159, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2023-03-15 09:41:17am'),
(160, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2023-03-15 09:41:18am'),
(161, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2023-03-15 09:41:21am'),
(162, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 9344000, 0, '2022-12-15 03:41:40pm'),
(163, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 11520000, 0, '2022-12-15 03:48:40pm'),
(164, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 11520000, 0, '2022-12-15 03:52:03pm'),
(165, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 11520000, 0, '2022-12-15 04:27:19pm'),
(166, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 11520000, 0, '2022-12-15 04:27:55pm'),
(167, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 11520000, 0, '2022-12-15 04:28:04pm'),
(168, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 19200000, 0, '2022-12-15 04:34:19pm'),
(169, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 19200000, 0, '2022-12-15 04:34:25pm'),
(170, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 32700000, 0, '2022-12-15 04:39:18pm'),
(171, 3, 'Manh123', 'hanoi', '119', 'tranmanh@gamil.com', 'online', 30507689, 0, '2022-12-15 04:56:23pm'),
(172, 4, 'manh', '', '', 'tr@gamil.com', 'online', 10800000, 0, '2022-12-15 05:04:39pm'),
(173, 4, 'manh', '', '', 'tr@gamil.com', 'online', 10800000, 0, '2022-12-15 05:05:14pm'),
(174, 4, 'manh', '', '', 'tr@gamil.com', 'online', 24300000, 0, '2022-12-15 05:07:01pm');

-- --------------------------------------------------------

--
-- Table structure for table `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(11) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `iduser` int(11) NOT NULL,
  `idpro` int(11) NOT NULL,
  `ngaybinhluan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `binhluan`
--

INSERT INTO `binhluan` (`id`, `noidung`, `iduser`, `idpro`, `ngaybinhluan`) VALUES
(13, 'haizz', 3, 39, '05:06:22pm 06/12/2022'),
(16, 'hh', 3, 41, '2022-12-15 09:36:42am'),
(17, 'tired', 3, 41, '2022-12-15 03:38:35pm');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) NOT NULL,
  `iduser` int(10) NOT NULL,
  `idpro` int(10) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int(20) NOT NULL DEFAULT 0,
  `soluong` int(20) NOT NULL,
  `thanhtien` int(20) NOT NULL,
  `idbill` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `iduser`, `idpro`, `img`, `name`, `price`, `soluong`, `thanhtien`, `idbill`) VALUES
(190, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 67),
(191, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 68),
(192, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 68),
(193, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 68),
(194, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 68),
(195, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 68),
(196, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 69),
(197, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 69),
(198, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 69),
(199, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 69),
(200, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 69),
(201, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 70),
(202, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 70),
(203, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 70),
(204, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 70),
(205, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 70),
(206, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 71),
(207, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 71),
(208, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 71),
(209, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 71),
(210, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 71),
(211, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 72),
(212, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 72),
(213, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 72),
(214, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 72),
(215, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 72),
(216, 3, 11, 'iphonexsmax.jpg', 'iphone xs max', 0, 10000000, 1, 73),
(217, 3, 28, 'iphone 11.png', 'iphone 11', 4, 15600000, 1, 73),
(218, 3, 28, 'iphone 11.png', 'iphone 11', 4, 17800000, 1, 73),
(219, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 73),
(220, 3, 30, 'iphone 11.png', 'iphone 11', 4, 15800000, 1, 73),
(221, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 15552000, 1, 73),
(222, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 15552000, 1, 73),
(223, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 15552000, 1, 73),
(224, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 74),
(225, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 74),
(226, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 75),
(227, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 75),
(228, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 76),
(229, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 76),
(230, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 77),
(231, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 77),
(232, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 78),
(233, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 78),
(234, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 0, 7200000, 1, 78),
(235, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 78),
(236, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 79),
(237, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 79),
(238, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 79),
(239, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 80),
(240, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 80),
(241, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 80),
(242, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 80),
(243, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 81),
(244, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 81),
(245, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 81),
(246, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 81),
(247, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 82),
(248, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 82),
(249, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 82),
(250, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 82),
(251, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 83),
(252, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 83),
(253, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 83),
(254, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 83),
(255, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 84),
(256, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 84),
(257, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 84),
(258, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 84),
(259, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 84),
(260, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(261, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 85),
(262, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(263, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(264, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(265, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(266, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(267, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(268, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(269, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 85),
(270, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 86),
(271, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 7200000, 1, 87),
(272, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 88),
(273, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 88),
(274, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 88),
(275, 0, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 88),
(276, 0, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 88),
(277, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 89),
(278, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 89),
(279, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 89),
(280, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9000000, 1, 89),
(281, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 89),
(282, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 89),
(283, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 90),
(284, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 90),
(285, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 90),
(286, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 91),
(287, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 91),
(288, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 91),
(289, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 91),
(290, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 91),
(291, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 92),
(292, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 92),
(293, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 93),
(294, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 93),
(295, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 94),
(296, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 94),
(297, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 94),
(298, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 95),
(299, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 95),
(300, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 95),
(301, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 96),
(302, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 96),
(303, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 96),
(304, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 96),
(305, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 97),
(306, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 97),
(307, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 98),
(308, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 98),
(309, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 99),
(310, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 99),
(311, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 100),
(312, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 100),
(313, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 100),
(314, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 100),
(315, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 100),
(316, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 101),
(317, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 101),
(318, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 101),
(319, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 101),
(320, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 101),
(321, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 102),
(322, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 102),
(323, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 102),
(324, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 102),
(325, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 102),
(326, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 103),
(327, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 103),
(328, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 103),
(329, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 103),
(330, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 103),
(331, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 104),
(332, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 104),
(333, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 104),
(334, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 104),
(335, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 104),
(336, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 105),
(337, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 105),
(338, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 105),
(339, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 105),
(340, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 105),
(341, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 106),
(342, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 106),
(343, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 107),
(344, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 107),
(345, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 108),
(346, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 108),
(347, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 109),
(348, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 109),
(349, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 110),
(350, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 110),
(351, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 111),
(352, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 111),
(353, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 112),
(354, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 112),
(355, 3, 33, 'iphone 11.png', 'iphone 11', 4, 10000000, 1, 113),
(356, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 113),
(357, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 114),
(358, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 114),
(359, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 12, 125000, 1, 115),
(360, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 115),
(361, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 116),
(362, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 116),
(363, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 117),
(364, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 117),
(365, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 118),
(366, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 118),
(367, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 118),
(368, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 8, 11250000, 1, 118),
(369, 0, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 119),
(370, 0, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 120),
(371, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 121),
(372, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 121),
(373, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 122),
(374, 3, 39, 'sam sungz.png', 'samsung z flip', 12, 38400000, 1, 122),
(375, 0, 40, 'iphone 11.png', 'iphone 11', 4, 1279, 1, 123),
(376, 0, 40, 'iphone 11.png', 'iphone 11', 4, 1279, 1, 124),
(377, 0, 40, 'iphone 11.png', 'iphone 11', 4, 1279, 1, 125),
(378, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 126),
(379, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 126),
(380, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 127),
(381, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 127),
(382, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 128),
(383, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 128),
(384, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 129),
(385, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 129),
(386, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 130),
(387, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 130),
(388, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 131),
(389, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 131),
(390, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 132),
(391, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 132),
(392, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 133),
(393, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 133),
(394, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 134),
(395, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 134),
(396, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 135),
(397, 3, 32, 'xiaomi lite 11.png', 'xiaomi lite 11', 6, 9216000, 1, 135),
(398, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 136),
(399, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 136),
(400, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 137),
(401, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 137),
(402, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 138),
(403, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 138),
(404, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 139),
(405, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 139),
(406, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 140),
(407, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 140),
(408, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 141),
(409, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 141),
(410, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 142),
(411, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 142),
(412, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 143),
(413, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 143),
(414, 3, 40, 'iphone 11.png', 'iphone 11', 4, 1279, 1, 143),
(415, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 144),
(416, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 144),
(417, 3, 40, 'iphone 11.png', 'iphone 11', 4, 1279, 1, 144),
(418, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 145),
(419, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 145),
(420, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 146),
(421, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 146),
(422, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 147),
(423, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 147),
(424, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 148),
(425, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 148),
(426, 3, 33, 'iphone 11.png', 'iphone 11', 4, 12800000, 1, 148),
(427, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 149),
(428, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 149),
(429, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 150),
(430, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 151),
(431, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 152),
(432, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 153),
(433, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 154),
(434, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 155),
(435, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 155),
(436, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 156),
(437, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 156),
(438, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 157),
(439, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 157),
(440, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 158),
(441, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 158),
(442, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 159),
(443, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 159),
(444, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 160),
(445, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 160),
(446, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 161),
(447, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 161),
(448, 3, 38, 'samsung.jpg', 'samsung A52s', 4, 9216000, 1, 162),
(449, 3, 34, 'xiaomi m12.jpg', 'xiaomi', 6, 128000, 1, 162),
(450, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 163),
(451, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 164),
(452, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 165),
(453, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 166),
(454, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 11520000, 1, 167),
(455, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 168),
(456, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 169),
(457, 3, 35, 'iphone 12.png', 'iphone 12', 4, 19200000, 1, 170),
(458, 3, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 13500000, 1, 170),
(459, 3, 26, 'Screenshot 2022-10-01 103849.png', 'bugati', 7689, 1, 7689, 171),
(460, 3, 33, 'iphone 11.png', 'iphone 11', 8, 12500000, 1, 171),
(461, 3, 38, 'samsung.jpg', 'samsung A52s', 6, 9000000, 1, 171),
(462, 3, 38, 'samsung.jpg', 'samsung A52s', 6, 9000000, 1, 171),
(463, 4, 38, 'samsung.jpg', 'samsung A52s', 4, 10800000, 1, 172),
(464, 4, 38, 'samsung.jpg', 'samsung A52s', 4, 10800000, 1, 173),
(465, 4, 38, 'samsung.jpg', 'samsung A52s', 4, 10800000, 1, 174),
(466, 4, 37, 'xiaomi.jpg', 'xioami lite 12', 6, 13500000, 1, 174);

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `name`) VALUES
(5, 'samsung'),
(6, 'oppo'),
(7, 'xiaomi'),
(8, 'iphone'),
(9, 'realme'),
(11, 'rog phone');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dungluong` varchar(50) NOT NULL,
  `dungluong2` varchar(255) NOT NULL,
  `price` int(255) NOT NULL DEFAULT 0,
  `img` text DEFAULT NULL,
  `mota` varchar(255) DEFAULT NULL,
  `luotxem` int(11) DEFAULT 0,
  `iddm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `dungluong`, `dungluong2`, `price`, `img`, `mota`, `luotxem`, `iddm`) VALUES
(32, 'xiaomi lite 11', '6-128gb', '6-256gb', 7200000, 'xiaomi lite 11.png', 'Kích thước màn hình\r\n\r\n6.55 inches\r\nCông nghệ màn hình\r\n\r\nAMOLED\r\nCamera sau\r\n\r\nCamera chính: 64 MP, f/1.8\r\nCamera góc rộng: 8 MP, f/2.2, 119˚\r\nCamera cận cảnh: 5 MP, f/2.4\r\nCamera trước\r\n\r\n20 MP, f/2.5\r\nChipset\r\n\r\nSnapdragon 780G\r\nDung lượng RAM\r\n\r\n8 GB\r', 313, 7),
(33, 'iphone 11', '4-128gb', '8-1tb', 10000000, 'iphone 11.png', 'ạgksagiuufk', 210, 9),
(34, 'xiaomi', '6-128gb', '12-1tb', 100000, 'xiaomi m12.jpg', 'xiaomi', 129, 7),
(35, 'iphone 12', '4-128GB', '6-1TB', 15000000, 'iphone 12.png', 'Kích thước màn hình\r\n\r\n6.67 inches\r\nCông nghệ màn hình\r\n\r\nOLED\r\nĐộ phân giải màn hình\r\n\r\n1080 x 2400 pixels (FullHD+)\r\nTính năng màn hình\r\n\r\nTần số quét 120Hz, Corning Gorilla Glass 5, HDR10+, Độ sáng: 500 nit, Dolby Vision®, Cảm biến ánh sáng xung quanh ', 135, 8),
(36, 'iphone 14', '6-512GB', '6-1 TB', 40000000, 'iphone 14.png', 'Kích thước màn hình\r\n\r\n6.1 inches\r\nCông nghệ màn hình\r\n\r\nOLED\r\nĐộ phân giải màn hình\r\n\r\n2556 x 1179 pixels\r\nTính năng màn hình\r\n\r\nCông nghệ ProMotion với tần số quét 120Hz\r\nTỷ lệ tương phản 2.000.000: 1\r\nĐộ sáng tối đa: 1.000 nits (điển hình), 1.600 nits ', 211, 8),
(37, 'xioami lite 12', '6-128GB', '8-512GB', 9000000, 'xiaomi.jpg', 'Kích thước màn hình\r\n\r\n6.55 inches\r\nCông nghệ màn hình\r\n\r\nAMOLED\r\nĐộ phân giải màn hình\r\n\r\n1080 x 2400 pixels (FullHD+)\r\nTính năng màn hình\r\n\r\n120 Hz, Dolby Vision®, HDR10+, Corning® Gorilla® Glass 5, TrueColor\r\nTần số quét\r\n\r\n120Hz\r\nCamera sau\r\n\r\nCamera ', 100, 7),
(38, 'samsung A52s', '4-128GB', '6-512GB', 7200000, 'samsung.jpg', 'Kích thước màn hình\r\n\r\n6.5 inches\r\nCông nghệ màn hình\r\n\r\nSuper AMOLED\r\nĐộ phân giải màn hình\r\n\r\n1080 x 2400 pixels (FullHD+)\r\nTính năng màn hình\r\n\r\nTần số quét 120 Hz, 800 nits\r\nTần số quét\r\n\r\n120Hz\r\nCamera sau\r\n\r\nCamera sau\r\n\r\nCamera chính: 64 MP (f/1.8)', 310, 6),
(40, 'iphone 11', '4-128gb', '4-256gb', 999, 'iphone 11.png', 'ccd', 70, 8),
(41, 'realme', '6-128gb', '6-256gb', 666, 'samsunga75.jpg', 'cỵcyy', 47, 9);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `tel` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `user`, `pass`, `email`, `address`, `tel`) VALUES
(1, 'manh', '999999', 'manh@gmail.com', NULL, NULL),
(2, 'ngoclong', '123456', 'tr@gamil.com', NULL, NULL),
(3, 'Manh123', '123456', 'tranmanh@gamil.com', 'hanoi', 119),
(4, 'manh', '123', 'tr@gamil.com', NULL, NULL),
(5, 'chill', '123', 'tr@gamil.com', NULL, NULL),
(6, 'manh', '123', 'manhtnph28511@fpt.edu.vn', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idbill` (`idbill`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `iddm` (`iddm`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=467;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`idbill`) REFERENCES `bill` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`iddm`) REFERENCES `danhmuc` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
