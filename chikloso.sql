-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2024 a las 05:34:17
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chikloso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfilusers`
--

CREATE TABLE `perfilusers` (
  `Id_User` int(50) NOT NULL,
  `Nombre_User` varchar(50) NOT NULL,
  `Apellido_User` varchar(50) NOT NULL,
  `Type_User` varchar(50) NOT NULL,
  `Password_User` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `perfilusers`
--

INSERT INTO `perfilusers` (`Id_User`, `Nombre_User`, `Apellido_User`, `Type_User`, `Password_User`) VALUES
(7, 'Ivan', 'Lopez', 'jose@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997'),
(8, 'Ivan', 'Rivera', 'ivan@gmail.com', 'e7813e66da11baf13fa21b7fd785cca3b8cb3642'),
(9, 'Lorena', 'Martinez', 'lorena@gmail.com', 'e7813e66da11baf13fa21b7fd785cca3b8cb3642'),
(11, 'Salma', 'López', 'salma@gmail.com', '35bedc93b341e9b403022903789bf5fb840cb230'),
(12, 'Jared', 'Pilili', 'jared@gmail.com', 'edb8243936735392ede3d349c23cca8f20351ea6');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `perfilusers`
--
ALTER TABLE `perfilusers`
  ADD PRIMARY KEY (`Id_User`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `perfilusers`
--
ALTER TABLE `perfilusers`
  MODIFY `Id_User` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
