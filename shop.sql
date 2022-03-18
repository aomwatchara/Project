-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2022 at 05:34 PM
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
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(11) NOT NULL,
  `ProductName` tinytext NOT NULL,
  `Picture` text NOT NULL,
  `Category` tinytext NOT NULL,
  `ProductDescription` text NOT NULL,
  `Price` int(6) NOT NULL,
  `QuantityStock` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductName`, `Picture`, `Category`, `ProductDescription`, `Price`, `QuantityStock`) VALUES
(0, 'STAR WARS Jedi: Fallen Order™', 'https://cdn.akamai.steamstatic.com/steam/apps/1172380/header.jpg?t=1614960636', 'Action', 'https://store.steampowered.com/app/1172380/STAR_WARS_Jedi_Fallen_Order/', 0, 0),
(1, 'Grand Theft Auto V', 'https://upload.wikimedia.org/wikipedia/th/c/cc/Grand_Theft_Auto_V_Cover.png', 'Acyion', 'https://store.steampowered.com/app/271590/Grand_Theft_Auto_V/', 0, 0),
(2, 'ELDEN RING', 'https://cdn.akamai.steamstatic.com/steam/apps/1245620/header.jpg?t=1646817776', 'RPG', 'https://store.steampowered.com/app/1245620/ELDEN_RING/', 0, 0),
(3, 'Cyberpunk 2077', 'https://cdn.akamai.steamstatic.com/steam/apps/1091500/header.jpg?t=1647417960', 'Action', 'https://store.steampowered.com/app/1091500/Cyberpunk_2077/?l=thai', 0, 0),
(4, 'Counter-Strike: Global Offensive', 'https://cdn.akamai.steamstatic.com/steam/apps/730/header.jpg?t=1641233427', 'FPS', 'https://store.steampowered.com/app/730/CounterStrike_Global_Offensive/', 0, 0),
(5, 'Forza Horizon 5', 'https://cdn.akamai.steamstatic.com/steam/apps/1551360/header.jpg?t=1647525312', 'Driving', 'https://store.steampowered.com/app/1551360/Forza_Horizon_5/', 0, 0),
(6, 'FIFA 22', 'https://cdn.akamai.steamstatic.com/steam/apps/1506830/header.jpg?t=1644868577', 'Soccer', 'https://store.steampowered.com/app/1506830/FIFA_22/', 0, 0),
(7, 'The Sims™ 4', 'https://cdn.akamai.steamstatic.com/steam/apps/1222670/header.jpg?t=1645639390', 'Simulator', 'https://store.steampowered.com/app/1235765/The_Sims_4_Digital_Deluxe_Upgrade/', 0, 0),
(8, 'SCUM', 'https://cdn.akamai.steamstatic.com/steam/apps/513710/header.jpg?t=1647279295', 'Survival', 'https://store.steampowered.com/app/513710/SCUM/', 0, 0),
(9, 'MONSTER HUNTER RISE', 'https://cdn.akamai.steamstatic.com/steam/apps/1446780/header.jpg?t=1647494590', 'RPG', 'https://store.steampowered.com/app/1446780/MONSTER_HUNTER_RISE/', 0, 0),
(10, 'Battlefield V', 'https://cdn.akamai.steamstatic.com/steam/apps/1238810/header.jpg?t=1641312066', 'FPS', 'https://store.steampowered.com/app/1238810/Battlefield_V/', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
