-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2023 at 05:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdelectronics`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `key_id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `image_2` varchar(50) NOT NULL,
  `image_3` varchar(50) NOT NULL,
  `image_4` varchar(50) NOT NULL,
  `description_img` varchar(40) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(10) NOT NULL,
  `active` int(2) NOT NULL,
  `status` int(11) NOT NULL,
  `isTop` tinyint(1) NOT NULL,
  `isApple` int(11) NOT NULL,
  `isSamsung` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `key_id`, `cat`, `image`, `image_2`, `image_3`, `image_4`, `description_img`, `name`, `description`, `price`, `active`, `status`, `isTop`, `isApple`, `isSamsung`) VALUES
(1, 0, 1, 'iPhone-14-1.jpg', 'iPhone-14-5.jpg', 'iPhone-14-3.jpg', 'iPhone-14-6.jpg', 'iPhone-14-1.jpg', 'Apple iphone 14 -Pro Black', 'Super Retina XDR display\r\nAluminum with glass back Ring/Silent switch\r\nA15 Bionic chip with 5-core GPU', '320 000', 1, 0, 1, 1, 0),
(2, 0, 1, 'A32-1.jpg', 'A32-2.jpg', '', '', 'A32.png', 'Samsung Galaxy A32', 'Technology	\r\nGSM / HSPA / LTE\r\nLAUNCH	Announced	2021, February 25\r\nStatus	Available. Released 2021, February 25\r\nBODY	Dimensions	158.9 x 73.6 x 8.4 mm (6.26 x 2.90 x 0.33 in)\r\nWeight	184 g (6.49 oz)\r\nBuild	Glass front (Gorilla Glass 5), plastic frame, plastic back\r\nSIM	Single SIM (Nano-SIM) or Dual SIM (Nano-SIM, dual stand-by)\r\nDISPLAY	Type	Super AMOLED, 90Hz, 800 nits (HBM)\r\nSize	6.4 inches, 98.9 cm2 (~84.6% screen-to-body ratio)\r\nResolution	1080 x 2400 pixels, 20:9 ratio (~411 ppi density)\r\nProtection	Corning Gorilla Glass 5\r\nPLATFORM	OS	Android 11, upgradable to Android 13, One UI 5\r\nChipset	Mediatek MT6769V/CU Helio G80 (12 nm)\r\nCPU	Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)\r\nGPU	Mali-G52 MC2\r\nMEMORY	Card slot	microSDXC (dedicated slot)\r\nInternal	64GB 4GB RAM, 128GB 4GB RAM, 128GB 6GB RAM, 128GB 8GB RAM\r\nMAIN CAMERA	Quad	64 MP, f/1.8, 26mm (wide), PDAF\r\n8 MP, f/2.2, 123˚, (ultrawide), 1/4.0\", 1.12µm\r\n5 MP, f/2.4, (macro)\r\n5 MP, f/2.4, (depth)\r\nFeatures	LED flash, panorama, HDR\r\nVideo	1080p@30fps\r\nSELFIE CAMERA	Single	20 MP, f/2.2, (wide)\r\nVideo	1080p@30fps\r\nSOUND	Loudspeaker	Yes\r\n3.5mm jack	Yes\r\nCOMMS	WLAN	Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct\r\nBluetooth	5.0, A2DP, LE\r\nPositioning	GPS, GLONASS, BDS, GALILEO\r\nNFC	Yes (market/region dependent)\r\nRadio	FM radio, RDS, recording\r\nUSB	USB Type-C 2.0, OTG\r\nFEATURES	Sensors	Fingerprint (under display, optical), accelerometer, gyro, compass\r\n 	Virtual proximity sensing\r\nBATTERY	Type	Li-Ion 5000 mAh, non-removable\r\nCharging	15W wired\r\nMISC	Colors	Awesome Black, Awesome White, Awesome Blue, Awesome Violet\r\nModels	SM-A325F, SM-A325F/DS, SM-A325M, SM-A325N\r\nSAR EU	0.45 W/kg (head)     1.30 W/kg (body)    \r\nPrice	$ 226.99 / € 269.03 / £ 298.00 / ₹ 23,999\r\nTESTS	Performance	AnTuTu: 286666 (v8)\r\nGeekBench: 1277 (v5.1)\r\nGFXBench: 8.1fps (ES 3.1 onscreen)\r\nDisplay	Contrast ratio: Infinite (nominal)\r\nCamera	Photo / Video\r\nLoudspeaker	-30.3 LUFS (Below average)\r\nBattery life	\r\nEndurance rating 119h', '100 000', 1, 0, 1, 0, 1),
(3, 0, 3, 'gimble.png', '', '', '', '', 'Gimble', 'Gimble', '45 000', 1, 0, 1, 0, 0),
(4, 0, 2, 'laptop.png', '', '', '', 'laptop.png', 'Huawei Laptop', 'description', '350 000', 1, 0, 1, 0, 0),
(5, 0, 4, 'airpods.png', 'airpods.png', 'airpods.png', 'airpods.png', 'airpods.png', 'Apple Airpods ', 'description', '45 000', 1, 0, 0, 1, 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
