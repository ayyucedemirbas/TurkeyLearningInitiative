-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 09:23 AM
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
-- Table structure for table `motorbikes`
--

CREATE TABLE `motorbikes` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `brand` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `model` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `year` int(11) NOT NULL,
  `km` int(11) NOT NULL,
  `engine` int(11) NOT NULL,
  `coupon` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `price` int(11) NOT NULL,
  `profile` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Dumping data for table `motorbikes`
--

INSERT INTO `motorbikes` (`id`, `title`, `brand`, `model`, `status`, `year`, `km`, `engine`, `coupon`, `color`, `price`, `profile`) VALUES
(1, 'Agusta çok uygun fiyata, sıfır gibi...', 'MV Agusta', 'Brutale', 0, 2013, 10200, 800, 'TZ324-34', 'White', 26000, 'agusta1_x5_530398241xrb.jpg'),
(2, '2016 Özel Seri Nokta Hatasız', 'BMW', 'S 1000 RR', 0, 2016, 10500, 1000, 'MVT34-356', 'Red', 107000, 'bmw1_x5_554280424w96.jpg'),
(3, '21 binde tertemiz. Hatasız. Doktordan.', 'Kawasaki', 'ER-6 F', 0, 2013, 21000, 600, 'MK542-67', 'Green', 29000, 'er6f1_x5_517369705c2z.jpg'),
(4, 'Pelinoğlu Graj - Full artı Full', 'Honda', 'NC 750D Integra', 1, 2016, 23000, 750, 'LK345-T4', 'Black', 34000, 'honda1_x5_519580435zfn.jpg'),
(5, 'Eskişehir Moto\'dan pırıl pırıl', 'Ducati', 'Diavel XDiavel S', 0, 2016, 0, 1200, 'ZXR45-34', 'Siyah', 125000, 'diavel1_x5_552974901tl4.jpg'),
(6, 'Nokta hatasız full extra camlı', 'Yamaha', 'MT-07 ABS', 0, 2016, 8250, 698, '3T789-32', 'Red', 31500, 'mt71_x5_541018463y96.jpg'),
(7, 'Suzuki GXSR 1000 L5 Hatasız Tramersiz', 'Suzuki', 'GSX-R 1000', 0, 2015, 15300, 1000, 'KK54K-5T', 'Blue', 68900, 'suzuki1_x5_522062392yfz.jpg'),
(8, 'Yamaha İstanbul Tracer Hemen Teslim', 'Yamaha', 'Tracer 700', 0, 2017, 0, 698, 'SL996-49', 'Blue', 39500, 'tracer1_x5_414237534p8c.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `motorbike_photo`
--

CREATE TABLE `motorbike_photo` (
  `photo_id` int(11) NOT NULL,
  `bike_id` int(11) NOT NULL,
  `path` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Dumping data for table `motorbike_photo`
--

INSERT INTO `motorbike_photo` (`photo_id`, `bike_id`, `path`) VALUES
(1, 1, 'agusta1_x5_530398241xrb.jpg'),
(2, 1, 'agusta2_x5_530398241v2o.jpg'),
(3, 1, 'agusta3_x5_530398241fjt.jpg'),
(4, 2, 'bmw1_x5_554280424w96.jpg'),
(5, 2, 'bmw2_x5_554280424vaw.jpg'),
(6, 2, 'bmw3_x5_554280424lyl.jpg'),
(7, 3, 'er6f1_x5_517369705c2z.jpg'),
(8, 3, 'er6f2_x5_517369705t1p.jpg'),
(9, 3, 'er6f3_x5_517369705arp.jpg'),
(10, 4, 'honda1_x5_519580435zfn.jpg'),
(11, 4, 'honda2_x5_519580435k0k.jpg'),
(12, 4, 'honda3_x5_5195804358ho.jpg'),
(13, 5, 'diavel1_x5_552974901tl4.jpg'),
(14, 5, 'diavel2_x5_552974901hk9.jpg'),
(15, 5, 'diavel3_x5_552974901lkg.jpg'),
(16, 6, 'mt71_x5_541018463y96.jpg'),
(17, 6, 'mt72_x5_541018463799.jpg'),
(18, 6, 'mt73_x5_541018463l6c.jpg'),
(19, 7, 'suzuki1_x5_522062392yfz.jpg'),
(20, 7, 'suzuki2_x5_522062392p6b.jpg'),
(21, 7, 'suzuki3_x5_522062392jve.jpg'),
(22, 8, 'tracer1_x5_414237534p8c.jpg'),
(23, 8, 'tracer2_x5_414237534s6e.jpg'),
(24, 8, 'tracer3_x5_414237534t9z.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motorbikes`
--
ALTER TABLE `motorbikes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motorbike_photo`
--
ALTER TABLE `motorbike_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motorbikes`
--
ALTER TABLE `motorbikes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `motorbike_photo`
--
ALTER TABLE `motorbike_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
