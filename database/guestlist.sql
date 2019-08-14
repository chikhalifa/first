-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 01:44 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guestlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `states` varchar(50) NOT NULL,
  `event` varchar(50) NOT NULL,
  `rooms` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `fullname`, `email`, `states`, `event`, `rooms`, `date`, `created_date`) VALUES
(1, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'vvip', '39', '23/08/2019', '2019-07-18 16:23:04'),
(2, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Lagos', 'vvip', '39', '23/08/2019', '2019-07-18 16:24:13'),
(4, 'femi nelson', 'metiehesther@gmail.com', 'Abia', 'regular', '30', '23/08/2019', '2019-07-18 16:25:38'),
(5, 'joshua nelson', 'metiehesther@gmail.com', 'Amambra', 'regular', '1000', '23/08/2019', '2019-07-18 16:43:03'),
(6, 'femi nelson', 'chikhalifa23@yahoo.com', 'Rivers', 'vip', '39', '23/07/2018', '2019-07-18 16:44:12'),
(7, 'obinna', 'chikajoseph.bincom@gmail.com', 'Ogun', 'private', '30', '23/08/2019', '2019-07-23 11:20:46'),
(9, 'joshua nelson', 'chikaj35@yahoo.com', 'Lagos', 'regular', '1000', '23/08/2019', '2019-07-23 11:32:12'),
(10, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 11:59:44'),
(11, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 12:22:23'),
(12, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 12:22:31'),
(13, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 12:23:01'),
(14, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 12:23:08'),
(15, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-23 12:23:30'),
(16, 'chika joseph', 'metiehesther@gmail.com', 'Abuja', 'private', '1000', '23/08/2019', '2019-07-23 12:24:25'),
(17, 'chika joseph', 'chikhalifa23@yahoo.com', 'Lagos', 'regular', '1000', '23/08/2019', '2019-07-23 12:25:40'),
(18, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'regular', '1000', '23/07/2018', '2019-07-23 12:27:41'),
(19, 'chika joseph', 'chikaj35@yahoo.com', 'Edo', 'private', '1000', '2018', '2019-07-23 12:33:18'),
(20, 'chika joseph', 'chikaj35@yahoo.com', 'Delta', 'vip', '1000', '23/08/2019', '2019-07-23 13:18:51'),
(21, 'joshua nelson', 'chikaj35@yahoo.com', 'Edo', 'private', '1000', '23/08/2019', '2019-07-23 14:26:14'),
(22, 'femi nelson', 'metiehesther@gmail.com', 'Imo', 'private', '1000', '23/08/2019', '2019-07-23 17:41:25'),
(23, 'chika joseph', 'chikajoseph.bincom@gmail.com', 'Osun', 'private', '1000', '23/08/2019', '2019-07-23 17:47:47'),
(24, 'femi nelson', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '23/08/2019', '2019-07-24 09:26:44'),
(25, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'regular', '39', '', '2019-07-24 09:44:55'),
(26, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Lagos', 'vvip', '1000', '23/08/2019', '2019-07-24 11:13:02'),
(28, 'joshua nelson', 'chikajoseph.bincom@gmail.com', 'Imo', 'vip', 'two bedroom', '23/08/2019', '2019-07-24 13:01:47'),
(29, 'obinna', 'chikhalifa23@yahoo.com', 'Amambra', 'private', '1000', '23/08/2019', '2019-07-24 18:56:55'),
(30, 'obinna', 'chikhalifa23@yahoo.com', 'Amambra', 'private', '1000', '23/08/2019', '2019-07-24 18:56:58'),
(31, 'obinna', 'chikaj35@yahoo.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-24 18:57:51'),
(32, 'obinna', 'chikaj35@yahoo.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-24 18:57:53'),
(33, 'obinna', 'chikaj35@yahoo.com', 'Lagos', 'private', '1000', '23/08/2019', '2019-07-24 18:57:54'),
(39, 'joshua nelson', 'chikaj35@yahoo.com', 'Rivers', 'private', '1000', '23/08/2019', '2019-07-24 20:02:11'),
(42, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:30:59'),
(43, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:31:01'),
(44, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:31:01'),
(45, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:31:02'),
(46, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:31:03'),
(47, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:16'),
(48, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:17'),
(49, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:17'),
(50, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:18'),
(51, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:18'),
(52, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:20'),
(53, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:22'),
(54, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:22'),
(55, 'femi nelson', 'chikajoseph.bincom@gmail.com', 'Amambra', 'regular', '39', '23/07/2018', '2019-07-24 20:32:22'),
(56, 'femi nelson', 'metiehesther@gmail.com', 'Lagos', 'private', '30', '23/08/2019', '2019-07-24 20:32:43'),
(57, 'femi nelson', 'metiehesther@gmail.com', 'Lagos', 'private', '30', '23/08/2019', '2019-07-24 20:32:44'),
(60, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:00'),
(61, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:01'),
(62, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:06'),
(63, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:06'),
(64, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:07'),
(65, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:07'),
(66, 'peter parker', 'chikaj35@yahoo.com', 'Imo', 'vip', '1000', '2018', '2019-07-25 12:08:08'),
(67, 'peter parker', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '2018', '2019-07-25 12:10:25'),
(68, 'peter parker', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '2018', '2019-07-25 12:10:27'),
(69, 'peter parker', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '2018', '2019-07-25 12:10:30'),
(70, 'peter parker', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '2018', '2019-07-25 12:10:30'),
(71, 'peter parker', 'metiehesther@gmail.com', 'Edo', 'vvip', '1000', '2018', '2019-07-25 12:10:30'),
(72, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'vip', '1000', '23/07/2018', '2019-07-25 12:11:55'),
(73, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'vip', '1000', '23/07/2018', '2019-07-25 12:11:57'),
(74, 'chika joseph', 'chikaj35@yahoo.com', 'Lagos', 'vip', '1000', '23/07/2018', '2019-07-25 12:11:57'),
(75, 'peter parker', 'chikaj35@yahoo.com', 'Amambra', 'private', '1000', '23/08/2019', '2019-07-25 12:22:56'),
(76, 'peter parker', 'chikaj35@yahoo.com', 'Amambra', 'private', '1000', '23/08/2019', '2019-07-25 12:22:57'),
(77, 'peter parker', 'chikaj35@yahoo.com', 'Amambra', 'private', '1000', '23/08/2019', '2019-07-25 12:22:58'),
(78, 'peter parker', 'metiehesther@gmail.com', 'Delta', 'vip', '1000', '23/07/2018', '2019-07-25 12:23:44'),
(79, 'peter parker', 'metiehesther@gmail.com', 'Delta', 'vip', '1000', '23/07/2018', '2019-07-25 12:23:45'),
(80, 'peter parker', 'metiehesther@gmail.com', 'Delta', 'vip', '1000', '23/07/2018', '2019-07-25 12:23:45'),
(81, 'peter parker', 'metiehesther@gmail.com', 'Delta', 'vip', '1000', '23/07/2018', '2019-07-25 12:23:46'),
(82, 'peter parker', 'metiehesther@gmail.com', 'Delta', 'vip', '1000', '23/07/2018', '2019-07-25 12:23:46'),
(85, 'hawkeye', 'hawkeye@gmail.com', 'Rivers', 'vip', '30', '20/07/2020', '0000-00-00 00:00:00'),
(90, 'loki ', 'loki@gmail.com', 'Amambra', 'vvip', '39', '20/07/2020', '2019-07-25 13:37:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
