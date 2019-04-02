-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2019 a las 19:14:44
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `stamps`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gallery`
--

CREATE TABLE `gallery` (
  `idGallery` int(11) NOT NULL,
  `titleGallery` longtext NOT NULL,
  `descGallery` longtext NOT NULL,
  `imgFullNameGallery` longtext NOT NULL,
  `orderGallery` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `gallery`
--

INSERT INTO `gallery` (`idGallery`, `titleGallery`, `descGallery`, `imgFullNameGallery`, `orderGallery`) VALUES
(2, 'Bell', 'The most famous bell of US', 'stamp1.5c9792482fc5e4.78099672.jpg', '1'),
(3, 'One Penny', 'The Mauritius \"Post Office\" stamps were issued by the British Colony Mauritius in September 1847', 'stamp2.5c97933b7432e7.02676348.jpg', '2'),
(4, 'Piramide De Mayo', 'Is the oldest national monument in the City of Buenos Aires', 'stamp23.5c9793e5e50ff2.09642700.jpg', '3'),
(5, 'Twelve Cents', 'It was created in 1945', 'stamp4.5c979499ee1920.69945063.jpg', '4'),
(6, 'Shelby GT-500', 'The Shelby Mustang is a high performance variant of the Ford Mustang which was built by Shelby American from 1965 to 1968', 'stamp5.5c9795550baf17.06100661.jpg', '5'),
(7, 'Volvo', 'Sverige Volvo good car to travel with the family', 'stamp67.5c97961b287991.06578880.jpg', '6'),
(8, 'Locomotora', 'This is a 1980 Cuban locomotive', 'stamp8.5c9796c1aa6586.58714122.jpg', '7'),
(9, 'Nippon Locomotive', 'The first locomotive to be built by a locomotive depot in China', 'stamp9.5c979831c0e539.50687173.jpg', '8');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`idGallery`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gallery`
--
ALTER TABLE `gallery`
  MODIFY `idGallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
