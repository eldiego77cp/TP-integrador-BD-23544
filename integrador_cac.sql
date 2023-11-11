-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 20:39:41
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'PEDRO', 'LOPEZ', 'pedro.lopez@gmail.com', 'INTRODUCCION A HTML', '2023-11-11 19:35:11'),
(2, 'JUAN', 'CORTEZ', 'juan.cortez@hotmail.com', 'INTRODUCCION A CSS', '2023-11-11 19:35:11'),
(3, 'ANIBAL', 'VAZQUEZ', 'anibal.vazquez@yahoo.com.ar', 'INTRODUCCION A JS', '2023-11-11 19:35:11'),
(4, 'CARLOS', 'GIMENEZ', 'carlos.gimenez@gmail.com', 'INTRODUCCION A GIT/GITHUB', '2023-11-11 19:35:11'),
(5, 'MARIANA', 'CARRASCO', 'mariana.carrasco@gmail.com', 'INTRODUCCION A JAVA', '2023-11-11 19:35:11'),
(6, 'ROMINA', 'CENTURION', 'romina.centurion@uba.edu.ar', 'INTRODUCCION A BASES DE DATO RELACIONALES', '2023-11-11 19:35:11'),
(7, 'ANALIA', 'MIRANDA', 'analia.miranda@yahoo.com.ar', 'INTRODUCCION A POO', '2023-11-11 19:35:11'),
(8, 'MARCELA', 'TAURO', 'marcela.tauro@hotmail.com', 'INTRODUCCION A LOS PRINCIPIOS DE LA PROGRAMACION', '2023-11-11 19:35:11'),
(9, 'MARTIN', 'TAPIA', 'martin.tapia@gmail.com', 'INTRODUCCION AL ANALISIS DE DATOS CON PYTHON', '2023-11-11 19:35:11'),
(10, 'ALBERTO', 'KIRCHO', 'alberto.kircho@uba.edu.ar', 'INTRODUCCION A LA INTELIGENCIA ARTIFICIAL', '2023-11-11 19:37:06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
