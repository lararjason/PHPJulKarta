-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 12 dec 2025 kl 08:59
-- Serverversion: 10.4.32-MariaDB
-- PHP-version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `christmas`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `kids`
--

CREATE DATABASE IF NOT EXISTS christmas;
USE christmas;


CREATE TABLE `kids` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `latitude` float(8,4) DEFAULT NULL,
  `longitude` float(8,4) DEFAULT NULL,
  `nice_index` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumpning av Data i tabell `kids`
--    ["Johannesburg", -26.2041, 28.0473],


INSERT INTO `kids` (`id`, `name`, `age`, `latitude`, `longitude`, `nice_index`) VALUES
(1, 'Kwhali', 6, -26.2041, 28.0473, 63),
(2, 'Aisha', 9, -23.5365, -46.6163, 98),
(3, 'Yuki', 11, -34.6057, -58.4046, 16),
(4, 'Amira', 11, 40.6918, -74.0380, 20),
(5, 'Kai', 9, 35.7005, 139.6627, 37),
(6, 'Diego', 9, 52.5190, 13.4000, 44),
(7, 'Emma', 12, 59.9549, 10.7672, 45),
(8, 'Freja', 13, 59.9049, 10.7712, 23),
(9, 'Sven', 12, -37.7636, 144.9941, 52),
(10, 'Oliver', 9, 37.5345, 126.9580, 43),
(11, 'Sára', 6, 59.3313, 18.0276, 61),
(12, 'Sára', 6, 37.6005, 126.9710, 45),
(13, 'Sven', 12, 59.9099, 10.7572, 39),
(14, 'Mei', 6, 19.4216, -99.1452, 66),
(15, 'Ava', 14, 34.0872, -118.1967, 39),
(16, 'Mia', 6, -33.8198, 151.2243, 97),
(17, 'Emma', 6, 30.0124, 31.2717, 41),
(18, 'Leila', 5, 52.5190, 13.3880, 56),
(19, 'Ananya', 14, 34.0412, -118.2437, 93),
(20, 'Oliver', 5, 40.7458, -74.0470, 33),
(21, 'Aisha', 10, -34.5647, -58.3666, 29),
(22, 'Noah', 10, 37.6145, 126.9460, 77),
(23, 'Hana', 14, 37.5875, 126.9500, 49),
(24, 'Amira', 9, 40.9592, 28.9494, 41),
(25, 'Freja', 7, 35.7205, 139.6697, 46),
(26, 'Mia', 10, -33.8688, 151.2563, 85),
(27, 'Emma', 12, 59.2963, 18.0476, 80),
(28, 'Sára', 12, 19.0310, 72.9147, 26),
(29, 'Hana', 11, -37.8166, 144.9371, 97),
(30, 'Kai', 7, 48.8386, 2.3862, 47);

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `kids`
--
ALTER TABLE `kids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
