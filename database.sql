-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2020 at 11:03 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `sl` int(90) NOT NULL,
  `busLic` text NOT NULL,
  `date` text NOT NULL,
  `time` text NOT NULL,
  `Name` text NOT NULL,
  `mobile` text NOT NULL,
  `mail` text NOT NULL,
  `sit` text NOT NULL,
  `amount` double NOT NULL,
  `userPhone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`sl`, `busLic`, `date`, `time`, `Name`, `mobile`, `mail`, `sit`, `amount`, `userPhone`) VALUES
(74, '1122 ', '22/05/2020 ', '9.30 am', 'ERT', '8804', 'Optional', ' A1', 100, ''),
(75, '1122 ', '22/05/2020 ', '10.30 pm', 'DFG', '8804', 'Optional', ' A1', 100, ''),
(76, '1122 ', '22/05/2020 ', '9.30 am', 'ASD', '880432', 'Optional', ' B1', 100, 'akash 231'),
(77, '1122 ', '22/05/2020 ', '9.30 am', 'AASA', '8804', 'Optional', ' D1', 100, 'akash 231'),
(78, '1122 ', '22/05/2020 ', '10.30 pm', 'SDF', '8803', 'Optional', ' B3', 100, 'akash 231'),
(79, '1122 ', '22/05/2020 ', '10.30 pm', 'ASD', '880234', 'Optional', ' A1 B3', 200, 'akash 231'),
(80, '1122 ', '22/05/2020 ', '10.30 pm', 'SD', '88034', 'Optional', ' A1', 100, 'akash 231'),
(81, '1122 ', '22/05/2020 ', '10.30 pm', 'DFSD', '880345', 'Optional', ' A1 E1', 200, 'akash 231'),
(82, '1122 ', '18/06/2020 ', '3.30 pm', 'SDF', '35', 'Optional', ' G2', 100, 'SDF'),
(83, '1122 ', '18/06/2020 ', '3.30 pm', 'SDFSDF', '8805345', 'Optional', ' G2 H4 H3', 300, 'SDF'),
(84, '1122 ', '18/06/2020 ', '3.30 pm', 'ASD', '880423', 'Optional', ' F4 G4', 200, 'SDF'),
(85, '1122 ', '18/06/2020 ', '3.30 pm', 'ARIFUL', '8803423', 'Optional', ' A1 G3', 200, 'SDF'),
(86, '1122 ', '18/06/2020 ', '3.30 pm', 'AKASH', '88033342', 'asd@gmai.sd', ' E4', 100, 'SDF'),
(87, '1122 ', '18/06/2020 ', '3.30 pm', 'SFSDF', '880534', 'Optional', ' A2 A3', 200, 'SDF'),
(88, '1122 ', '18/06/2020 ', '3.30 pm', 'ASDSD', '8803423', 'Optional', ' F3', 100, 'SDF'),
(89, '1122 ', '18/06/2020 ', '3.30 pm', 'ASDF', '880345', 'Optional', ' J5', 100, 'SDF'),
(90, '1122 ', '18/06/2020 ', '3.30 pm', 'DASD', '88034', 'Optional', ' I3', 100, 'akash 231'),
(91, '1122 ', '18/06/2020 ', '3.30 pm', 'ASDA', '8802343', 'Optional', ' I2', 100, 'akash 231'),
(92, '1123 ', '21/06/2020 ', '11.30 pm', 'ASD', '880234', 'Optional', ' J5', 100, 'akash 231');

-- --------------------------------------------------------

--
-- Table structure for table `businfo`
--

CREATE TABLE `businfo` (
  `sl` int(11) NOT NULL,
  `busLic` text NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `Busfrom` text NOT NULL,
  `Busto` text NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `helpNum` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `businfo`
--

INSERT INTO `businfo` (`sl`, `busLic`, `name`, `type`, `Busfrom`, `Busto`, `time`, `date`, `helpNum`) VALUES
(0, '1122', 'akash bus', 'AC', 'Dhaka', 'Pabna', '3.30 pm', '22/06/2020', '01999988823'),
(1, '1122', 'akash Bus', 'AC', 'Dhaka', 'Pabna', '10.30 pm', '22/06/2020', '01234567236'),
(2, '1123', 'onik Bus', 'Non Ac', 'Dhaka', 'Comilla', '11.30 pm', '21/06/2020', '0127637234'),
(4, '1122', 'das', 'ac', 'Dhaka', 'Pabna', '9.30 am', '22/06/2020', '245235345');

-- --------------------------------------------------------

--
-- Table structure for table `busnumber`
--

CREATE TABLE `busnumber` (
  `sl` int(11) NOT NULL,
  `busLic` text NOT NULL,
  `session` text NOT NULL,
  `Busfrom` text NOT NULL,
  `Busto` text NOT NULL,
  `Time` text NOT NULL,
  `juDate` text NOT NULL,
  `a1` int(11) NOT NULL,
  `a2` int(11) NOT NULL,
  `a3` int(11) NOT NULL,
  `a4` int(11) NOT NULL,
  `b1` int(11) NOT NULL,
  `b2` int(11) NOT NULL,
  `b3` int(11) NOT NULL,
  `b4` int(11) NOT NULL,
  `c1` int(11) NOT NULL,
  `c2` int(11) NOT NULL,
  `c3` int(11) NOT NULL,
  `c4` int(11) NOT NULL,
  `d1` int(11) NOT NULL,
  `d2` int(11) NOT NULL,
  `d3` int(11) NOT NULL,
  `d4` int(11) NOT NULL,
  `e1` int(11) NOT NULL,
  `e2` int(11) NOT NULL,
  `e3` int(11) NOT NULL,
  `e4` int(11) NOT NULL,
  `f1` int(11) NOT NULL,
  `f2` int(11) NOT NULL,
  `f3` int(11) NOT NULL,
  `f4` int(11) NOT NULL,
  `g1` int(11) NOT NULL,
  `g2` int(11) NOT NULL,
  `g3` int(11) NOT NULL,
  `g4` int(11) NOT NULL,
  `h1` int(11) NOT NULL,
  `h2` int(11) NOT NULL,
  `h3` int(11) NOT NULL,
  `h4` int(11) NOT NULL,
  `i1` int(11) NOT NULL,
  `i2` int(11) NOT NULL,
  `i3` int(11) NOT NULL,
  `i4` int(11) NOT NULL,
  `j1` int(11) NOT NULL,
  `j2` int(11) NOT NULL,
  `j3` int(11) NOT NULL,
  `j4` int(11) NOT NULL,
  `j5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `busnumber`
