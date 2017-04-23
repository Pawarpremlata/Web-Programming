-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2017 at 12:26 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `Title` varchar(15) NOT NULL,
  `Sname` varchar(10) NOT NULL,
  `Fname` varchar(10) NOT NULL,
  `Mname` varchar(10) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Designation` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Doj` date NOT NULL,
  `Dob` date NOT NULL,
  `Specialization` varchar(50) NOT NULL,
  `Year of complition` int(2) NOT NULL,
  `Degree` varchar(50) NOT NULL,
  `University` varchar(50) NOT NULL,
  `Company` varchar(50) NOT NULL,
  `Yearofep` int(2) NOT NULL,
  `Date from` date NOT NULL,
  `Date to` date NOT NULL,
  `Project_Title` varchar(50) NOT NULL,
  `Area_Specialization` varchar(50) NOT NULL,
  `Title Of Paper` varchar(50) NOT NULL,
  `Journal/Conference` varchar(50) NOT NULL,
  `Year` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`Title`, `Sname`, `Fname`, `Mname`, `Gender`, `Email`, `Contact`, `Designation`, `Department`, `Doj`, `Dob`, `Specialization`, `Year of complition`, `Degree`, `University`, `Company`, `Yearofep`, `Date from`, `Date to`, `Project_Title`, `Area_Specialization`, `Title Of Paper`, `Journal/Conference`, `Year`) VALUES
('mister', 'Prajapati', 'Rakesh', 'Suresh', 'm', 'rakesh@gmail.com', 2147483647, 'TEACHING ASSISTANT', 'IT', '1998-01-01', '1975-01-01', 'Web', 3, 'BE', 'MTI', 'Tcs', 1, '1996-01-01', '1997-01-01', 'Web', 'Web development', 'Applications', 'Web', '1997-05-06');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
