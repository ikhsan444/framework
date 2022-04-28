-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2022 at 09:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utswf`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2022-04-28-063540', 'App\\Database\\Migrations\\Products', 'default', 'App', 1651127745, 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `teknologi` varchar(40) NOT NULL,
  `deskripsi` varchar(565) NOT NULL,
  `thumbnail` varchar(92) NOT NULL,
  `created_at` varchar(19) NOT NULL,
  `updated_at` varchar(19) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `teknologi`, `deskripsi`, `thumbnail`, `created_at`, `updated_at`) VALUES
(1, 'AMD FidelityFX™ Super Resolution for PRO', 'AMD FidelityFX™ Super Resolution (FSR) uses a collection of cutting-edge algorithms to take individual frames rendered at a lower resolution and upscale them to the monitor’s native resolution.', 'https://www.amd.com/system/files/2022-03/1292853-FSR-Pro-promo-12606x709.jpg', '2022-04-26 21:19:10', '2022-04-26 21:19:10'),
(2, 'AMD FreeSync Premium Pro', 'AMD FreeSync™ Premium Pro raises the bar to the next level for vivid visuals, enabling an exceptional tone-mapped HDR gaming experience.', 'https://www.amd.com/system/files/2021-01/708858-AMD-FreeSync-Premium-Pro-1260x709.jpg', '2022-04-26 21:20:28', '2022-04-26 21:22:20'),
(3, 'AMD SmartShift Technology', 'Smarter Performance for Amazing Devices. Intelligently shifts power based on what you do.', 'https://www.amd.com/system/files/2021-04/781817-amd-smart-shift-1260x709_0.jpg', '2022-04-26 21:20:28', '2022-04-26 21:22:15'),
(4, 'AMD FidelityFX™ Super Resolution', 'AMD FidelityFX™ Super Resolution (FSR) uses cutting-edge upscaling technologies to help boost your framerates in select titles1 and deliver high-quality, high-resolution gaming experiences, without having to upgrade to a new graphics card.', 'https://www.amd.com/system/files/2021-05/841152-AMD-FidelityFX-Super-Resolution-1260x709.jpg', '2022-04-26 21:21:59', '2022-04-26 21:21:59'),
(5, 'AMD CDNA™ Architecture', 'Delivers ground-breaking technologies to fuel the convergence of HPC and AI in the era of Exascale.', 'https://www.amd.com/system/files/2020-11/620210-amd-cdna-1260x709_0.jpg', '2022-04-26 21:21:59', '2022-04-26 21:22:08'),
(6, 'AMD Radeon™ Boost', 'Turbocharge your game, supporting more titles than ever, now supporting Radeon™ Boost VRS.AMD Radeon™ Boost dynamically lowers resolution of the entire frame when fast on-screen character motion is detected via user input, allowing for higher FPS with little perceived impact to quality.2 Originally supporting select DirectX® 11 games, this feature now takes advantage of the variable rate shading hardware found on the Radeon™ RX 6000 series graphics cards and supported DirectX® 12 titles delivering extra performance and increased responsiveness while you play.', 'https://www.amd.com/system/files/2021-04/770814-amd-radeon-boost-v2-1260x709.jpg', '2022-04-26 21:24:10', '2022-04-26 21:27:59'),
(7, 'AMD Radeon™ Image Sharpening', 'AMD Software Radeon™ Image Sharpening employs a contrast adaptive sharpening algorithm that restores clarity to in-game visuals that may have been softened by other effects, bringing out details of objects without creating some of the visual artifacts seen in other sharpening effects.', 'https://www.amd.com/system/files/2021-01/715703-radeon-image-sharpening-1260x709.jpg', '2022-04-26 21:25:13', '2022-04-26 21:25:13'),
(8, 'AMD Radeon™ Pro ReLive', 'Radeon™ Pro ReLive is AMD’s powerful professional-grade solution for high-resolution screen capture and recording, seamlessly accessed using the Radeon™ Pro Overlay.', 'https://www.amd.com/system/files/2020-02/416965-radeon-relive-for-vr-2020-1260x709.jpg', '2022-04-26 21:27:11', '2022-04-26 21:27:11'),
(9, 'AMD Integer Scaling', 'Scales on-screen images from one pixel to four pixels (or more) to deliver retro visuals for those who want to relive their vintage gaming experiences on a modern display.', 'https://www.amd.com/system/files/2021-04/770814-integer-scaling-1260x709.jpg', '2022-04-26 21:27:11', '2022-04-26 21:27:11'),
(10, 'AMD RDNA™ 2 Architecture', 'AMD RDNA™ 2 architecture is the foundation for next-generation PC gaming graphics, the PlayStation 5 and Xbox Series S and X consoles. The groundbreaking RDNA architecture was first introduced at E3 2019, and since then has continuously evolved to spearhead the next generation of high performance gaming. It’s the DNA that powers your games, the DNA that brings your games to life, the DNA that keeps evolving.', 'https://www.amd.com/system/files/2020-05/237170-rdna2-helix-1260x709.jpg', '2022-04-26 21:29:01', '2022-04-26 21:29:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
