-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2023 a las 03:46:51
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `android`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `Numero` varchar(20) NOT NULL,
  `Cuadrado` varchar(20) NOT NULL,
  `Cubo` varchar(20) NOT NULL,
  `Raíz_cuadrada` varchar(20) NOT NULL,
  `Raíz_cubica` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`Numero`, `Cuadrado`, `Cubo`, `Raíz_cuadrada`, `Raíz_cubica`) VALUES
('1', '1', '1', '1', '1'),
('2', '4', '8', '1,41421', '1,25992'),
('3', '9', '27', ' 1,73205', '1,44225'),
('4', '16', '64', '2', '1,58740'),
('5', '25', '125', '2,23606', '1,70997'),
('6', '36', '216', '2,44948', '1,81712'),
('', '', '', '', ''),
('7', '49', '343', '2,64575', '1,191293'),
('8', '64', '512', '2,82842', '2'),
('9', '81', '729', '3', '2,08008'),
('10', '100', '1000', '3,16227', '2,15443');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
