-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 22, 2017 at 06:18 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4


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
('\'A\' Block Hostel', 'B.Sc.(Ag.)', '', 'Rmesh '),
('\'B\' Block Hostel', 'B.Sc.(Ag.)', '', 'Fiqui'),
('C.V. Raman Hostel', 'M.Sc.(Ag.) ', '', 'Gopal'),
('Shram Jeevi Hostel', 'Ph.D. ', '', 'Murli'),
('Subhas Chandra Bose', 'B.Sc(Ag.)', '', 'Kumar'),
('Tilak Hostel', 'B.Sc(Ag.)', '', 'Bhanu');

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
