-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2017 at 07:21 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `image`, `rate`) VALUES
(1, 'Fakir Kaave Kırmızı Türk', '196.00', '317684486_tn24_0.jpg', 4),
(2, 'Arnica Tesla Premium.', '598.90', '317361080_tn24_0.jpg', 5),
(3, 'Elektrikli Kaykay Scooter ', '612.50', '316916824_tn24_0.jpg', 3),
(4, 'Altus AL-413 C A+ 3', '639.00', '295172394_tn24_0.jpg', 4),
(5, 'Vestel Hızlı 10912 TT', '1359.00', '289599658_tn24_0.jpg', 5),
(6, 'Fairy Platinum', '84.90', '301017628_tn24_0.jpg', 3),
(7, 'Gillette Mach3 Turbo', '64.90', '299485165_tn24_0.jpg', 4),
(8, 'Petlas 195/65 R15 ', '175.72', '305318054_tn24_0.jpg', 3),
(9, 'NB Dell Inspiron 3567', '1649.00', '316524759_tn24_0.jpg', 5),
(10, 'Vestel 40FB5050 FULL HD', '1159.90', '287809961_tn24_0.jpg', 4),
(11, 'APPLE iPHONE 8 64 GB', '3718.00', '314032349_tn24_0.jpg', 4),
(12, 'Slazenger MORAN Outdoor ', '79.90', '317384343_tn24_0.jpg', 4),
(13, 'Samsung ME711K/AND 20 Lt', '229.90', '308957615_tn24_0.jpg', 5),
(14, 'Altis SD5000 M 2,5 Hp', '960.00', '288330173_tn24_0.jpg', 3),
(15, 'Külçe Altın IAR 24 Ayar', '1082.88', '312978877_tn24_0.jpg', 3),
(16, 'BRANCO BERRE ERKEK MONT', '89.90', '314980749_tn24_0.jpg', 4),
(17, 'Philips Lumea Prestige IPL', '1459.00', '282828045_tn24_0.jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
