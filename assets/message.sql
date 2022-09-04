-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2019 at 06:24 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `message`
--

-- --------------------------------------------------------
CREATE TABLE `contactme` (
  `Name` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Message` varchar(250) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 'contactme' ('Name', 'Email', 'Message') VALUES ('Mallikarjun', 'mallikarjun2001@yahoo.co.in', 'I would like you to draw an OC for me if you do not mind');

