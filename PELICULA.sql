-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 04, 2024 at 09:27 PM
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
-- Database: `PELICULAS`
--

-- --------------------------------------------------------

--
-- Table structure for table `PELICULA`
--

CREATE TABLE `PELICULA` (
  `id` int(11) NOT NULL,
  `Titulo` char(100) NOT NULL,
  `Protagonista` char(100) NOT NULL,
  `Año` smallint(6) NOT NULL,
  `Género` char(100) NOT NULL,
  `Recaudación` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Dumping data for table `PELICULA`
--

INSERT INTO `PELICULA` (`id`, `Titulo`, `Protagonista`, `Año`, `Género`, `Recaudación`) VALUES
(1, 'Inception', 'Leonardo DiCaprio', 2010, 'Sci-Fi', 839000000),
(2, 'The Dark Night', 'Christian Bale', 2008, 'Acción', 1006000000),
(3, 'Interestellar', 'Matthew McConaughey', 2014, 'Sci-Fi', 701700000),
(4, 'The Matrix', 'Keanu Reeves', 1999, 'Sci-fi', 467200000),
(5, 'Forrest Gump', 'Tom Hanks', 1994, 'Drama', 678200000),
(6, 'Gladiator', 'Russell Crowe', 2000, 'Accion', 457640000),
(7, 'Titanic', 'Leonardo DiCaprio', 1997, 'Romance', 2147000000),
(8, 'El Padrino', 'Marlon Brando', 1972, 'Crimen', 286000000),
(9, 'Pulp Fiction', 'John Travolta', 1994, 'Crimen', 213900000),
(10, 'Avengers: Endgame', 'Robert Downey Jr', 2019, 'Accion', 2147000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PELICULA`
--
ALTER TABLE `PELICULA`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PELICULA`
--
ALTER TABLE `PELICULA`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
