-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 18, 2020 at 12:01 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `farming`
--

-- --------------------------------------------------------

--
-- Table structure for table `crop`
--

CREATE TABLE IF NOT EXISTS `crop` (
  `cname` varchar(20) DEFAULT NULL,
  `quantity` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crop`
--

INSERT INTO `crop` (`cname`, `quantity`) VALUES
('Cotton', 9452),
('Wheat', 19574),
('Maize', 14930),
('Pulses', 14910),
('Groundnuts', 10000);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `aadhar_no` varchar(12) DEFAULT NULL,
  `fullname` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `area` int(10) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `survey_no` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`aadhar_no`, `fullname`, `password`, `phone_no`, `address`, `area`, `type`, `survey_no`) VALUES
('2147483647', 'naveen', 'naveen', '2147483647', 'nellore', 200, 'red', '987h'),
('123456789123', 'praveen', 'praveen', '7894561230', 'vizag', 200, 'black', 'm23'),
('987654321987', 'akhil', 'akhil', '7095360789', 'nellore', 200, 'red', 'm188'),
('142536748596', 'manideep', 'manideep', '7530008792', 'afgn', 500, 'red', 'gh4'),
('748596142536', 'reddy ', 'reddyp', '7530008944', '11-20', 2000, 'black', '7852');

-- --------------------------------------------------------

--
-- Table structure for table `upadate`
--

CREATE TABLE IF NOT EXISTS `upadate` (
  `aadhar_no` varchar(12) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `area` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `survey_no` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upadate`
--

