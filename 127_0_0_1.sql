-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2019 a las 19:16:05
-- Versión del servidor: 10.1.26-MariaDB
-- Versión de PHP: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agenda`
--
CREATE DATABASE IF NOT EXISTS `agenda` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `agenda`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nros_tlf`
--

CREATE TABLE `nros_tlf` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `departamento` varchar(50) NOT NULL,
  `extension` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nros_tlf`
--

INSERT INTO `nros_tlf` (`id`, `nombre`, `departamento`, `extension`) VALUES
(1, 'G/D Jose Eliezer Pinto Gutierrez', 'Direccion General VEN 911', 1104),
(2, 'Maibeli Martinez', 'Asistente del General', 1110),
(3, 'Ana Prado', 'RRHH', 1126),
(4, 'Yamilet Mavo', 'Calidad Operativa', 1140),
(5, 'Deyanira Herrera', 'RRHH', 1128),
(6, 'Nancy Rangel', 'RRHH', 1129),
(7, 'Johana Rosales', 'RRHH', 1132),
(8, 'Maria Alejandra', 'RRHH', 1130),
(9, 'Luz Chacon', 'RRHH', 1137),
(10, 'Arelys Merentes', 'RRHH', 1133),
(11, 'Xachenka Oliver', 'Prensa', 1102),
(12, 'Leonardo Pena', 'Prensa', 1108),
(13, 'Ralphy Aldana', 'Prensa', 1109),
(14, 'Recepcion', 'Recepcion', 1152),
(15, 'Andres Rivero', 'Tesoreria', 1117),
(16, 'Yusmary Montilla', 'Compras', 1120),
(17, 'Enrique Espinoza', 'Finanzas', 1121),
(18, 'Carmen Suarez', 'Administracion', 1124),
(19, 'Daniela Polo', 'Bienes Nacionales', 1112),
(20, 'Ivet Fronten', 'Bienes Nacionales', 1115),
(21, 'Ing. Yemit Andrade', 'Registros Filmicos', 1116),
(22, 'Patricia Malave', 'Asesoria Legal', 1113),
(23, 'Yessica Leon', 'Asesoria Legal', 1123),
(24, 'Raul Vega', 'Transporte', 1150),
(25, 'Willeiska Asten', 'Calidad Operativa', 1103),
(26, 'Ing. Anshony Olaizola', 'Tecnologia', 1138),
(27, 'Ing Deivy Quintero', 'Tecnologia', 1139),
(28, 'Ruben Dugarte', 'Tecnologia', 1142),
(29, 'Ing. Corina Glood', 'Tecnologia', 1145),
(31, 'Lcda. Carmen Escalante', 'Tecnologia', 1148),
(32, 'Anakarelys Penaloza', 'Tecnologia', 1151),
(33, 'Ing. Wilmary Gil', 'Tecnologia', 1141),
(34, 'Ing. Alexandra Marin', 'Directora de Tecnologia', 1149),
(35, 'Luis Monterola', 'Bienes nacionales', 1115),
(36, 'Ariadny Santos', 'Bienes Nacionales', 1112),
(37, 'Yeferson Seijas', 'Almacen', 1117),
(38, 'Miguel Giraldet', 'Calidad Operativa', 1147),
(39, 'Yamila Cedeno', 'Prensa', 1108),
(40, 'Yelitse Velasquez', 'Prensa', 1108),
(41, 'Jordenlis Guerra', 'Prensa', 1108),
(42, 'Katherine Abreu', 'Planificacion y Presupuesto', 1111),
(43, 'Gilbert Aular', 'Planificacion y Presupuesto', 1111),
(44, 'Yarelys Aponte', 'Planificacion y Presupuesto', 1111),
(45, 'Aleidam Reve', 'Asesoria', 1113),
(46, 'Yessica Leon', 'Asesoria', 1123),
(47, 'Sgto. Torres', 'Seguridad', 1155);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nros_tlf`
--
ALTER TABLE `nros_tlf`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nros_tlf`
--
ALTER TABLE `nros_tlf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;--
-- Base de datos: `emergencia`
--
CREATE DATABASE IF NOT EXISTS `emergencia` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `emergencia`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paciente`
--

CREATE TABLE `paciente` (
  `id_pa` int(11) NOT NULL,
  `dir-pac` varchar(80) NOT NULL,
  `temperatura` varchar(10) NOT NULL,
  `dir-a` varchar(80) NOT NULL,
  `pupilas` varchar(10) NOT NULL,
  `parroquia` varchar(30) NOT NULL,
  `aper-oc` varchar(20) NOT NULL,
  `resp-ver` varchar(20) NOT NULL,
  `resp-mot` varchar(20) NOT NULL,
  `motivo` varchar(50) NOT NULL,
  `referido` varchar(50) NOT NULL,
  `hora-ref` time NOT NULL,
  `medico-ref` varchar(30) NOT NULL,
  `yo` varchar(20) NOT NULL,
  `rehuso` varchar(20) NOT NULL,
  `todo` varchar(20) NOT NULL,
  `o` varchar(20) NOT NULL,
  `traslado1` varchar(20) NOT NULL,
  `mi` varchar(20) NOT NULL,
  `nombre-f` varchar(30) NOT NULL,
  `ci` int(11) NOT NULL,
  `nombre-test` varchar(30) NOT NULL,
  `organismo` varchar(30) NOT NULL,
  `cedula-test` int(11) NOT NULL,
  `jefe-test` varchar(30) NOT NULL,
  `dir-testigo` varchar(50) NOT NULL,
  `uni-placa` varchar(10) NOT NULL,
  `diag-p` varchar(80) NOT NULL,
  `diag-d` varchar(80) NOT NULL,
  `tem` varchar(10) NOT NULL,
  `conductor` varchar(10) NOT NULL,
  `medico-g` varchar(30) NOT NULL,
  `supervisor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unidades`
--

CREATE TABLE `unidades` (
  `id` int(11) NOT NULL,
  `unidad` varchar(10) NOT NULL,
  `placa-u` varchar(10) NOT NULL,
  `dia` date NOT NULL,
  `fecha` date NOT NULL,
  `reporte` varchar(10) NOT NULL,
  `seccion` varchar(8) NOT NULL,
  `alarma` time NOT NULL,
  `llegada-proc` time NOT NULL,
  `no-lesionados` time NOT NULL,
  `llegada-hosp` time NOT NULL,
  `paciente-tras` varchar(8) NOT NULL,
  `tiempo-sede` time NOT NULL,
  `tiempo-serv` varchar(8) NOT NULL,
  `paciente-vit` varchar(10) NOT NULL,
  `t-aviso` varchar(20) NOT NULL,
  `paciente-at` varchar(20) NOT NULL,
  `t-services` varchar(30) NOT NULL,
  `paciente-f-t` varchar(10) NOT NULL,
  `paciente-f` varchar(10) NOT NULL,
  `hora-t` time NOT NULL,
  `nombre-p` varchar(20) NOT NULL,
  `pulso` varchar(5) NOT NULL,
  `apellido-p` varchar(20) NOT NULL,
  `frecuencia-r` varchar(5) NOT NULL,
  `sexo` varchar(11) NOT NULL,
  `cedula` int(11) NOT NULL,
  `presion` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`id_pa`);

--
-- Indices de la tabla `unidades`
--
ALTER TABLE `unidades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `paciente`
--
ALTER TABLE `paciente`
  MODIFY `id_pa` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `unidades`
