-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 09:57 AM
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
-- Database: `movies_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_data`
--

CREATE TABLE `movie_data` (
  `Movie_ID` int(10) NOT NULL,
  `Movie_Name` varchar(100) NOT NULL,
  `Lead_Actor` varchar(100) NOT NULL,
  `Actress` varchar(100) NOT NULL,
  `Year_of_Release` int(10) NOT NULL,
  `Director_Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_data`
--

INSERT INTO `movie_data` (`Movie_ID`, `Movie_Name`, `Lead_Actor`, `Actress`, `Year_of_Release`, `Director_Name`) VALUES
(1, 'Interstellar', 'Matthew', 'Anne Hathaway', 2014, 'Christopher Nolan'),
(2, 'Inception', 'Leonardo Di Caprio', 'Marion', 2010, 'Christopher Nolan'),
(3, 'The Da Vinci Code', 'Tom Hanks', 'Audrey', 2006, 'Ron Howard'),
(4, 'Chappie', 'Dev Patel', 'Yolandi', 2015, 'Neill Blomkamp'),
(5, 'Real Steel', 'Hugh Jackman', 'Evangeline', 2011, 'Shawn Levy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_data`
--
ALTER TABLE `movie_data`
  ADD PRIMARY KEY (`Movie_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie_data`
--
ALTER TABLE `movie_data`
  MODIFY `Movie_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
