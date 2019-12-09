-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2019 at 12:31 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aisling_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `price` float(6,2) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `image_href` varchar(255) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`, `image_href`) VALUES
(1, 'Nike Air Force 1', 80, 'The radiance lives on in the Nike Air Force 1 07, the b-ball OG that puts a fresh spin on what you know best: crisp leather in an all-white colourway for a statement look on and off the court. 
Colour Shown: White/White. Style: 315115-112', 'https://i1.adis.ws/i/jpl/jd_030664_b?qlt=80&w=600&h=425&v=1'),
(2, 'Nike Air Max 270', 150.00, 'The Nike Air Max 270 is inspired by two icons of big Air: Air Max 180 and Air Max 93. It features Nikes biggest heel Air unit yet for a soft ride that feels as remarkable as it looks. Colour Shown: Black/White/Anthracite.
Style: AH6789-001. \r\n', 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSXfiziAxreLxMnhPg2flGIVYspwywreGufwLiCA7UlW4GT4QOoLcA&usqp=CAc');
(3, 'Nike Air Max 97', 143.97, 'The Nike Air Max 97 keeps a sneaker icon going strong with the same design details that made it famous: water-ripple lines, reflective piping and full-length Max Air cushioning. Colour Shown: Black/Dark Grey/Black
Style: 921733-001 \r\n', 'https://media.endclothing.com/media/catalog/product/2/0/20-08-2019_nike_airmax97we_black_white_bq4567-001_sh_2.jpg');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
