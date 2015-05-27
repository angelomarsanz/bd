-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 24, 2015 at 05:19 AM
-- Server version: 5.5.42-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `arty0613_sitio`
--

-- --------------------------------------------------------

--
-- Table structure for table `libros`
--

CREATE TABLE IF NOT EXISTS `libros` (
  `IdLibro` varchar(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Autor` varchar(50) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `Precio` double NOT NULL,
  PRIMARY KEY (`IdLibro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `libros`
--

INSERT INTO `libros` (`IdLibro`, `Nombre`, `Autor`, `Cantidad`, `Precio`) VALUES
('10', 'Once minutos y mas', 'pepito', 20, 12),
('11', 'Algebra', 'Baldor', 60, 45),
('12', 'Prueba Angel', 'Angel', 1, 10),
('2', 'El código Da Vinci', 'Dan Brown', 15, 15),
('3', 'El Alquimista', 'Paulo Coelho', 30, 10),
('4', 'Angeles y demonios', 'Dan Brown', 20, 17),
('5', 'Veronica decide morir', 'Paulo Coelho', 14, 10),
('6', 'Preguntale a Alicia', 'Anonimo', 30, 8),
('7', 'La eleccion', 'Og Mandino', 20, 12),
('8', 'El vendedor más grande del mundo', 'Og Mandino', 14, 10),
('9', 'Eclipse', 'Stephanie Meyer', 50, 19);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
