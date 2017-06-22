-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 22, 2017 at 06:18 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apna_score`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_hostel`
--

CREATE TABLE `student_hostel` (
  `hostel_name` varchar(25) NOT NULL,
  `hostel_description` varchar(100) DEFAULT 'hostel_description',
  `hostel_wardenid` varchar(10) DEFAULT 'warden_id',
  `hostel_attandent` varchar(10) DEFAULT 'atta_id'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='student_hostel table';

--
-- Dumping data for table `student_hostel`
--

INSERT INTO `student_hostel` (`hostel_name`, `hostel_description`, `hostel_wardenid`, `hostel_attandent`) VALUES
('\'A\' Block Hostel', 'B.Sc.(Ag.)', '', 'Rajesh '),
('\'B\' Block Hostel', 'B.Sc.(Ag.)', '', 'Siddiqui'),
('C.V. Raman Hostel', 'M.Sc.(Ag.) ', '', 'Ram Gopal'),
('Day Scholar', 'Day Scholar', '', 'Day Schola'),
('DR. APJ Abdul Kalam Hoste', 'M.Sc.(Ag.) & ABM', '', 'Chandrbhan'),
('Godawari Hostel', 'M.Sc.(Home Science) ', '', 'Chandrbhan'),
('J.C. Bose Hostel', 'B.Sc(Ag.)', '', 'Ram Gopal'),
('Jhalkari Bai Hostel', 'B.Sc(Ag.)', '', 'Chandrbhan'),
('Karpoori Thakur Hostel', 'B.Sc(Ag.)', '', 'Vinay Kr.'),
('Old PG Hostel', 'Ph.D.', '', 'Rajendra '),
('Patel Hostel', 'Ph.D. & M.Sc.(Ag)', '', 'Rajendra '),
('RSRP Hostel', 'B.Sc.(Ag)', '', 'Ram Gopal'),
('Sarojani Naydu', 'B.Sc(Home Science)', '', 'Ram Prasad'),
('Shatabdi Hostel', 'M.Sc.(Ag.) ', '', 'Arjun'),
('Shram Jeevi Hostel', 'Ph.D. ', '', 'Chandrbhan'),
('Subhas Chandra Bose', 'B.Sc(Ag.)', '', 'Vinay Kr.'),
('Tilak Hostel', 'B.Sc(Ag.)', '', 'Chandrbhan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_hostel`
--
ALTER TABLE `student_hostel`
  ADD PRIMARY KEY (`hostel_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
