-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 26 Sty 2018, 21:12
-- Wersja serwera: 5.5.40
-- Wersja PHP: 5.4.35-0+deb7u2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `aqsystem`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `countall`
--

CREATE TABLE IF NOT EXISTS `countall` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL,
  `page` varchar(255) NOT NULL,
  `count` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Zrzut danych tabeli `countall`
--

INSERT INTO `countall` (`id`, `ip`, `page`, `count`) VALUES
(1, '89.174.235.246', 'aqsystem.zsem.edu.pl', 78),
(2, '94.254.144.197', 'aqsystem.zsem.edu.pl', 5),
(3, '94.254.146.225', 'aqsystem.zsem.edu.pl', 1),
(4, '188.146.136.180', 'aqsystem.zsem.edu.pl', 2),
(5, '94.254.146.37', 'aqsystem.zsem.edu.pl', 1),
(6, '83.27.233.233', 'aqsystem.zsem.edu.pl', 1),
(7, '66.249.93.150', 'aqsystem.zsem.edu.pl', 4),
(8, '66.249.93.152', 'aqsystem.zsem.edu.pl', 8),
(9, '83.7.180.148', 'aqsystem.zsem.edu.pl', 2),
(10, '94.254.144.170', 'aqsystem.zsem.edu.pl', 1),
(11, '172.16.109.27', 'aqsystem.zsem.edu.pl', 3),
(12, '66.249.93.151', 'aqsystem.zsem.edu.pl', 5),
(13, '37.47.100.37', 'aqsystem.zsem.edu.pl', 1),
(14, '37.47.80.40', 'aqsystem.zsem.edu.pl', 1),
(15, '94.254.145.181', 'aqsystem.zsem.edu.pl', 1),
(16, '151.248.58.138', 'aqsystem.zsem.edu.pl', 1),
(17, '195.150.192.250', 'aqsystem.zsem.edu.pl', 4),
(18, '83.26.237.94', 'aqsystem.zsem.edu.pl', 1),
(19, '83.26.238.13', 'aqsystem.zsem.edu.pl', 3),
(20, '94.254.145.164', 'aqsystem.zsem.edu.pl', 1),
(21, '31.216.63.2', 'aqsystem.zsem.edu.pl', 1),
(22, '83.7.5.142', 'aqsystem.zsem.edu.pl', 1),
(23, '83.4.64.89', 'aqsystem.zsem.edu.pl', 3),
(24, '83.27.10.215', 'aqsystem.zsem.edu.pl', 1),
(25, '94.254.145.77', 'aqsystem.zsem.edu.pl', 3),
(26, '192.168.254.17', 'aqsystem.zsem.edu.pl', 1),
(27, '216.145.5.42', 'aqsystem.zsem.edu.pl', 1),
(28, '66.249.93.90', 'aqsystem.zsem.edu.pl', 1),
(29, '66.249.93.94', 'aqsystem.zsem.edu.pl', 1),
(30, '94.254.144.39', 'aqsystem.zsem.edu.pl', 1),
(31, '94.254.179.167', 'aqsystem.zsem.edu.pl', 3),
(32, '66.102.9.60', 'aqsystem.zsem.edu.pl', 3),
(33, '37.248.156.128', 'aqsystem.zsem.edu.pl', 2),
(34, '31.13.113.187', 'aqsystem.zsem.edu.pl', 1),
(35, '83.7.87.149', 'aqsystem.zsem.edu.pl', 1),
(36, '94.254.130.201', 'aqsystem.zsem.edu.pl', 1),
(37, '66.249.93.218', 'aqsystem.zsem.edu.pl', 2),
(38, '66.102.9.58', 'aqsystem.zsem.edu.pl', 2),
(39, '66.249.93.219', 'aqsystem.zsem.edu.pl', 1),
(40, '5.172.235.224', 'aqsystem.zsem.edu.pl', 1),
(41, '64.246.165.170', 'aqsystem.zsem.edu.pl', 1),
(42, '192.168.254.35', 'aqsystem.zsem.edu.pl', 1),
(43, '54.158.206.62', 'aqsystem.zsem.edu.pl', 1),
(44, '216.145.17.190', 'aqsystem.zsem.edu.pl', 4),
(45, '94.254.147.175', 'aqsystem.zsem.edu.pl', 1),
(46, '149.202.192.233', 'aqsystem.zsem.edu.pl', 2),
(47, '172.16.109.20', 'aqsystem.zsem.edu.pl', 1),
(48, '94.254.145.222', 'aqsystem.zsem.edu.pl', 1),
(49, '83.10.243.109', 'aqsystem.zsem.edu.pl', 1),
(50, '167.114.233.118', 'aqsystem.zsem.edu.pl', 1),
(51, '31.0.126.216', 'aqsystem.zsem.edu.pl', 1),
(52, '95.85.63.172', 'aqsystem.zsem.edu.pl', 1),
(53, '94.254.145.152', 'aqsystem.zsem.edu.pl', 1),
(54, '34.210.214.57', 'aqsystem.zsem.edu.pl', 1),
(55, '195.187.238.194', 'aqsystem.zsem.edu.pl', 1),
(56, '50.112.184.15', 'aqsystem.zsem.edu.pl', 1),
(57, '83.6.166.44', 'aqsystem.zsem.edu.pl', 1),
(58, '64.246.165.200', 'aqsystem.zsem.edu.pl', 1),
(59, '83.27.118.103', 'aqsystem.zsem.edu.pl', 1),
(60, '173.252.86.202', 'aqsystem.zsem.edu.pl', 1),
(61, '173.252.121.118', 'aqsystem.zsem.edu.pl', 1),
(62, '83.218.99.90', 'aqsystem.zsem.edu.pl', 1),
(63, '64.246.165.210', 'aqsystem.zsem.edu.pl', 1),
(64, '94.254.183.240', 'aqsystem.zsem.edu.pl', 1),
(65, '178.43.102.176', 'aqsystem.zsem.edu.pl', 1),
(66, '95.85.30.215', 'aqsystem.zsem.edu.pl', 1),
(67, '173.252.124.69', 'aqsystem.zsem.edu.pl', 2),
(68, '195.26.22.235', 'aqsystem.zsem.edu.pl', 1),
(69, '172.16.108.113', 'aqsystem.zsem.edu.pl', 1),
(70, '94.254.151.76', 'aqsystem.zsem.edu.pl', 2),
(71, '64.246.161.42', 'aqsystem.zsem.edu.pl', 1),
(72, '173.252.124.26', 'aqsystem.zsem.edu.pl', 1),
(73, '188.146.161.18', 'aqsystem.zsem.edu.pl', 1),
(74, '34.240.74.160', 'aqsystem.zsem.edu.pl', 1),
(75, '178.43.96.27', 'aqsystem.zsem.edu.pl', 1),
(76, '64.246.161.190', 'aqsystem.zsem.edu.pl', 1),
(77, '188.226.131.97', 'aqsystem.zsem.edu.pl', 1),
(78, '54.154.158.86', 'aqsystem.zsem.edu.pl', 1),
(79, '83.10.255.177', 'aqsystem.zsem.edu.pl', 1),
(80, '64.246.161.30', 'aqsystem.zsem.edu.pl', 1),
(81, '185.192.243.245', 'aqsystem.zsem.edu.pl', 23),
(82, '37.8.230.149', 'aqsystem.zsem.edu.pl', 1),
(83, '185.198.164.208', 'aqsystem.zsem.edu.pl', 1),
(84, '34.210.219.12', 'aqsystem.zsem.edu.pl', 1),
(85, '77.123.2.4', 'aqsystem.zsem.edu.pl', 1),
(86, '46.105.92.122', 'aqsystem.zsem.edu.pl', 2),
(87, '94.254.144.148', 'aqsystem.zsem.edu.pl', 1),
(88, '83.10.210.173', 'aqsystem.zsem.edu.pl', 1),
(89, '83.10.254.165', 'aqsystem.zsem.edu.pl', 1),
(90, '192.168.39.10', 'aqsystem.zsem.edu.pl', 1),
(91, '52.32.229.52', 'aqsystem.zsem.edu.pl', 1),
(92, '95.85.58.116', 'aqsystem.zsem.edu.pl', 1),
(93, '178.137.82.201', 'aqsystem.zsem.edu.pl', 1),
(94, '52.33.214.128', 'aqsystem.zsem.edu.pl', 1),
(95, '64.246.165.160', 'aqsystem.zsem.edu.pl', 1),
(96, '54.219.178.100', 'aqsystem.zsem.edu.pl', 4),
(97, '83.7.163.151', 'aqsystem.zsem.edu.pl', 47),
(98, '31.13.113.78', 'aqsystem.zsem.edu.pl', 1),
(99, '204.101.161.159', 'aqsystem.zsem.edu.pl', 4),
(100, '172.16.109.23', 'aqsystem.zsem.edu.pl', 1),
(101, '52.53.129.36', 'aqsystem.zsem.edu.pl', 1),
(102, '83.10.211.151', 'aqsystem.zsem.edu.pl', 1),
(103, '83.7.48.168', 'aqsystem.zsem.edu.pl', 2),
(104, '185.188.182.33', 'aqsystem.zsem.edu.pl', 1),
(105, '94.254.145.168', 'aqsystem.zsem.edu.pl', 2),
(106, '94.254.149.8', 'aqsystem.zsem.edu.pl', 6),
(107, '52.53.129.101', 'aqsystem.zsem.edu.pl', 2),
(108, '64.246.165.190', 'aqsystem.zsem.edu.pl', 2),
(109, '91.227.216.184', 'aqsystem.zsem.edu.pl', 1),
(110, '13.56.229.65', 'aqsystem.zsem.edu.pl', 18),
(111, '35.162.70.167', 'aqsystem.zsem.edu.pl', 16),
(112, '188.226.172.90', 'aqsystem.zsem.edu.pl', 1),
(113, '52.34.24.33', 'aqsystem.zsem.edu.pl', 6),
(114, '52.41.211.72', 'aqsystem.zsem.edu.pl', 6),
(115, '80.49.246.9', 'aqsystem.zsem.edu.pl', 1),
(116, '154.16.236.235', 'aqsystem.zsem.edu.pl', 1),
(117, '179.61.208.202', 'aqsystem.zsem.edu.pl', 2),
(118, '179.61.208.146', 'aqsystem.zsem.edu.pl', 2),
(119, '23.250.65.63', 'aqsystem.zsem.edu.pl', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `czujnik`
--

CREATE TABLE IF NOT EXISTS `czujnik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mq4` float DEFAULT NULL,
  `mq7` float DEFAULT NULL,
  `mq8` float DEFAULT NULL,
  `cz_st` float DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `wilg` float DEFAULT NULL,
  `cisn` float DEFAULT NULL,
  `time` varchar(11) DEFAULT NULL,
  `date` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin2 AUTO_INCREMENT=311 ;

--
-- Zrzut danych tabeli `czujnik`
--

INSERT INTO `czujnik` (`id`, `mq4`, `mq7`, `mq8`, `cz_st`, `temp`, `wilg`, `cisn`, `time`, `date`) VALUES
(287, 20946.1, 314.47, 339.83, 0, 24.62, 44.42, 955.99, '08:36', '30-11-2017'),
(288, 13703.1, 187.78, 325.08, 0, 24.8, 43.62, 956.1, '09:16', '30-11-2017'),
(289, 11254.7, 140.77, 315.16, 0, 24.92, 43.13, 955.01, '10:16', '30-11-2017'),
(290, 8676.5, 40.81, 308.51, 0, 24.78, 42.84, 953.41, '11:16', '30-11-2017'),
(291, 7535.71, 92.56, 301.75, 0, 24.61, 42.6, 952.48, '12:16', '30-11-2017'),
(292, 6021.51, 73.03, 295.41, 0, 24.3, 41.51, 951.15, '13:16', '30-11-2017'),
(293, 5806.11, 65.02, 291.07, 0, 24.09, 41.23, 950.85, '14:16', '30-11-2017'),
(294, 5151.86, 59.85, 288.92, 0, 23.91, 41.07, 951.45, '15:16', '30-11-2017'),
(295, 1821, 69.73, 293.24, 0, 24.31, 43.38, 951.55, '16:16', '30-11-2017'),
(296, 6021.51, 68.93, 293.51, 0, 24.73, 43.98, 952.09, '17:16', '30-11-2017'),
(297, 6591.12, 75.59, 297.05, 0, 24.91, 43.99, 952.76, '18:16', '30-11-2017'),
(298, 6771.09, 78.22, 298.15, 0, 25.02, 44.17, 953.64, '19:16', '30-11-2017'),
(299, 7208.17, 84.66, 299.53, 0, 25.12, 46.26, 954.9, '20:16', '30-11-2017'),
(300, 7017.85, 85.61, 298.98, 0, 25.18, 45.67, 956.01, '21:16', '30-11-2017'),
(301, 7208.17, 87.55, 299.81, 0, 25.19, 45.35, 956.77, '22:16', '30-11-2017'),
(302, 6771.09, 80.92, 298.15, 0, 24.98, 44.61, 957.77, '23:16', '30-11-2017'),
(303, 6710.63, 79.11, 297.6, 0, 24.68, 45.23, 958.76, '00:16', '01-12-2017'),
(304, 5806.11, 67.34, 292.96, 0, 24.49, 43.5, 959.51, '01:16', '01-12-2017'),
(305, 5859.32, 66.56, 292.69, 0, 24.21, 43.34, 960.36, '02:16', '01-12-2017'),
(306, 6243.91, 71.36, 294.87, 0, 23.97, 43.65, 961.04, '03:16', '01-12-2017'),
(307, 7017.85, 80.01, 298.98, 0, 23.71, 45.24, 962.05, '04:16', '01-12-2017'),
(308, 6893.48, 79.11, 300.08, 0, 23.5, 44.9, 962.7, '05:16', '01-12-2017'),
(309, 6300.62, 70.54, 295.69, 0, 23.3, 44.73, 963.33, '06:16', '01-12-2017'),
(310, 8016.86, 73.87, 306.8, 0, 23.36, 45.03, 963.94, '11:16', '01-12-2017');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pageview`
--

CREATE TABLE IF NOT EXISTS `pageview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` text NOT NULL,
  `userip` text NOT NULL,
  `sys_info` text NOT NULL,
  `date` varchar(11) NOT NULL,
  `time` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=265 ;

--
-- Zrzut danych tabeli `pageview`
--

INSERT INTO `pageview` (`id`, `page`, `userip`, `sys_info`, `date`, `time`) VALUES
(11, 'aqsystem.zsem.edu.pl', '89.174.235.245', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '', ''),
(4, 'aqsystem.zsem.edu.pl', '46.215.138.15', '', '', ''),
(5, 'aqsystem.zsem.edu.pl', '94.254.145.97', '', '', ''),
(6, 'aqsystem.zsem.edu.pl', '94.254.145.98', '', '', ''),
(7, 'aqsystem.zsem.edu.pl', '94.254.146.238', '', '', ''),
(8, 'aqsystem.zsem.edu.pl', '83.7.12.167', '', '', ''),
(9, 'aqsystem.zsem.edu.pl', '92.221.152.33', '', '', ''),
(10, 'aqsystem.zsem.edu.pl', '37.248.153.125', '', '', ''),
(12, 'aqsystem.zsem.edu.pl', '94.254.145.131', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '', ''),
(13, 'aqsystem.zsem.edu.pl', '94.254.146.115', 'Mozilla/5.0 (Linux; Android 6.0; HUAWEI VNS-L21 Build/HUAWEIVNS-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/106.0.0.23.70;]', '', ''),
(14, 'aqsystem.zsem.edu.pl', '188.146.74.232', 'Mozilla/5.0 (Linux; Android 6.0.1; HTC One M8s Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36', '', ''),
(15, 'aqsystem.zsem.edu.pl', '37.47.113.56', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G361F Build/LMY48B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Mobile Safari/537.36', '', ''),
(16, 'aqsystem.zsem.edu.pl', '94.254.145.228', 'Mozilla/5.0 (Linux; Android 4.2.2; GT-S7580 Build/JDQ39) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36', '', ''),
(17, 'aqsystem.zsem.edu.pl', '37.47.89.190', 'Mozilla/5.0 (Linux; Android 6.0; ALE-L21 Build/HuaweiALE-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/106.0.0.23.70;]', '', ''),
(18, 'aqsystem.zsem.edu.pl', '94.254.131.89', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(19, 'aqsystem.zsem.edu.pl', '162.250.2.19', 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0)', '', ''),
(20, 'aqsystem.zsem.edu.pl', '83.7.87.47', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(21, 'aqsystem.zsem.edu.pl', '37.248.154.148', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '', ''),
(22, 'aqsystem.zsem.edu.pl', '77.253.23.66', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(23, 'aqsystem.zsem.edu.pl', '94.254.147.135', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.23 (KHTML, like Gecko) Version/10.0 Mobile/14E5239e Safari/602.1', '', ''),
(24, 'aqsystem.zsem.edu.pl', '5.172.234.28', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '', ''),
(25, 'aqsystem.zsem.edu.pl', '94.254.241.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '', ''),
(26, 'aqsystem.zsem.edu.pl', '94.254.146.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '', ''),
(27, 'aqsystem.zsem.edu.pl', '37.47.77.186', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.23 (KHTML, like Gecko) Version/10.0 Mobile/14E5239e Safari/602.1', '', ''),
(28, 'aqsystem.zsem.edu.pl', '94.254.163.123', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(29, 'aqsystem.zsem.edu.pl', '83.7.190.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(30, 'aqsystem.zsem.edu.pl', '83.218.127.13', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '', ''),
(31, 'aqsystem.zsem.edu.pl', '83.7.21.34', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(32, 'aqsystem.zsem.edu.pl', '91.197.15.34', 'GG PeekBot 2.0 ( http://gg.pl/ http://info.gadu-gadu.pl/praca )', '', ''),
(33, 'aqsystem.zsem.edu.pl', '173.252.115.40', 'facebookexternalhit/1.1', '', ''),
(34, 'aqsystem.zsem.edu.pl', '89.174.235.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '02-03-2017', '23:20'),
(35, 'aqsystem.zsem.edu.pl', '5.254.65.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '', ''),
(37, 'aqsystem.zsem.edu.pl', '185.182.81.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '02-03-2017', '23:27'),
(3, 'aqsystem.zsem.edu.pl', '207.244.83.201', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '02-03-2017', '23:28'),
(39, 'aq-system.pl', '89.174.235.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '02-03-2017', '23:32'),
(40, 'aqsystem.zsem.edu.pl', '94.254.146.15', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.23 (KHTML, like Gecko) Version/10.0 Mobile/14E5239e Safari/602.1', '03-03-2017', '09:16'),
(41, 'aqsystem.zsem.edu.pl', '192.168.5.199', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '03-03-2017', '10:12'),
(42, 'aqsystem.zsem.edu.pl', '94.254.144.62', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '03-03-2017', '10:34'),
(43, 'aq-system.pl', '83.218.127.13', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '', ''),
(44, 'aqsystem.zsem.edu.pl', '83.7.172.58', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '03-03-2017', '16:41'),
(45, 'aqsystem.zsem.edu.pl', '37.248.157.65', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '03-03-2017', '21:42'),
(46, 'aqsystem.zsem.edu.pl', '94.254.144.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '04-03-2017', '14:06'),
(47, 'aqsystem.zsem.edu.pl', '5.172.239.97', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '04-03-2017', '15:53'),
(48, 'aqsystem.zsem.edu.pl', '83.10.201.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '04-03-2017', '17:45'),
(49, 'aq-system.pl', '83.10.201.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(50, 'aqsystem.zsem.edu.pl', '94.254.178.126', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '04-03-2017', '18:45'),
(51, 'aq-system.pl', '94.254.178.126', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '', ''),
(52, 'aq-system.pl', '94.254.128.104', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '', ''),
(53, 'aqsystem.zsem.edu.pl', '94.254.147.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5260b Safari/602.1', '05-03-2017', '09:09'),
(54, 'aqsystem.zsem.edu.pl', '178.37.103.81', 'Mozilla/5.0 (Linux; Android 6.0.1; HTC Desire 820 Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36', '05-03-2017', '13:10'),
(55, 'aqsystem.zsem.edu.pl', '188.146.74.199', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '05-03-2017', '16:18'),
(56, 'aqsystem.zsem.edu.pl', '94.254.162.161', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '05-03-2017', '16:53'),
(57, 'aqsystem.zsem.edu.pl', '5.172.236.139', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '05-03-2017', '21:24'),
(58, 'aqsystem.zsem.edu.pl', '94.254.130.3', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '05-03-2017', '23:20'),
(59, 'aqsystem.zsem.edu.pl', '83.29.224.76', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '06-03-2017', '00:23'),
(60, 'aqsystem.zsem.edu.pl', '192.168.254.32', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '06-03-2017', '12:08'),
(61, 'aqsystem.zsem.edu.pl', '192.168.254.28', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '06-03-2017', '12:30'),
(62, 'aqsystem.zsem.edu.pl', '94.254.147.235', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '06-03-2017', '17:27'),
(63, 'aqsystem.zsem.edu.pl', '83.10.243.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '07-03-2017', '19:21'),
(64, 'aqsystem.zsem.edu.pl', '66.249.93.151', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '07-03-2017', '20:24'),
(65, 'aqsystem.zsem.edu.pl', '66.249.93.92', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '08-03-2017', '21:24'),
(66, 'aqsystem.zsem.edu.pl', '83.7.23.170', 'Mozilla/5.0 (Android 5.0.1; Mobile; rv:51.0) Gecko/51.0 Firefox/51.0', '08-03-2017', '22:10'),
(67, 'aq-system.pl', '83.7.23.170', 'Mozilla/5.0 (Linux; Android 6.0.1; HTC One M8s Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36', '', ''),
(68, 'aqsystem.zsem.edu.pl', '83.10.246.98', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '09-03-2017', '22:46'),
(69, 'aqsystem.zsem.edu.pl', '94.254.144.154', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '10-03-2017', '11:56'),
(70, 'aqsystem.zsem.edu.pl', '66.249.93.153', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '10-03-2017', '19:41'),
(71, 'aqsystem.zsem.edu.pl', '83.7.87.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '11-03-2017', '16:40'),
(72, 'aq-system.pl', '66.102.9.42', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '', ''),
(73, 'aqsystem.zsem.edu.pl', '66.102.9.60', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '11-03-2017', '20:06'),
(74, 'aqsystem.zsem.edu.pl', '94.254.224.54', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '11-03-2017', '23:02'),
(75, 'aqsystem.zsem.edu.pl', '83.7.177.48', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '12-03-2017', '10:12'),
(76, 'aqsystem.zsem.edu.pl', '5.172.238.253', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '12-03-2017', '17:34'),
(77, 'aq-system.pl', '66.249.93.207', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '', ''),
(78, 'aqsystem.zsem.edu.pl', '94.254.146.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5260b Safari/602.1', '13-03-2017', '19:04'),
(79, 'aq-system.pl', '66.249.93.209', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '', ''),
(80, 'aqsystem.zsem.edu.pl', '66.249.93.152', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '14-03-2017', '20:13'),
(81, 'aqsystem.zsem.edu.pl', '66.249.93.152', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '14-03-2017', '20:13'),
(82, 'aqsystem.zsem.edu.pl', '94.254.145.215', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '14-03-2017', '20:49'),
(83, 'aqsystem.zsem.edu.pl', '5.172.233.113', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '14-03-2017', '20:52'),
(84, 'aqsystem.zsem.edu.pl', '94.254.146.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '14-03-2017', '21:09'),
(85, 'aqsystem.zsem.edu.pl', '94.254.161.86', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '14-03-2017', '21:28'),
(86, 'aqsystem.zsem.edu.pl', '66.102.9.62', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '14-03-2017', '22:42'),
(87, 'aqsystem.zsem.edu.pl', '83.5.97.115', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '15-03-2017', '00:01'),
(88, 'aqsystem.zsem.edu.pl', '172.16.109.14', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '15-03-2017', '13:36'),
(89, 'aqsystem.zsem.edu.pl', '66.102.9.58', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '15-03-2017', '22:49'),
(90, 'aqsystem.zsem.edu.pl', '31.0.127.124', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0', '17-03-2017', '20:07'),
(91, 'aqsystem.zsem.edu.pl', '159.205.205.200', 'Mozilla/5.0 (Linux; Android 6.0; ALE-L21 Build/HuaweiALE-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/108.0.0.20.70;]', '17-03-2017', '20:15'),
(92, 'aqsystem.zsem.edu.pl', '83.10.237.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '18-03-2017', '17:36'),
(93, 'aqsystem.zsem.edu.pl', '94.254.146.233', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '18-03-2017', '19:52'),
(94, 'aqsystem.zsem.edu.pl', '94.254.145.162', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '18-03-2017', '19:57'),
(95, 'aq-system.pl', '94.254.145.162', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '', ''),
(96, 'aqsystem.zsem.edu.pl', '83.10.241.65', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '18-03-2017', '23:47'),
(97, 'aqsystem.zsem.edu.pl', '94.254.146.52', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '19-03-2017', '15:13'),
(98, 'aqsystem.zsem.edu.pl', '83.29.223.212', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '19-03-2017', '16:27'),
(99, 'aqsystem.zsem.edu.pl', '77.253.16.20', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '19-03-2017', '23:27'),
(100, 'aqsystem.zsem.edu.pl', '94.254.147.114', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '20-03-2017', '10:41'),
(101, 'aqsystem.zsem.edu.pl', '192.168.254.16', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '20-03-2017', '12:16'),
(102, 'aqsystem.zsem.edu.pl', '192.168.254.17', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '20-03-2017', '12:16'),
(103, 'aqsystem.zsem.edu.pl', '192.168.254.20', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '20-03-2017', '13:59'),
(104, 'aqsystem.zsem.edu.pl', '94.254.146.172', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '20-03-2017', '17:46'),
(105, 'aqsystem.zsem.edu.pl', '83.27.240.111', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '20-03-2017', '22:58'),
(106, 'aqsystem.zsem.edu.pl', '83.10.244.143', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '21-03-2017', '10:13'),
(107, 'aqsystem.zsem.edu.pl', '94.254.144.222', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '21-03-2017', '12:32'),
(108, 'aqsystem.zsem.edu.pl', '193.193.71.59', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '22-03-2017', '10:31'),
(109, 'aqsystem.zsem.edu.pl', '94.254.146.248', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '22-03-2017', '14:07'),
(110, 'aqsystem.zsem.edu.pl', '94.254.146.224', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '22-03-2017', '19:44'),
(111, 'aq-system.pl', '66.249.93.40', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '', ''),
(112, 'aqsystem.zsem.edu.pl', '66.249.93.218', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '22-03-2017', '20:20'),
(113, 'aqsystem.zsem.edu.pl', '66.249.93.219', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '22-03-2017', '20:20'),
(114, 'aqsystem.zsem.edu.pl', '83.27.251.151', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '22-03-2017', '22:26'),
(115, 'aqsystem.zsem.edu.pl', '192.168.254.9', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 OPR/43.0.2442.1144', '24-03-2017', '08:13'),
(116, 'aq-system.pl', '199.30.228.150', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10.5; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 GTB7.1', '', ''),
(117, 'aqsystem.zsem.edu.pl', '199.30.228.136', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10.5; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 GTB7.1', '24-03-2017', '10:01'),
(118, 'aqsystem.zsem.edu.pl', '37.47.71.247', 'Mozilla/5.0 (Linux; U; Android 4.4.2; pl-pl; SM-G355HN Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30', '24-03-2017', '16:08'),
(119, 'aqsystem.zsem.edu.pl', '185.188.117.59', 'Mozilla/5.0 (Linux; U; Android 4.4.2; pl-pl; SM-G355HN Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30', '24-03-2017', '16:53'),
(120, 'aqsystem.zsem.edu.pl', '94.254.147.40', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '25-03-2017', '15:36'),
(121, 'aqsystem.zsem.edu.pl', '94.254.144.129', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/14A403 Safari/602.1', '25-03-2017', '16:20'),
(122, 'aqsystem.zsem.edu.pl', '83.27.204.201', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '25-03-2017', '20:28'),
(123, 'aq-system.pl', '66.249.93.208', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '', ''),
(124, 'aqsystem.zsem.edu.pl', '83.10.199.109', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '26-03-2017', '17:49'),
(125, 'aqsystem.zsem.edu.pl', '94.254.147.21', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '28-03-2017', '13:28'),
(126, 'aqsystem.zsem.edu.pl', '83.218.125.250', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0', '28-03-2017', '21:49'),
(127, 'aqsystem.zsem.edu.pl', '83.5.96.156', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '28-03-2017', '22:50'),
(128, 'aqsystem.zsem.edu.pl', '94.254.160.220', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '29-03-2017', '12:02'),
(129, 'aq-system.pl', '66.102.9.40', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko; Google Web Preview) Chrome/27.0.1453 Safari/537.36', '', ''),
(130, 'aqsystem.zsem.edu.pl', '83.27.205.228', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '29-03-2017', '20:52'),
(131, 'aqsystem.zsem.edu.pl', '94.254.161.229', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '30-03-2017', '08:15'),
(132, 'aqsystem.zsem.edu.pl', '94.254.224.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '30-03-2017', '14:43'),
(133, 'aqsystem.zsem.edu.pl', '94.254.164.150', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '31-03-2017', '08:11'),
(134, 'aqsystem.zsem.edu.pl', '94.254.146.21', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '31-03-2017', '20:56'),
(135, 'aqsystem.zsem.edu.pl', '83.30.199.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '31-03-2017', '21:12'),
(136, 'aqsystem.zsem.edu.pl', '83.7.16.161', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '02-04-2017', '00:16'),
(137, 'aqsystem.zsem.edu.pl', '37.8.230.239', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '02-04-2017', '10:41'),
(138, 'aqsystem.zsem.edu.pl', '83.27.137.5', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '02-04-2017', '18:27'),
(139, 'aqsystem.zsem.edu.pl', '83.7.49.148', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '02-04-2017', '23:37'),
(140, 'aqsystem.zsem.edu.pl', '94.254.145.69', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E5277a Safari/602.1', '03-04-2017', '14:19'),
(141, 'aqsystem.zsem.edu.pl', '128.30.52.96', 'W3C_Validator/1.3 http://validator.w3.org/services', '03-04-2017', '18:21'),
(142, 'aqsystem.zsem.edu.pl', '128.30.52.64', 'Validator.nu/LV http://validator.w3.org/services', '03-04-2017', '18:21'),
(143, 'aqsystem.zsem.edu.pl', '94.254.146.108', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14E5277a Safari/602.1', '04-04-2017', '13:35'),
(144, 'aqsystem.zsem.edu.pl', '66.249.93.217', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '04-04-2017', '20:04'),
(145, 'aqsystem.zsem.edu.pl', '52.209.195.70', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36', '05-04-2017', '00:00'),
(146, 'aqsystem.zsem.edu.pl', '94.254.146.82', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5065b Safari/602.1', '05-04-2017', '18:12'),
(147, 'aqsystem.zsem.edu.pl', '83.27.41.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '06-04-2017', '00:02'),
(148, 'aqsystem.zsem.edu.pl', '77.253.22.50', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30', '06-04-2017', '00:03'),
(149, 'aqsystem.zsem.edu.pl', '94.254.145.169', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5065b Safari/602.1', '06-04-2017', '10:16'),
(150, 'aqsystem.zsem.edu.pl', '216.145.14.142', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '08-04-2017', '09:08'),
(151, 'aqsystem.zsem.edu.pl', '66.249.93.150', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '10-04-2017', '22:17'),
(152, 'aqsystem.zsem.edu.pl', '83.5.241.181', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '15-04-2017', '16:43'),
(153, 'aqsystem.zsem.edu.pl', '94.254.165.29', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E277 Safari/602.1', '15-04-2017', '19:54'),
(154, 'aqsystem.zsem.edu.pl', '94.254.176.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E277 Safari/602.1', '16-04-2017', '09:29'),
(155, 'aqsystem.zsem.edu.pl', '94.254.144.197', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5075a Safari/602.1', '16-04-2017', '09:41'),
(156, 'aqsystem.zsem.edu.pl', '94.254.146.225', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E277 Safari/602.1', '16-04-2017', '12:18'),
(157, 'aqsystem.zsem.edu.pl', '188.146.136.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E277 Safari/602.1', '16-04-2017', '12:39'),
(158, 'aqsystem.zsem.edu.pl', '94.254.146.37', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E277 Safari/602.1', '16-04-2017', '18:53'),
(159, 'aqsystem.zsem.edu.pl', '83.27.233.233', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '16-04-2017', '19:18'),
(160, 'aqsystem.zsem.edu.pl', '83.7.180.148', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '18-04-2017', '16:55'),
(161, 'aqsystem.zsem.edu.pl', '94.254.144.170', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_1 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E304 Safari/602.1', '19-04-2017', '14:38'),
(162, 'aqsystem.zsem.edu.pl', '172.16.109.27', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '19-04-2017', '14:42'),
(163, 'aqsystem.zsem.edu.pl', '37.47.100.37', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '20-04-2017', '10:21'),
(164, 'aqsystem.zsem.edu.pl', '37.47.80.40', 'Mozilla/5.0 (Linux; Android 6.0; ALE-L21 Build/HuaweiALE-L21) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.132 Mobile Safari/537.36', '20-04-2017', '10:22'),
(165, 'aqsystem.zsem.edu.pl', '94.254.145.181', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5075a Safari/602.1', '20-04-2017', '11:55'),
(166, 'aqsystem.zsem.edu.pl', '151.248.58.138', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0', '21-04-2017', '16:44'),
(167, 'aqsystem.zsem.edu.pl', '195.150.192.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5075a Safari/602.1', '21-04-2017', '18:52'),
(168, 'aqsystem.zsem.edu.pl', '83.26.237.94', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '21-04-2017', '20:44'),
(169, 'aqsystem.zsem.edu.pl', '83.26.238.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '21-04-2017', '23:16'),
(170, 'aqsystem.zsem.edu.pl', '94.254.145.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5075a Safari/602.1', '21-04-2017', '23:34'),
(171, 'aqsystem.zsem.edu.pl', '31.216.63.2', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0', '22-04-2017', '11:43'),
(172, 'aqsystem.zsem.edu.pl', '83.7.5.142', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '22-04-2017', '12:41'),
(173, 'aqsystem.zsem.edu.pl', '83.4.64.89', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '22-04-2017', '20:05'),
(174, 'aqsystem.zsem.edu.pl', '83.27.10.215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', '24-04-2017', '00:13'),
(175, 'aqsystem.zsem.edu.pl', '94.254.145.77', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5075a Safari/602.1', '24-04-2017', '11:54'),
(176, 'aqsystem.zsem.edu.pl', '216.145.5.42', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '25-04-2017', '07:58'),
(177, 'aqsystem.zsem.edu.pl', '66.249.93.90', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '25-04-2017', '20:04'),
(178, 'aqsystem.zsem.edu.pl', '66.249.93.94', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '26-04-2017', '20:19'),
(179, 'aqsystem.zsem.edu.pl', '94.254.144.39', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/57.0.2987.137 Mobile/14F5086a Safari/602.1', '27-04-2017', '17:21'),
(180, 'aqsystem.zsem.edu.pl', '94.254.179.167', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '29-04-2017', '23:34'),
(181, 'aqsystem.zsem.edu.pl', '37.248.156.128', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '04-05-2017', '09:23'),
(182, 'aqsystem.zsem.edu.pl', '31.13.113.187', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '04-05-2017', '10:07'),
(183, 'aqsystem.zsem.edu.pl', '83.7.87.149', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '04-05-2017', '11:11'),
(184, 'aqsystem.zsem.edu.pl', '94.254.130.201', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '07-05-2017', '01:16'),
(185, 'aqsystem.zsem.edu.pl', '5.172.235.224', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '12-05-2017', '16:19'),
(186, 'aqsystem.zsem.edu.pl', '64.246.165.170', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '14-05-2017', '08:18'),
(187, 'aqsystem.zsem.edu.pl', '192.168.254.35', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', '19-05-2017', '13:43'),
(188, 'aqsystem.zsem.edu.pl', '54.158.206.62', 'Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.2.3) Gecko/20100401 Firefox/3.6.3 GTB6 (.NET CLR 3.5.30729)', '19-05-2017', '17:08'),
(189, 'aqsystem.zsem.edu.pl', '216.145.17.190', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '01-06-2017', '11:52'),
(190, 'aqsystem.zsem.edu.pl', '94.254.147.175', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_3 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/58.0.3029.113 Mobile/14G5028a Safari/602.1', '02-06-2017', '10:02'),
(191, 'aqsystem.zsem.edu.pl', '149.202.192.233', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; pl; rv:1.8.1.12) Gecko/20080201 Firefox/2.0.0.12;', '05-06-2017', '09:00'),
(192, 'aqsystem.zsem.edu.pl', '172.16.109.20', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.86 Safari/537.36', '07-06-2017', '13:52'),
(193, 'aqsystem.zsem.edu.pl', '94.254.145.222', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) CriOS/59.0.3071.102 Mobile/15A5304i Safari/602.1', '29-06-2017', '11:25'),
(194, 'aqsystem.zsem.edu.pl', '83.10.243.109', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/602.4.8 (KHTML, like Gecko) Version/10.0.3 Safari/602.4.8', '02-07-2017', '13:58'),
(195, 'aqsystem.zsem.edu.pl', '167.114.233.118', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:51.0) Gecko/20100101 Firefox/51.0', '05-07-2017', '02:16'),
(196, 'aqsystem.zsem.edu.pl', '31.0.126.216', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '09-07-2017', '14:18'),
(197, 'aqsystem.zsem.edu.pl', '95.85.63.172', 'SafeDNSBot (https://www.safedns.com/searchbot)', '12-07-2017', '19:29'),
(198, 'aqsystem.zsem.edu.pl', '94.254.145.152', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) CriOS/59.0.3071.102 Mobile/15A5304i Safari/602.1', '13-07-2017', '00:48'),
(199, 'aqsystem.zsem.edu.pl', '34.210.214.57', 'Opera/12.0(Windows NT 5.1;U;en)Presto/22.9.168 Version/12.00', '19-07-2017', '22:04'),
(200, 'aqsystem.zsem.edu.pl', '195.187.238.194', 'python-requests/2.18.1', '24-07-2017', '19:44'),
(201, 'aqsystem.zsem.edu.pl', '50.112.184.15', 'Opera/12.0(Windows NT 5.1;U;en)Presto/22.9.168 Version/12.00', '25-07-2017', '03:34'),
(202, 'aqsystem.zsem.edu.pl', '83.6.166.44', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10.5; ko; rv:1.9.1b2) Gecko/20081201 Firefox/3.1b2', '27-07-2017', '15:26'),
(203, 'aqsystem.zsem.edu.pl', '64.246.165.200', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '28-07-2017', '20:24'),
(204, 'aqsystem.zsem.edu.pl', '83.27.118.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '06-08-2017', '15:28'),
(205, 'aqsystem.zsem.edu.pl', '173.252.86.202', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '06-08-2017', '15:28'),
(206, 'aqsystem.zsem.edu.pl', '173.252.121.118', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1', '06-08-2017', '15:28'),
(207, 'aqsystem.zsem.edu.pl', '83.218.99.90', 'Mozilla/5.0 (Linux; Android 4.4.4; E2105 Build/24.0.A.5.14) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/128.0.0.21.88;]', '06-08-2017', '15:29'),
(208, 'aqsystem.zsem.edu.pl', '64.246.165.210', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '17-08-2017', '19:09'),
(209, 'aqsystem.zsem.edu.pl', '94.254.183.240', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) CriOS/60.0.3112.89 Mobile/15A5318g Safari/602.1', '22-08-2017', '10:50'),
(210, 'aqsystem.zsem.edu.pl', '178.43.102.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', '26-08-2017', '01:57'),
(211, 'aqsystem.zsem.edu.pl', '95.85.30.215', 'SafeDNSBot (https://www.safedns.com/searchbot)', '27-08-2017', '01:53'),
(212, 'aqsystem.zsem.edu.pl', '173.252.124.69', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '28-08-2017', '22:59'),
(213, 'aqsystem.zsem.edu.pl', '195.26.22.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', '28-08-2017', '23:00'),
(214, 'aqsystem.zsem.edu.pl', '172.16.108.113', 'Mozilla/5.0 (Windows NT 6.1; rv:43.0) Gecko/20100101 Firefox/43.0', '05-09-2017', '11:56'),
(215, 'aqsystem.zsem.edu.pl', '94.254.151.76', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) CriOS/60.0.3112.89 Mobile/15A5362a Safari/602.1', '06-09-2017', '23:38'),
(216, 'aqsystem.zsem.edu.pl', '64.246.161.42', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '07-09-2017', '20:18'),
(217, 'aqsystem.zsem.edu.pl', '173.252.124.26', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '11-09-2017', '21:54'),
(218, 'aqsystem.zsem.edu.pl', '188.146.161.18', 'Mozilla/5.0 (Linux; Android 6.0; HUAWEI GRA-L09 Build/HUAWEIGRA-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/132.0.0.20.90;]', '11-09-2017', '21:55'),
(219, 'aqsystem.zsem.edu.pl', '34.240.74.160', 'Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.2.3) Gecko/20100401 Firefox/3.6.3 GTB6 (.NET CLR 3.5.30729)', '20-09-2017', '12:36'),
(220, 'aqsystem.zsem.edu.pl', '178.43.96.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', '22-09-2017', '19:25'),
(221, 'aqsystem.zsem.edu.pl', '64.246.161.190', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '25-09-2017', '19:10'),
(222, 'aqsystem.zsem.edu.pl', '188.226.131.97', 'SafeDNSBot (https://www.safedns.com/searchbot)', '27-09-2017', '14:34'),
(223, 'aqsystem.zsem.edu.pl', '54.154.158.86', 'Python/3.6 aiohttp/2.2.5', '01-10-2017', '13:52'),
(224, 'aqsystem.zsem.edu.pl', '83.10.255.177', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '10-10-2017', '12:27'),
(225, 'aqsystem.zsem.edu.pl', '64.246.161.30', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '13-10-2017', '18:21'),
(226, 'aqsystem.zsem.edu.pl', '185.192.243.245', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '17-10-2017', '21:29'),
(227, 'aqsystem.zsem.edu.pl', '37.8.230.149', 'Mozilla/5.0 (Linux; Android 6.0; LG-H525n Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/50.0.2661.86 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/139.0.0.17.85;]', '17-10-2017', '21:29'),
(228, 'aqsystem.zsem.edu.pl', '185.198.164.208', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:42.0) Gecko/20100101 Firefox/42.0', '18-10-2017', '07:45'),
(229, 'aqsystem.zsem.edu.pl', '34.210.219.12', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0', '19-10-2017', '21:58'),
(230, 'aqsystem.zsem.edu.pl', '77.123.2.4', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:42.0) Gecko/20100101 Firefox/42.0', '21-10-2017', '21:47'),
(231, 'aqsystem.zsem.edu.pl', '46.105.92.122', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:55.0) Gecko/20100101 Firefox/55.0', '22-10-2017', '19:16'),
(232, 'aqsystem.zsem.edu.pl', '94.254.144.148', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-J320FN Build/LMY47V) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36', '23-10-2017', '09:39'),
(233, 'aqsystem.zsem.edu.pl', '83.10.210.173', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '24-10-2017', '22:46'),
(234, 'aqsystem.zsem.edu.pl', '83.10.254.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '25-10-2017', '20:29'),
(235, 'aqsystem.zsem.edu.pl', '192.168.39.10', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '27-10-2017', '15:06'),
(236, 'aqsystem.zsem.edu.pl', '52.32.229.52', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:50.0) Gecko/20100101 Firefox/50.0', '03-11-2017', '22:29'),
(237, 'aqsystem.zsem.edu.pl', '95.85.58.116', 'SafeDNSBot (https://www.safedns.com/searchbot)', '08-11-2017', '22:01'),
(238, 'aqsystem.zsem.edu.pl', '178.137.82.201', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '11-11-2017', '03:46'),
(239, 'aqsystem.zsem.edu.pl', '52.33.214.128', 'Mozilla/5.0 (Macintosh; PPC Mac OS X 10.11; rv:48.0) Gecko/20100101 Firefox/48.0', '14-11-2017', '07:11'),
(240, 'aqsystem.zsem.edu.pl', '64.246.165.160', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '18-11-2017', '18:15'),
(241, 'aqsystem.zsem.edu.pl', '54.219.178.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '19-11-2017', '15:54'),
(242, 'aqsystem.zsem.edu.pl', '83.7.163.151', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36', '27-11-2017', '17:19'),
(243, 'aqsystem.zsem.edu.pl', '31.13.113.78', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '27-11-2017', '18:51'),
(244, 'aqsystem.zsem.edu.pl', '204.101.161.159', 'Mozilla/5.0 (Windows; U; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)', '28-11-2017', '11:56'),
(245, 'aqsystem.zsem.edu.pl', '172.16.109.23', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36', '28-11-2017', '16:39'),
(246, 'aqsystem.zsem.edu.pl', '52.53.129.36', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '29-11-2017', '07:01'),
(247, 'aqsystem.zsem.edu.pl', '83.10.211.151', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36', '30-11-2017', '02:16'),
(248, 'aqsystem.zsem.edu.pl', '83.7.48.168', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36', '01-12-2017', '00:10'),
(249, 'aqsystem.zsem.edu.pl', '185.188.182.33', 'Mozilla/5.0 (X11; Linux i686 on x86_64; rv:47.0) Gecko/20100101 Firefox/47.0', '01-12-2017', '06:42'),
(250, 'aqsystem.zsem.edu.pl', '94.254.145.168', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_2 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) CriOS/62.0.3202.70 Mobile/15C5110b Safari/604.1', '01-12-2017', '09:19'),
(251, 'aqsystem.zsem.edu.pl', '94.254.149.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_2 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) CriOS/62.0.3202.70 Mobile/15C5110b Safari/604.1', '01-12-2017', '09:31'),
(252, 'aqsystem.zsem.edu.pl', '52.53.129.101', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '02-12-2017', '23:49'),
(253, 'aqsystem.zsem.edu.pl', '64.246.165.190', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.13) Gecko/2009073022 Firefox/3.5.2 (.NET CLR 3.5.30729) SurveyBot/2.3 (DomainTools)', '06-12-2017', '19:13'),
(254, 'aqsystem.zsem.edu.pl', '91.227.216.184', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.89 Safari/537.36 OPR/49.0.2725.47', '06-12-2017', '23:11'),
(255, 'aqsystem.zsem.edu.pl', '13.56.229.65', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '08-12-2017', '22:26'),
(256, 'aqsystem.zsem.edu.pl', '35.162.70.167', 'Magic Browser', '13-12-2017', '20:42'),
(257, 'aqsystem.zsem.edu.pl', '188.226.172.90', 'SafeDNSBot (https://www.safedns.com/searchbot)', '14-12-2017', '08:10'),
(258, 'aqsystem.zsem.edu.pl', '52.34.24.33', 'Magic Browser', '15-12-2017', '20:59'),
(259, 'aqsystem.zsem.edu.pl', '52.41.211.72', 'Magic Browser', '22-12-2017', '19:35'),
(260, 'aqsystem.zsem.edu.pl', '80.49.246.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36', '01-01-2018', '21:44'),
(261, 'aqsystem.zsem.edu.pl', '154.16.236.235', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36', '13-01-2018', '10:40'),
(262, 'aqsystem.zsem.edu.pl', '179.61.208.202', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4', '13-01-2018', '10:48'),
(263, 'aqsystem.zsem.edu.pl', '179.61.208.146', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4', '13-01-2018', '10:49'),
(264, 'aqsystem.zsem.edu.pl', '23.250.65.63', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4', '13-01-2018', '10:49');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `total`
--

CREATE TABLE IF NOT EXISTS `total` (
  `id` int(255) NOT NULL,
  `count` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `total`
--

INSERT INTO `total` (`id`, `count`) VALUES
(1, 589);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `totalview`
--

CREATE TABLE IF NOT EXISTS `totalview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` text NOT NULL,
  `totalvisit` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Zrzut danych tabeli `totalview`
--

INSERT INTO `totalview` (`id`, `page`, `totalvisit`) VALUES
(2, 'aqsystem.zsem.edu.pl', '250');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