--
ALTER TABLE `unidades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;--
-- Base de datos: `inventario`
--
CREATE DATABASE IF NOT EXISTS `inventario` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `inventario`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cpu`
--

CREATE TABLE `cpu` (
  `SeriaNum_Cpu` varchar(40) COLLATE utf8_spanish2_ci NOT NULL,
  `Marca_Cpu` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Modelo_Cpu` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Disco` int(40) DEFAULT NULL,
  `Memoria` int(40) DEFAULT NULL,
  `Procesador` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Velocidad` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `NombreEquipo` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `DireccionIP` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `MonitorAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `MouseAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `TecladoAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `ImpresoraAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `SoftwareAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Cod_Usuario` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `cpu`
--

INSERT INTO `cpu` (`SeriaNum_Cpu`, `Marca_Cpu`, `Modelo_Cpu`, `Disco`, `Memoria`, `Procesador`, `Velocidad`, `NombreEquipo`, `DireccionIP`, `MonitorAsignado`, `MouseAsignado`, `TecladoAsignado`, `ImpresoraAsignado`, `SoftwareAsignado`, `Estatu`, `Cod_Usuario`) VALUES
('1043098025698', 'acer', 'aspire-one', 160, 1, 'intel atom', '1.66', 'Detektor_12', '192.168.58.89', 'no', 'no', 'no', 'si', 'si', 'Asignado', '16143256'),
('1567340975A67', 'siragon', 'lm-c100', 250, 2, 'intel', '1.66', 'Detektor02', '192.168.58.43', 'no', 'no', 'no', 'no', 'si', 'Asignado', '15671524'),
('3927386257012', 'acer', 'apire-one', 160, 1, 'intel', '1.66', 'Detektor_pc', '192.168.58.44', 'no', 'no', 'no', 'no', 'si', 'Asignado', '16789458'),
('5678943561276', 'compac', 'presariocq50', 160, 1, 'amd', '2.00 GHZ', 'Detektor_pc6', '192.168.58.25', 'si', 'si', 'si', 'si', 'si', 'Asignado', '6227542'),
('654337899008', 'acer', 'aspire-one', 160, 1, 'intel atom', '1.66', 'Detektor_pc1', '192.168.58.12', 'no', 'no', 'no', 'no', 'si', 'Asignado', '18331604'),
('78-R9HFK', 'IBM', '6578-GTS', 80, 256, 'INTEL PIII', '733 MHZ', 'Detektor_pc07', '192.168.58.35', 'si', 'si', 'si', 'no', 'si', 'Asignado', '13453923'),
('786587987987564', 'siragon', 'LM-c100', 250, 1, 'intel atom', '1.66', 'Detektor_pc03', '192.168.58.67', 'no', 'no', 'no', 'no', 'si', 'Asignado', '12673456'),
('7896543576598', 'siragon', 'lm-c100', 250, 2, 'intel atom', '1,66', 'Detektor_pc10', '192.168.58.18', 'no', 'no', 'no', 'no', 'si', 'No asignado', 'NINGUNO'),
('9631459036756', 'acer', 'aspire-one', 160, 1, 'intel atom', '1.66', 'Detektor_pc09', '192.168.58.56', 'no', 'no', 'no', 'no', 'no', 'No asignado', 'NINGUNO'),
('FGFH-541', 'EPSON', 'DFCG-65', 80, 512, 'INTEL P-4', '2.6 GHZ', 'Equipo_vsr1', '192.168.58.32', 'si', 'no', 'no', 'no', 'si', 'Asignado', '13673423'),
('Mt-M 657-7va', 'IBM', 'lenovo', 80, 512, 'PGA', '1.6', 'Detektor_pc1', '192.168.58.16', 'no', 'si', 'si', 'no', 'no', 'No asignado', 'NINGUNO'),
('Mt-M4783-67vg', 'IBM', 'Lenovo', 80, 1, 'intel', '1,66', 'Detektor_pc02', '192.168.58.21', 'si', 'si', 'si', 'no', 'si', 'Asignado', '15201582'),
('Mt-M5678-4ve', 'ibm', 'lenovo', 80, 512, 'pga', '1.6', 'Detektor_pc05', '192.168.58.78', 'no', 'no', 'no', 'no', 'no', 'No asignado', 'NINGUNO'),
('NINGUNO', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'no', 'no', 'no', 'no', 'no', 'No asignado', '13453923');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `Cod_Empleado` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Nombre` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Apellido` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Sede` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Departamento` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Cargo` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Extencion` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Local` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Celular` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `CpuAsignado` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`Cod_Empleado`, `Nombre`, `Apellido`, `Sede`, `Departamento`, `Cargo`, `Extencion`, `Email`, `Local`, `Celular`, `Serial_Cpu`, `Estatu`, `CpuAsignado`) VALUES
('12673456', 'Alicia', 'vivas', 'los cortijos', 'Auditoria', 'supervisora', '7241', 'alicia.vivas@detektor.com.ve', '630-30-00', '0412-872-87-67', '786587987987564', 'Asignado', 'si'),
('13251437', 'Jose', 'Barrios', 'Los Cortijos', 'Sistemas', 'Analista Senior', '3108', 'jose.barrios@detektor.com.ve', '630-30-00', '0426-405-20-01', 'NINGUNO', 'No asignado', 'no'),
('13453923', 'Luz ', 'duran', 'los cortijos', 'Presidencia', 'Secretaria', '7258', 'luz.duran@detektor.com.ve', '630-30-00', '0426-832-45-36', '78-R9HFK', 'Asignado', 'si'),
('13673423', 'Daniel', 'Albornet', 'Los Cortijos', 'Instalaciones', 'Supervisor', '3219', 'daniel.albornet@detektor.com.ve', '630-30-00', '0424-723-33-67', 'FGFH-541', 'Asignado', 'si'),
('15201582', 'Edgar', 'Blanco ', 'Los Cortijos', 'Sistemas', 'Analista Master', '3174', 'edgar.blanco@detektor.com.ve', ' 630-30-00', '0412-937-73-32', 'Mt-M4783-67vg', 'Asignado', 'si'),
('15621879', 'jesus', 'Ballestero', 'los cortijos', 'Sistemas', 'analista master', '3174', 'jesus.ballesteros@detektor.com.ve', '630-30-00', '0412-937-73-33', 'NINGUNO', 'No asignado', 'no'),
('15671524', 'carolina', 'fernandez', 'los cortijos', 'callcenter', 'supervisora', '7236', 'carolina.fernandez@detektor.com.ve', '630-30-00', '0412-782-23-33', '1567340975A67', 'Asignado', 'si'),
('16143256', 'lubemy', 'rojas', 'los cortijos', 'comercial', 'supervisora', '7235', 'lubemy.rojas@detektor.com.ve', '630-30-00', '0424-679-99-27', '1043098025698', 'Asignado', 'si'),
('16789458', 'Vanesa', 'Olmos', 'Los Cortijos', 'ATC', 'Supervisora', '3218', 'vanesa.olmos@detektor.com.ve', '630-30-00', '0412-789-56-37', '3927386257012', 'Asignado', 'si'),
('18124673', 'Roxana', 'Ramirez', 'Los Cortijos', 'Sistemas', 'Analista junior', '3174', 'roxana.ramirez@detektor.com.ve', '630-30-00', '0412-923-06-91', 'NINGUNO', 'No asignado', 'no'),
('18331604', 'Yureinmy', 'Mendoza', 'Los cortijos', 'Sistemas', 'analista junior', '3108', 'yureinmy.mendoza@detektor.com.ve', '630-30-00', '0416-931-54-89', '654337899008', 'Asignado', 'si'),
('6227542', 'Miguel', 'Palermo', 'Los Cortijos', 'Ventas', 'supervisor', '7142', 'miguel.palermo@detektor.com.ve', '630-30-00', '0412-734-43-33', '5678943561276', 'Asignado', 'si'),
('7534127', 'luzmila', 'boada', 'Los Cortijos', 'Archivo', 'Supervisora', '5432', 'luzmila.boada@detektor.com.ve', '630-30-00', '0414-675-34-29', 'NINGUNO', 'No asignado', 'no'),
('NINGUNO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NINGUNO', 'No asignado', 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `impresora`
--

CREATE TABLE `impresora` (
  `Serial_Impresora` varchar(30) COLLATE utf8_spanish2_ci NOT NULL DEFAULT '',
  `Marca_Impresora` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Modelo_Impresora` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Direccion_IP` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `impresora`
--

INSERT INTO `impresora` (`Serial_Impresora`, `Marca_Impresora`, `Modelo_Impresora`, `Direccion_IP`, `Serial_Cpu`, `Estatu`) VALUES
('215-548', 'HP', 'HP3000', '000000000', '1043098025698', 'Asignado'),
('DFRD-25', 'EPSON', 'DEFR-251', 'NINGUNA', 'NINGUNO', 'No asignado'),
('GHJK-541', 'IBM', 'HJNLH-5', '004', 'NINGUNO', 'No asignado'),
('MF-2HDIF', 'CANNON', 'S200', 'NINGUNA', '45-45', 'Asignado'),
('NINGUNO', 'NINGUNA', 'NINGUNO', 'NINGUNA', 'NINGUNO', 'No asignado'),
('SDFRR-41S', 'SAMSUNG', 'SDF-584', '800', 'NINGUNO', 'No asignado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `listasoft`
--

CREATE TABLE `listasoft` (
  `idSoftware` int(11) NOT NULL,
  `NombreSoftware` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Tipo` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `listasoft`
--

INSERT INTO `listasoft` (`idSoftware`, `NombreSoftware`, `Tipo`) VALUES
(1, 'Ninguno', 'Sistema Operativo'),
(6, 'Windows XP', 'Sistema Operativo'),
(8, 'Ninguno', 'Antivirus'),
(9, 'AVG Free Edition', 'Antivirus'),
(14, 'Norton SistemWorks 2006', 'Antivirus'),
(15, 'Ninguno', 'Office'),
(19, 'Microsoft Office 2003', 'Office'),
(20, 'Microsoft Office 2007', 'Office'),
(21, 'Windows 7 Ultimate Edition', 'Sistema Operativo'),
(25, 'Windows 7 Profesional', 'Sistema Operativo'),
(26, 'Windows 7 Home Edition', 'Sistema Operativo'),
(27, 'client forefront', 'antivirus'),
(28, 'adobe reader 10.1.2 espaÃ±ol', 'programa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `idMarca` int(11) NOT NULL,
  `Marca` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`idMarca`, `Marca`) VALUES
(1, 'HP'),
(2, 'IBM'),
(3, 'EPSON'),
(4, 'COMPAQ'),
(5, 'SAMSUNG'),
(6, 'DELCOP'),
(7, 'XEROX'),
(8, 'GENERICO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `monitor`
--

CREATE TABLE `monitor` (
  `Serial_Monitor` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `Marca_Monitor` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Modelo_Monitor` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `monitor`
--

INSERT INTO `monitor` (`Serial_Monitor`, `Marca_Monitor`, `Modelo_Monitor`, `Serial_Cpu`, `Estatu`) VALUES
('638926778', 'IBM', 't45fa65', 'Mt-M4783-67vg', 'Asignado'),
('6564-FGT', 'IBM', 'TR56', 'NINGUNO', 'No asignado'),
('6578-GTS', 'IBM', '78-R9HFK', '78-R9HFK', 'Asignado'),
('65GK-673', 'COMPAQ', 'COMP-200', '45-45', 'Asignado'),
('65TY-GHJ', 'IBM', 'HMN-45637', 'NINGUNO', 'No asignado'),
('6679-JHY', 'IBM', '1920N', 'FGFH-541', 'Asignado'),
('7239451267', 'ibm', 'f78q45t', 'NINGUNO', 'No asignado'),
('FG72945-9a', 'ibm', 'c45t32', 'NINGUNO', 'No asignado'),
('ST78t22s56', 'lenovo', 'f783Q66', 'NINGUNO', 'No asignado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mouse`
--

CREATE TABLE `mouse` (
  `Serial_Mouse` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `Marca_Mouse` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Modelo_Mouse` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `mouse`
--

INSERT INTO `mouse` (`Serial_Mouse`, `Marca_Mouse`, `Modelo_Mouse`, `Serial_Cpu`, `Estatu`) VALUES
('2TRF', 'HP', 'HP5417', '45-45', 'Asignado'),
('54-PLO', 'IBM', 'M2WE-54', '78-R9HFK', 'Asignado'),
('54-PLL', 'SAMSUNG', '1541-541', 'NINGUNO', 'No asignado'),
('56t43q', 'logitec', '47g32', 'Mt-M4783-67vg', 'Asignado'),
('57T326148', 'genius', 'k23t67', 'Mt-M 657-7va', 'Asignado'),
('69931376', 'logitec', 'CQ5423', 'NINGUNO', 'No asignado'),
('754g56', 'hp', '------', 'NINGUNO', 'No asignado'),
('9452861a23', 'genius', '45t23', 'NINGUNO', 'No asignado'),
('f649015', 'genius', '-----', 'NINGUNO', 'No asignado'),
('FGT67', 'TEC', 'TEC', 'NINGUNO', 'No asignado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peticiones`
--

CREATE TABLE `peticiones` (
  `idpeticion` int(10) NOT NULL,
  `nombre_completo` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `departamento` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `sede` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `telefono` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `fecha_requerimiento` date DEFAULT NULL,
  `requerimiento` varchar(300) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `fecha_respuesta` date DEFAULT NULL,
  `respuesta` varchar(300) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `estado_solicitud` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `peticiones`
--

INSERT INTO `peticiones` (`idpeticion`, `nombre_completo`, `departamento`, `sede`, `telefono`, `fecha_requerimiento`, `requerimiento`, `fecha_respuesta`, `respuesta`, `estado_solicitud`) VALUES
(33, 'luz Duran', 'presidencia', 'los cortijos', '630-30-00', '2012-04-07', 'buenas alguien del departamento de sistemas puede venir a revisar mi computadora? la misma no quiere encender. gracias!', '2012-04-07', 'la solicitud ya fue atendida, se reviso el equipo se cambio el cable de alimentacion del equipo y encendio con normalidad.', 'Procesado'),
(34, 'Daniel albornet', 'instalaciones', 'los cortijos', '630-30-00', '2012-03-27', 'buenas tardes! ante todo un cordial saludo. la presente es para ver si pueden configurar la impresora que esta en mi oficina ya que en el pc no aparece. gracias!', '2012-03-27', 'solicitud atendida se procedio a configurar la impresora en el pc. se realizo impresiones de pruebas trabajo con normalidad', 'Procesado'),
(35, 'carolina fernandez', 'call center', 'los cortijos', '630-30-00', '2012-02-13', 'buenos Dias! pueden porfavor venir a revisar la maquina de uno de mis operadores ya que la misma se reinicia a cada momento. Gracias', '2012-02-13', 'se realizo la revision del equipo en el puesto del operador, la misma fue retirada y traida al departamento de sistemas para su revision mas detallada.', 'Procesando'),
(36, 'lubemy rojas', 'comercial', 'los cortijos', '630-30-00', '2012-02-13', 'buenas tardes! pueden venir a ver mi laptop? tengo problemas para accesar a internet. Saludos cordiales!', '2012-02-13', 'solicitud atendida. tenia desconfigurado el proxy', 'Procesado'),
(37, 'vanesa olmos', 'ATC', 'los cortijos', '630-30-00', '2012-02-22', 'buenas! la presente es para solicitar de su ayuda ya que el equipo de una de mis asesoras presenta inconvenientes no abre los archivos pdf.\r\nEspero su pronta respuesta. gracias.', '2012-02-22', 'no tenia el adobe instalado en el pc , se realizo la instalacion del mismo.\r\natendida la solicitud', 'Procesado'),
(38, 'miguel palermo', 'ventas', 'los cortijos', '630-30-00', '2012-03-06', 'buenas tardes mis estimados la presente es para solicitar de su ayuda con la revision de la diadema del vendedor david guzman cuando realiza llamadas el escucha a la persona pero la persona no lo escucha a el. quedo atento a sus comentarios. saludos cordiales!', '0000-00-00', 'N/A', 'Pendiente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `software`
--

CREATE TABLE `software` (
  `idSoftware` int(11) NOT NULL,
  `Sistema_Operativo` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_SistemaOperativo` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Office` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Seria_Office` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Anti_Virus` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Otros` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Otros` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Antivirus` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `software`
--

INSERT INTO `software` (`idSoftware`, `Sistema_Operativo`, `Serial_SistemaOperativo`, `Office`, `Seria_Office`, `Anti_Virus`, `Otros`, `Serial_Otros`, `Serial_Antivirus`, `Estatu`, `Serial_Cpu`) VALUES
(2, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'Ninguno', '0', 'Ninguno', 'Asignado', '78-R9HFK'),
(3, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'Ninguno', 'N/A', 'N/A', 'Asignado', '1043098025698'),
(4, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', 'FGFH-541'),
(10, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '1567340975A67'),
(11, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '3927386257012'),
(12, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '5678943561276'),
(13, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '654337899008'),
(14, 'Windows 2000', 'x', 'Microsoft Office 2000', 'x', 'AVG Free Edition', 'x', 'x', 'x', 'Asignado', '45-45'),
(15, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '786587987987564'),
(16, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', '7896543576598'),
(17, 'Windows XP', 'v2c47-mk7jd-3r89f-d2kxw-vpk3j', 'Microsoft Office 2007', 'VB48G-H6VK9-WJ93D-9R6RM-VP7GT', 'client forefront', 'N/A', 'N/A', 'N/A', 'Asignado', 'Mt-M4783-67vg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teclado`
--

CREATE TABLE `teclado` (
  `Serial_Teclado` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `Marca_Teclado` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Modelo_Teclado` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Serial_Cpu` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Estatu` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `teclado`
--

INSERT INTO `teclado` (`Serial_Teclado`, `Marca_Teclado`, `Modelo_Teclado`, `Serial_Cpu`, `Estatu`) VALUES
('173027842379', 'IBM', 'IBM', 'Mt-M4783-67vg', 'Asignado'),
('23761865992', 'Dell', 'Dell', 'NINGUNO', 'No asignado'),
('278459837812', 'lenovo', 'lenovo', 'NINGUNO', 'No asignado'),
('774398517849', 'lenovo', 'lenovo', 'NINGUNO', 'No asignado'),
('9275993288', 'micrisoft', '45g98d267', 'Mt-M 657-7va', 'Asignado'),
('GF45-251', 'IBM', 'HLJN-325', '78-R9HFK', 'Asignado'),
('GGF-78Y', 'GENIUS', 'genius', 'NINGUNO', 'No asignado'),
('HLJ-251', 'EPSON', '124-BVGF', '45-45', 'Asignado'),
('IK-FLH', 'IBM', '454-78', 'NINGUNO', 'No asignado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoproceso`
--

CREATE TABLE `tipoproceso` (
  `idtiproceso` int(11) NOT NULL,
  `tipo_proceso` varchar(25) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `tipoproceso`
--

INSERT INTO `tipoproceso` (`idtiproceso`, `tipo_proceso`) VALUES
(1, 'Procesado'),
(2, 'Pendiente'),
(3, 'Procesando');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipousuario`
--

CREATE TABLE `tipousuario` (
  `idtipousuario` int(11) NOT NULL,
  `tipo_usuario` varchar(25) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `tipousuario`
--

INSERT INTO `tipousuario` (`idtipousuario`, `tipo_usuario`) VALUES
(2, 'Administrador'),
(3, 'Usuario'),
(4, 'Administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `Cod_Empleado` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Passwod` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `Perfil` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`Cod_Empleado`, `Passwod`, `Perfil`) VALUES
('12673456', '2332', 'Usuario'),
('13251437', '1727', 'Administrador'),
('13453923', '1221', 'Usuario'),
('13673423', '1234', 'Usuario'),
('15201582', '2565', 'Administrador'),
('15621879', '0701', 'Administrador'),
('15671524', '3661', 'Usuario'),
('16143256', '7881', 'Usuario'),
('16789458', '6556', 'Usuario'),
('18124673', '2331', 'Administrador'),
('18331604', '211097', 'Administrador'),
('6227542', '4551', 'Usuario'),
('7534127', '8778', 'Usuario'),
('Jose', '1', 'Usuario');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cpu`
--
ALTER TABLE `cpu`
  ADD PRIMARY KEY (`SeriaNum_Cpu`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`Cod_Empleado`);

--
-- Indices de la tabla `impresora`
--
ALTER TABLE `impresora`
  ADD PRIMARY KEY (`Serial_Impresora`);

--
-- Indices de la tabla `listasoft`
--
ALTER TABLE `listasoft`
  ADD PRIMARY KEY (`idSoftware`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`idMarca`);

--
-- Indices de la tabla `monitor`
--
ALTER TABLE `monitor`
  ADD PRIMARY KEY (`Serial_Monitor`);

--
-- Indices de la tabla `mouse`
--
ALTER TABLE `mouse`
  ADD PRIMARY KEY (`Serial_Mouse`);

--
-- Indices de la tabla `peticiones`
--
ALTER TABLE `peticiones`
  ADD PRIMARY KEY (`idpeticion`);

--
-- Indices de la tabla `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`idSoftware`);

--
-- Indices de la tabla `teclado`
--
ALTER TABLE `teclado`
  ADD PRIMARY KEY (`Serial_Teclado`);

--
-- Indices de la tabla `tipoproceso`
--
ALTER TABLE `tipoproceso`
  ADD PRIMARY KEY (`idtiproceso`);

--
-- Indices de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  ADD PRIMARY KEY (`idtipousuario`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Cod_Empleado`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `listasoft`
--
ALTER TABLE `listasoft`
  MODIFY `idSoftware` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `peticiones`
--
ALTER TABLE `peticiones`
  MODIFY `idpeticion` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT de la tabla `software`
--
ALTER TABLE `software`
  MODIFY `idSoftware` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT de la tabla `tipoproceso`
--
ALTER TABLE `tipoproceso`
  MODIFY `idtiproceso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  MODIFY `idtipousuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;--
-- Base de datos: `localhost`
--
CREATE DATABASE IF NOT EXISTS `localhost` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `localhost`;
--
-- Base de datos: `oswa_inv`
--
CREATE DATABASE IF NOT EXISTS `oswa_inv` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `oswa_inv`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(6, 'Administracion'),
(5, 'Prensa'),
(3, 'Seguridad'),
(4, 'SSGG'),
(1, 'tecnologia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `center`
--

CREATE TABLE `center` (
  `id` int(11) UNSIGNED NOT NULL,
  `commands` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `center`
--

INSERT INTO `center` (`id`, `commands`) VALUES
(1, 'Centro Nacional Torre David'),
(4, 'Centro de Comando de Coche'),
(5, 'Sede Baruta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `media`
--

CREATE TABLE `media` (
  `id` int(11) UNSIGNED NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `marca` varchar(50) DEFAULT NULL,
  `serial` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `bien` varchar(50) NOT NULL,
  `categorie_id` int(11) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `centro` varchar(255) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `quantity`, `marca`, `serial`, `model`, `bien`, `categorie_id`, `date`, `centro`, `status`) VALUES
(6, 'Teclado ', '0', 'lenovo', '0021456', '30-45DF', 'X-33', 4, '2019-04-09 18:31:44', '4', 'Inactivo'),
(10, 'Impresora', '1', 'HP', '300AWA', 'HP Laserjet 420Pro', '30-171-51', 6, '2019-05-08 18:16:40', '1', 'A'),
(11, 'raton', '0', 'lenovo', 'jgciku15274', 'lotfr', 'Prueba', 1, '2019-05-29 16:32:05', '4', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sales`
--

CREATE TABLE `sales` (
  `id` int(11) UNSIGNED NOT NULL,
  `product_id` int(11) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(25,2) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(11) NOT NULL,
  `group_name` varchar(150) NOT NULL,
  `group_level` int(11) NOT NULL,
  `group_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_name`, `group_level`, `group_status`) VALUES
(1, 'Admin', 1, 1),
(2, 'Special', 2, 1),
(3, 'User', 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_level` int(11) NOT NULL,
  `image` varchar(255) DEFAULT 'no_image.jpg',
  `status` int(1) NOT NULL,
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `user_level`, `image`, `status`, `last_login`) VALUES
(1, 'CentroVen911', 'CentroNacional', '31bb374a5de218c413d84fa00e4224eef25e5fbd', 1, 'pzg9wa7o1.jpg', 1, '2019-06-25 18:12:53'),
(2, 'Special User', 'Bienes', 'b92cd7898586a9865126f3c60172686b05c15c6b', 2, 'no_image.jpg', 1, '2019-05-29 22:28:23'),
(3, 'Default User', 'Usuario', 'b1e0fbd6eb41afce4652f8335078862ec482dbdb', 3, 'no_image.jpg', 1, '2019-05-29 22:27:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `center`
--
ALTER TABLE `center`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `categorie_id` (`categorie_id`);

--
-- Indices de la tabla `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indices de la tabla `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `group_level` (`group_level`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `user_level` (`user_level`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `center`
--
ALTER TABLE `center`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_products` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `SK` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_user` FOREIGN KEY (`user_level`) REFERENCES `user_groups` (`group_level`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Volcado de datos para la tabla `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'backup', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"agenda\",\"emergencia\",\"inventario\",\"localhost\",\"oswa_inv\",\"phpmyadmin\",\"prestaciones\",\"simple_stock\",\"test\",\"ventas\"],\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"json_structure_or_data\":\"data\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Estructura de la tabla @TABLE@\",\"latex_structure_continued_caption\":\"Estructura de la tabla @TABLE@ (continÃºa)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Contenido de la tabla @TABLE@\",\"latex_data_continued_caption\":\"Contenido de la tabla @TABLE@ (continÃºa)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"htmlword_columns\":null,\"json_pretty_print\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"ventas\",\"table\":\"usuarios\"},{\"db\":\"agenda\",\"table\":\"nros_tlf\"},{\"db\":\"emergencia\",\"table\":\"paciente\"},{\"db\":\"emergencia\",\"table\":\"unidades\"},{\"db\":\"emergencia\",\"table\":\"accidentes\"},{\"db\":\"prestaciones\",\"table\":\"administrador\"},{\"db\":\"oswa_inv\",\"table\":\"products\"},{\"db\":\"oswa_inv\",\"table\":\"center\"},{\"db\":\"oswa_inv\",\"table\":\"categories\"},{\"db\":\"ventas\",\"table\":\"articulos\"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-05-08 15:26:24', '{\"lang\":\"es\",\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Base de datos: `prestaciones`
--
CREATE DATABASE IF NOT EXISTS `prestaciones` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `prestaciones`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `pregunta` varchar(50) NOT NULL,
  `respuesta` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `id_extreme` varchar(50) NOT NULL,
  `tipo` int(2) NOT NULL,
  `imagen` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`id`, `usuario`, `pass`, `nombre`, `apellido`, `pregunta`, `respuesta`, `correo`, `id_extreme`, `tipo`, `imagen`) VALUES
(1, 'invitado', '202cb962ac59075b964b07152d234b70', 'Administrador', 'Administrador', 'donde vives', 'en la casa', 'ccarch81@gmail.com', 'e6173408b6ec032e6765142bba1da08d', 2, 'avatar3.png'),
(2, 'admin', '202cb962ac59075b964b07152d234b70', 'YONATHAN', 'DUQUE', 'HEROE DE LA INFANCIA', 'ZORRO', 'Y@Y.COM', '', 1, 'avatar3.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id_empleado` int(10) NOT NULL,
  `cedula` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `fechai` date NOT NULL,
  `cod` varchar(20) NOT NULL,
  `ultimal` date DEFAULT NULL,
  `estado` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_empleado`, `cedula`, `nombre`, `apellido`, `correo`, `fechai`, `cod`, `ultimal`, `estado`) VALUES
(24, 1335, 'QUIEN SEA', 'JIMENEZ', 'JOND_141@GMAIL.COM', '2015-12-01', 'A0003', '2016-05-27', 'L'),
(23, 2121224, 'FGFDDG', 'GHGFGF', 'HFGHGFGHF@SADDSASD.COM', '2016-05-01', 'A0002', '2016-05-13', 'L'),
(25, 21212121, 'YON', 'SUA', 'ASSA@SSA.COM', '2016-09-21', 'A0004', '2017-01-10', 'L'),
(26, 123, 'EMPLEADO', 'NUEVO', 'A@A.COM', '2017-05-01', 'A0005', NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `liquidacion`
--

CREATE TABLE `liquidacion` (
  `id` int(11) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `departamento` varchar(50) NOT NULL,
  `causa` varchar(100) NOT NULL,
  `tiempo` int(11) NOT NULL,
  `sueldo` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `liquidacion`
--

INSERT INTO `liquidacion` (`id`, `codigo`, `cargo`, `departamento`, `causa`, `tiempo`, `sueldo`) VALUES
(10, 'A0003', 'SUPERVISOR', 'VENTAS', 'CORRUPCION', 6, 15000),
(9, 'A0002', 'ASDSADSADASDA ', 'ASDSASDSA', 'ASDASDADS', 0, 121210),
(11, 'A0004', 'SASA', 'SAASSA', 'SASASA', 4, 234324);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salario`
--

CREATE TABLE `salario` (
  `id` int(11) NOT NULL,
  `fechac` date NOT NULL,
  `fechaf` date NOT NULL,
  `salario` int(11) NOT NULL,
  `nombremes` varchar(20) NOT NULL,
  `dias` int(3) NOT NULL,
  `interes` int(11) NOT NULL,
  `totaldias` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `salario`
--

INSERT INTO `salario` (`id`, `fechac`, `fechaf`, `salario`, `nombremes`, `dias`, `interes`, `totaldias`) VALUES
(1, '2015-12-15', '2016-01-14', 4889, 'Enero 15', 0, 15, 31),
(2, '2016-01-15', '2016-02-14', 5622, 'Febrero 15', 0, 16, 28),
(3, '2016-02-15', '2016-03-14', 5622, 'Marzo 15', 15, 15, 31),
(7, '2016-05-15', '2016-06-14', 6747, 'junio 15', 15, 16, 30),
(5, '2016-03-15', '2016-04-14', 5622, 'abril 15 ', 0, 15, 30),
(6, '2016-05-15', '2016-06-14', 6747, 'mayo 15', 0, 16, 31),
(9, '2016-06-15', '2016-07-14', 7422, 'Julio 15', 15, 16, 31);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`cedula`),
  ADD UNIQUE KEY `id_empleado` (`id_empleado`),
  ADD UNIQUE KEY `cod` (`cod`);

--
-- Indices de la tabla `liquidacion`
--
ALTER TABLE `liquidacion`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `salario`
--
ALTER TABLE `salario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id_empleado` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT de la tabla `liquidacion`
--
ALTER TABLE `liquidacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `salario`
--
ALTER TABLE `salario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;--
-- Base de datos: `simple_stock`
--
CREATE DATABASE IF NOT EXISTS `simple_stock` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `simple_stock`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id_categoria` int(11) NOT NULL,
  `nombre_categoria` varchar(255) NOT NULL,
  `descripcion_categoria` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id_categoria`, `nombre_categoria`, `descripcion_categoria`, `date_added`) VALUES
(10, 'Malta', 'Malta Regional\r\n', '2019-05-08 16:45:13'),
(11, 'Chupetas', 'Chupetas bon bon bum\r\n', '2019-05-08 16:45:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `id_historial` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `fecha` datetime NOT NULL,
  `nota` varchar(255) NOT NULL,
  `referencia` varchar(100) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `historial`
--

INSERT INTO `historial` (`id_historial`, `id_producto`, `user_id`, `fecha`, `nota`, `referencia`, `cantidad`) VALUES
(4, 2, 2, '2019-05-08 16:47:14', 'Eliecer agregÃ³ 24 producto(s) al inventario', '001', 24),
(5, 2, 2, '2019-05-08 16:54:44', 'Eliecer eliminÃ³ 2 producto(s) del inventario', '001', 2),
(6, 3, 1, '2019-05-08 17:02:18', 'Eliecer agregÃ³ 100 producto(s) al inventario', '002', 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id_producto` int(11) NOT NULL,
  `codigo_producto` char(20) NOT NULL,
  `nombre_producto` char(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `precio_producto` double NOT NULL,
  `stock` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id_producto`, `codigo_producto`, `nombre_producto`, `date_added`, `precio_producto`, `stock`, `id_categoria`) VALUES
(2, '001', 'Malta Regional', '2019-05-08 16:47:14', 200, 22, 10),
(3, '002', 'Chupetas bon bon bum', '2019-05-08 17:02:18', 500, 100, 11);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL COMMENT 'auto incrementing user_id of each user, unique index',
  `firstname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s name, unique',
  `user_password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s password in salted and hashed format',
  `user_email` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s email, unique',
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='user data';

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `user_name`, `user_password_hash`, `user_email`, `date_added`) VALUES
(2, 'Eliecer', 'Pinto', 'Pinto123', '$2y$10$kfG.N3vOTqKW8ukTJs9wlerVoH2EcPXldy36WEaNtfwfveL7tiwKu', 'ven911@gmail.com', '2019-05-08 15:32:53'),
(3, 'Anshony', 'Olaizola', 'Anksson', '$2y$10$op8Q4XnUMXROf4yIOFyE7.ZvBZauUBbi6l4Y.2jAIZ/Sq54x4hHpu', 'ankssonsvensson@gmail.com', '2019-05-14 21:17:32');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`id_historial`),
  ADD KEY `id_producto` (`id_producto`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id_producto`),
  ADD UNIQUE KEY `codigo_producto` (`codigo_producto`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `historial`
--
ALTER TABLE `historial`
  MODIFY `id_historial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'auto incrementing user_id of each user, unique index', AUTO_INCREMENT=4;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `historial`
--
ALTER TABLE `historial`
  ADD CONSTRAINT `fk_id_producto` FOREIGN KEY (`id_producto`) REFERENCES `products` (`id_producto`) ON DELETE CASCADE;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de datos: `ventas`
--
CREATE DATABASE IF NOT EXISTS `ventas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ventas`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id_producto` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `id_imagen` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `descripcion` varchar(500) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `fechaCaptura` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id_producto`, `id_categoria`, `id_imagen`, `id_usuario`, `nombre`, `descripcion`, `cantidad`, `precio`, `fechaCaptura`) VALUES
(2, 2, 2, 1, 'Pan', 'Pan de Guayaba', 10, 0.75, '2019-05-03'),
(3, 3, 3, 2, 'Bom bom bum', 'Chupetas bom bom bun', 20, 500, '2019-05-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id_categoria` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `nombreCategoria` varchar(150) DEFAULT NULL,
  `fechaCaptura` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id_categoria`, `id_usuario`, `nombreCategoria`, `fechaCaptura`) VALUES
(3, 2, 'Chupetas', '2019-05-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(200) DEFAULT NULL,
  `apellido` varchar(200) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `rfc` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `id_imagen` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `nombre` varchar(500) DEFAULT NULL,
  `ruta` varchar(500) DEFAULT NULL,
  `fechaSubida` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`id_imagen`, `id_categoria`, `nombre`, `ruta`, `fechaSubida`) VALUES
(2, 2, 'Pan-de-guayaba.jpg', '../../archivos/Pan-de-guayaba.jpg', '2019-05-03'),
(3, 3, 'lm140a-chupeta-bom-bom-bum-colombina.png', '../../archivos/lm140a-chupeta-bom-bom-bum-colombina.png', '2019-05-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` tinytext,
  `fechaCaptura` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `apellido`, `email`, `password`, `fechaCaptura`) VALUES
(1, 'Anshony', 'Olaizola', 'anksson', '423b8f49d3a58515ec92ec2d3ef7b2685e1227af', '2019-05-03'),
(2, 'Eliecer', 'Pinto', 'Gral Pinto', '57527854171d60c2718250cb5b363266ca2afd11', '2019-05-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id_venta` int(11) NOT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `fechaCompra` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id_venta`, `id_cliente`, `id_producto`, `id_usuario`, `precio`, `fechaCompra`) VALUES
(1, 1, 1, 1, 1.5, '2019-05-03'),
(2, 0, 2, 1, 0.75, '2019-05-03'),
(3, 0, 3, 2, 500, '2019-05-06'),
(4, 0, 3, 2, 500, '2019-05-06'),
(4, 0, 3, 2, 500, '2019-05-06'),
(5, 0, 3, 2, 500, '2019-05-06'),
(6, 0, 3, 1, 500, '2019-06-21'),
(7, 0, 2, 1, 0.75, '2019-06-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`id_imagen`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  MODIFY `id_imagen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
