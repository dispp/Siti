-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2023 a las 17:57:50
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `checkbox1` varchar(10) DEFAULT NULL,
  `checkbox2` varchar(10) DEFAULT NULL,
  `checkbox3` varchar(10) DEFAULT NULL,
  `radio` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`id`, `name`, `email`, `subject`, `message`, `checkbox1`, `checkbox2`, `checkbox3`, `radio`) VALUES
(1, 'jose', 'veed060208hmclnna7@soycecytem.mx', 'xd', 'xxdd', 'Cabanas', '', 'atraccione', 'Buena'),
(2, 'asdasd', 'veed060208hmclnna7@soycecytem.mx', 'xd', 'dasdasdas', '', 'Restaurant', '', 'Buena'),
(3, 'jaja', 'veed060208hmclnna7@soycecytem.mx', 'Es un lugar muy padre', 'Me gusto por que nos da la oprtunidad de hospedarnos', 'Cabanas', 'Restaurant', '', 'Buena'),
(4, 'Arturo', 'arturo@gmail.com', 'Es un lugar muy bonito', 'es bonito por que puedo convivir con la naturaleza y con las atracciones de recreacion', '', 'Restaurant', 'Atraccione', 'Buena'),
(5, 'EMMA SANCHEZ', 'emma.sanchez.n32@soycecytem.mx', 'Es un lugar muy bonito', 'Lugar muy tranquilo y bonito', 'Cabanas', 'Restaurant', 'Atraccione', 'Buena'),
(6, 'EMMA SANCHEZ', 'emma.sanchez.n32@soycecytem.mx', 'Es un lugar muy bonito', 'Lugar muy tranquilo y bonito', 'Cabanas', 'Restaurant', 'Atraccione', 'Buena'),
(7, 'jose', 'veed060208hmclnna7@soycecytem.mx', 'Es un lugar muy bonito', 'dfsges', 'Cabanas', '', 'Atraccione', 'Mala');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