--

INSERT INTO `busnumber` (`sl`, `busLic`, `session`, `Busfrom`, `Busto`, `Time`, `juDate`, `a1`, `a2`, `a3`, `a4`, `b1`, `b2`, `b3`, `b4`, `c1`, `c2`, `c3`, `c4`, `d1`, `d2`, `d3`, `d4`, `e1`, `e2`, `e3`, `e4`, `f1`, `f2`, `f3`, `f4`, `g1`, `g2`, `g3`, `g4`, `h1`, `h2`, `h3`, `h4`, `i1`, `i2`, `i3`, `i4`, `j1`, `j2`, `j3`, `j4`, `j5`) VALUES
(1, '1122', '234', 'Dhaka', 'Pabna', '3.30 pm', '22/06/2020', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1),
(2, '1123', '345', 'Dhaka', 'Comilla', '11.30 pm', '21/06/2020', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(3, '1122', '23552345', 'Dhaka', 'Pabna', '9.30 am', '22/06/2020', 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, '1122', '2345135', 'Dhaka', 'Pabna', '10.30 pm', '22/06/2020', 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `sl` int(11) NOT NULL,
  `busLic` text NOT NULL,
  `JanTime` text NOT NULL,
  `sit` text NOT NULL,
  `user` text NOT NULL,
  `updateTime` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `userPhone` text NOT NULL,
  `user_name` text NOT NULL,
  `User_pass` text NOT NULL,
  `Phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `userPhone`, `user_name`, `User_pass`, `Phone`) VALUES
(1, 'akash 231', 'aa', '4124bc0a9335c27f086f24ba207a4912', '23432');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `businfo`
--
ALTER TABLE `businfo`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `busnumber`
--
ALTER TABLE `busnumber`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `sl` int(90) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
