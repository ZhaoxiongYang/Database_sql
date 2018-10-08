-- phpMyAdmin SQL Dump
-- version 2.11.9.4
-- http://www.phpmyadmin.net
--
-- Host: oniddb
-- Generation Time: Oct 07, 2018 at 06:18 PM
-- Server version: 5.5.58
-- PHP Version: 5.2.6-1+lenny16

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `yangz4-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `User_info`
--

DROP TABLE IF EXISTS `User_info`;
CREATE TABLE IF NOT EXISTS `User_info` (
  `User_id` int(8) NOT NULL AUTO_INCREMENT,
  `User_name` varchar(40) NOT NULL DEFAULT '',
  `Password` varchar(40) DEFAULT NULL,
  `User_role` varchar(10) DEFAULT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `Phone` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`User_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `User_info`
--

INSERT INTO `User_info` (`User_id`, `User_name`, `Password`, `User_role`, `Email`, `Phone`) VALUES
(1, 'yang', '123', 'Buyer', 'yyyy@gmail.com', '541666666'),
(2, 'yang', '123', 'Buyer', 'yyyy@gmail.com', '541666666'),
(3, 'yang', '123', 'Buyer', 'yyyy@gmail.com', '541666666');