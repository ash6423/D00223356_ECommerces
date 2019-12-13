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
(4, 'Nike Womens Zoom 2K Trainer | White / Black', 79.99, 'Nike Womens Zoom 2K Trainers in White and Black. Taking its design cues from the heady days of the early 2000’s, the sensational Zoom 2K from Nike expertly combines contemporary cushioning and heritage styling. Zoom Air unit with exaggerated heel.', 'https://www.footasylum.com/images/products/large/134126.jpg');
(5, 'Nike Womens Air Force 1 Trainer | Pumice / White', 89.99, 'Nike Womens Air Force 1 Trainers in Pumice and White. It’s the court legend’s time to sparkle as Nike presents this stunning new design. Smooth premium leather upper complemented with glittery crystals to side walls. Air cushioned midsole.', 'https://www.footasylum.com/images/products/large/4030983.jpg');
(6, 'Nike Air Max 270 React - Women Shoes', 139.99, 'Product InfoReviewDeliveryReturns
Online Exclusive. Experimenting with their iconic tech, Nike just dropped these womens Air Max 270 React trainers. Taking inspiration from the React Element 87, these sneakers are built with a textile upper with bold, floating overlays created using a bar tach technique. In a Blue Lagoon colourway with colour block panels in blue and green for an unmissable look, they feature a speed lacing system and a heel pull for easy on and off. This futuristic mash-up is equipped with a full-length React foam midsole, as well as the visible Air cushioning taken from the Air Max 270. Smashing expectations of comfort, they are finished with a grippy rubber tread, branding embroidered to the tongue and the iconic Swoosh in pink to the sidewalls.', 'https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto/x2ihxsan4qjrvirja1lm/air-max-270-react-shoe-GCcKSq.jpg');
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
