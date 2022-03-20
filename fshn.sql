-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 05:39 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fshn`
--

-- --------------------------------------------------------

--
-- Table structure for table `deget`
--

CREATE TABLE `deget` (
  `dega_id` int(4) NOT NULL,
  `dega_content` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deget`
--

INSERT INTO `deget` (`dega_id`, `dega_content`) VALUES
(1, 'Departamenti i Biologjise'),
(2, 'Departamenti i Bioteknologjise'),
(3, 'Departamenti i Fizikes'),
(4, 'Departamenti i Informatikes'),
(5, 'Departamenti i Kimise'),
(6, 'Departamenti i Kimise Industriale'),
(7, 'Departamenti i Matematikes'),
(8, 'Departamenti i Matematikes se Aplikuar');

-- --------------------------------------------------------

--
-- Table structure for table `foto`
--

CREATE TABLE `foto` (
  `foto_id` int(15) NOT NULL,
  `viti_id` int(4) NOT NULL,
  `foto_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vitet`
--

CREATE TABLE `vitet` (
  `viti_id` int(4) NOT NULL,
  `dega_id` int(4) NOT NULL,
  `viti_content` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vitet`
--

INSERT INTO `vitet` (`viti_id`, `dega_id`, `viti_content`) VALUES
(1, 1, 'Bachelor Biologji V1'),
(2, 1, 'Bachelor Biologji V2'),
(3, 1, 'Bachelor Biologji V3'),
(4, 1, 'MSH Biologji Mjedisore V1'),
(5, 1, 'MSH Biologji Molekulare V1'),
(6, 1, 'MSH Biologji Molekulare V2'),
(7, 1, 'MSH Biologji AML V1'),
(8, 1, 'MSH Biologji AML V2'),
(9, 2, 'Bachelor Bioteknologji V1'),
(10, 2, 'Bachelor Bioteknologji V2'),
(11, 2, 'Bachelor Bioteknologji V3'),
(12, 2, 'MSH Bioteknologji Molekulare dhe Industr'),
(13, 2, 'MSH Bioteknologji Molekulare dhe Industr'),
(14, 2, 'MP Bioteknologji Mjedisore V1'),
(15, 3, 'Bachelor Fizike V1'),
(16, 3, 'Bachelor Fizike V2'),
(17, 3, 'Bachelor Fizike V3'),
(18, 3, 'MSH Fizike V1'),
(19, 3, 'MSH Fizike V2'),
(20, 3, 'MSH Fizike AML V1'),
(21, 3, 'MSH Fizike AML V2'),
(22, 4, 'Bachelor Informatike V1'),
(23, 4, 'Bachelor ne Informatike V2'),
(24, 4, 'Bachelor ne Informatike V3'),
(25, 4, 'Bachelor TIK V1'),
(26, 4, 'Bachelor TIK V2'),
(27, 4, 'Bachelor TIK V3'),
(28, 4, 'MSH Informatike V1'),
(29, 4, 'MSH Informatike V2'),
(30, 4, 'MSH TIK V1'),
(31, 4, 'MSH TIK V2'),
(32, 4, 'MSH Informatike AML V1'),
(33, 4, 'MSH Informatike AML V2'),
(34, 4, 'MP Informatike Biznesi V1'),
(35, 4, 'MP TIK V1'),
(36, 5, 'Bachelor Kimi V1'),
(37, 5, 'Bachelor Kimi V2'),
(38, 5, 'Bachelor Kimi V3'),
(39, 5, 'MSH Kimi V1'),
(40, 5, 'MSH Kimi V2'),
(41, 5, 'MSH Kimi AML V1'),
(42, 5, 'MSH Kimi AML V2'),
(43, 6, 'Bachelor Kimi Industriale dhe Mjedisore '),
(44, 6, 'Bachelor Kimi Industriale dhe Mjedisore '),
(45, 6, 'Bachelor Kimi Industriale dhe Mjedisore '),
(46, 6, 'Bachelor Kimi dhe Teknologji Ushqimore V'),
(47, 6, 'Bachelor Kimi dhe Teknologji Ushqimore V'),
(48, 6, 'Bachelor Kimi dhe Teknologji Ushqimore V'),
(49, 6, 'MSH Kimi Industriale dhe Mjedisore V1'),
(50, 6, 'MSH Kimi Industriale dhe Mjedisore V2'),
(51, 6, 'MSH Inxhinieria e Proceseve Kimike V1'),
(52, 6, 'MSH Inxhinieri e Proceve Kimike V2'),
(53, 6, 'MSH Shkencat dhe Teknologjitë Ushqimore '),
(54, 6, 'MSH Shkencat dhe Teknologjite Ushqimore '),
(55, 7, 'Bachelor Matematike V1'),
(56, 7, 'Bachelor Matematike V2'),
(57, 7, 'Bachelor Matematike V3'),
(58, 7, 'MSH Matematikë V1'),
(59, 7, 'MSH Matematike V2'),
(60, 7, 'MSH Matematikë AML V1'),
(61, 7, 'MSH Matematike AML V2'),
(62, 8, 'Bachelor IMI V1'),
(63, 8, 'Bachelor IMI V2'),
(64, 8, 'Bachelor IMI V3'),
(65, 8, 'MSH IMI V1'),
(66, 8, 'MSH IMI V2'),
(67, 8, 'MP IMI V1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deget`
--
ALTER TABLE `deget`
  ADD PRIMARY KEY (`dega_id`);

--
-- Indexes for table `vitet`
--
ALTER TABLE `vitet`
  ADD PRIMARY KEY (`viti_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deget`
--
ALTER TABLE `deget`
  MODIFY `dega_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `vitet`
--
ALTER TABLE `vitet`
  MODIFY `viti_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
