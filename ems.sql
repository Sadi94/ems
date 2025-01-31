-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2025 at 09:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(11) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `AdminuserName` varchar(20) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp(),
  `UserType` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `AdminuserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`, `UserType`) VALUES
(1, 'Admin (Super)', 'admin', 1912312301, 'super.ad@ems.com', '0192023a7bbd73250516f069df18b500', '2025-01-25 18:30:00', 1),
(2, 'Admin (Test Super)', 'tadmin', 1912312302, 'test.ad@ems.com', '0192023a7bbd73250516f069df18b500', '2025-01-25 19:30:17', 1),
(6, 'Admin User One', 's1admin', 1912312311, 'admin@ems.com', '0192023a7bbd73250516f069df18b500', '2025-01-28 11:10:19', 0),
(7, 'Admin User Two', 's2admin', 1912312312, 'ad2@ems.com', '0192023a7bbd73250516f069df18b500', '2025-01-28 11:11:58', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblboat`
--

CREATE TABLE `tblboat` (
  `ID` int(5) NOT NULL,
  `BoatName` varchar(250) DEFAULT NULL,
  `Image` varchar(250) DEFAULT NULL,
  `Size` varchar(100) DEFAULT NULL,
  `Capacity` varchar(100) DEFAULT NULL,
  `Source` varchar(250) DEFAULT NULL,
  `Destination` varchar(250) DEFAULT NULL,
  `Route` varchar(250) DEFAULT NULL,
  `Price` decimal(10,0) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `AddedBy` int(5) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblboat`
--

INSERT INTO `tblboat` (`ID`, `BoatName`, `Image`, `Size`, `Capacity`, `Source`, `Destination`, `Route`, `Price`, `Description`, `AddedBy`, `CreationDate`) VALUES
(12, 'Exhibition', 'd41d8cd98f00b204e9800998ecf8427e1738063597', 'Medium', '100-150', 'BD Exhibition Ltd.', 'Shilpakola Academy', '12,Segun Baghicha,Dhaka', 250, 'Exhibition of some photo memory and ancient product.', 2, '2025-01-28 11:26:37'),
(13, 'Pool Party', 'd41d8cd98f00b204e9800998ecf8427e1738065004', 'Large', '300-400', 'Chuti Resort ', 'GAZIPUR', 'Bhawal,Gazipur', 700, 'Chuti Resort Offering a Day long Pool Part for 500 people', 2, '2025-01-28 11:50:04'),
(14, 'Destination Event', 'd41d8cd98f00b204e9800998ecf8427e1738065250', 'Large', '400-600', 'EMS', 'Dhaka', 'Dhaka', 1050, 'Destination Event for all Purpose', 1, '2025-01-28 11:54:10'),
(15, 'Hall Event', 'd41d8cd98f00b204e9800998ecf8427e1738065421', 'Large', '400-1000', 'EMS Booking Org.', 'Dhaka', 'Dhaka', 1200, 'Hall Booking is open for all organized by EMS Booking Org. for about 1000 people.\r\n', 1, '2025-01-28 11:57:01'),
(16, 'Hall Event', 'd41d8cd98f00b204e9800998ecf8427e1738065592', 'Large', '600-1000', 'EMS Booking Org.', 'Dhaka', 'Dhaka', 1200, 'KAJSHDJHUJHUEFH JAHDJAHD', 1, '2025-01-28 11:59:52'),
(17, 'Corporate Place', 'd41d8cd98f00b204e9800998ecf8427e1738065650', 'Small', '100-150', 'EMS Booking Org.', 'Dhaka', 'Dhaka', 1500, 'Corporate . JFSJHJdfjsud', 1, '2025-01-28 12:00:50'),
(18, 'Auction Event', 'd41d8cd98f00b204e9800998ecf8427e1738065710', 'Large', '500-600', 'EMS Booking Org.', 'Dhaka', 'Dhaka', 2000, 'Dhaka.KDKAJSDJIAJDIJD  DFSDF', 1, '2025-01-28 12:01:50'),
(19, 'Destination Event', 'd41d8cd98f00b204e9800998ecf8427e1738065775', 'Medium', '1200', 'BD Exbn Ltd.', 'Dhaka', 'Dhaka', 2500, 'DHAKA jhsjwuehuj NJEHDUWUBF', 1, '2025-01-28 12:02:55'),
(20, 'Party Place', 'd41d8cd98f00b204e9800998ecf8427e1738066507', 'Medium', '500', 'BD Exbn Ltd.', 'Dhaka', 'Dhaka', 1800, 'Dhdjihefueb party Place nfgjdrh Bhef', 1, '2025-01-28 12:15:07'),
(21, 'Concert', 'd41d8cd98f00b204e9800998ecf8427e1738066613', 'Large', '5000-10000', 'BD Entertainer Music Concert Ltd.', 'Army Stadium', 'Banani,Dhaka', 5000, 'JSJHEUH JJDEFJEU  DJBFU LOrem', 1, '2025-01-28 12:16:53'),
(22, 'JDFHSD', 'd41d8cd98f00b204e9800998ecf8427e1738247769', 'Small', '50-100', 'sfjh', 'Dhaka', 'Dhaka', 500, 'KASJJHFUI', 1, '2025-01-30 14:36:09');

-- --------------------------------------------------------

--
-- Table structure for table `tblbookings`
--

CREATE TABLE `tblbookings` (
  `ID` int(5) NOT NULL,
  `BoatID` int(10) DEFAULT NULL,
  `BookingNumber` bigint(12) DEFAULT NULL,
  `FullName` varchar(250) DEFAULT NULL,
  `EmailId` varchar(250) DEFAULT NULL,
  `PhoneNumber` bigint(12) DEFAULT NULL,
  `BookingDateFrom` varchar(250) DEFAULT NULL,
  `BookingDateTo` varchar(250) DEFAULT NULL,
  `BookingTime` varchar(100) DEFAULT NULL,
  `NumnerofPeople` int(5) DEFAULT NULL,
  `Notes` mediumtext DEFAULT NULL,
  `postingDate` timestamp NULL DEFAULT current_timestamp(),
  `AdminRemark` varchar(250) DEFAULT NULL,
  `BookingStatus` varchar(250) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblbookings`
--

INSERT INTO `tblbookings` (`ID`, `BoatID`, `BookingNumber`, `FullName`, `EmailId`, `PhoneNumber`, `BookingDateFrom`, `BookingDateTo`, `BookingTime`, `NumnerofPeople`, `Notes`, `postingDate`, `AdminRemark`, `BookingStatus`, `UpdationDate`) VALUES
(6, 12, 651937573, 'user1', 'user1@ems.com', 1912312350, '2025-01-29', '2025-01-29', '10:00', 105, 'About 105 student will come to visit this exhibition.', '2025-01-28 11:32:19', 'Your booking is confirmed', 'Accepted', '2025-01-28 11:36:20'),
(7, 19, 7882603525, 'user2', 'user2@ems.com', 1912312351, '2025-01-31', '2025-01-31', '08:00', 450, 'ASJdf ghjkakk Jshdjahd qeihuefewfb JFJbcsbc X njsbchsb', '2025-01-28 12:04:27', 'Your booking is confirmed.', 'Accepted', '2025-01-28 12:20:25'),
(8, 13, 6910853293, 'user3', 'user3@ems.com', 1912312352, '2025-02-07', '2025-02-07', '10:00', 800, 'CHuritfiej sbjajnbhfufe NBEjfnjnfksvfj ', '2025-01-28 12:05:45', NULL, NULL, '2025-01-28 12:05:45'),
(9, 20, 949830124, 'user1', 'user1@ems.com', 1912312354, '2025-01-30', '2025-01-29', '19:17', 800, 'FJHDJJSD EUHFEBCEHEHHC', '2025-01-28 12:18:16', 'Sorry!! Your booking is cancelled upon your request.', 'Rejected', '2025-01-28 12:21:38'),
(10, 19, 3477023475, 'user2', 'user2@ems.com', 1912312354, '2025-01-31', '2025-01-31', '08:21', 100, 'SHDHSU bjsdhuh BBDKE', '2025-01-28 12:19:33', NULL, NULL, '2025-01-28 12:19:33'),
(11, 20, 6717460735, 'user4', 'user4@ems.com', 1912312353, '2025-02-21', '2025-02-21', '10:00', 450, 'HDKSDI KJDJJ C EMEMNAI ACME', '2025-01-28 12:54:11', 'Sorry!! Your Booking is cancelled. Because on that Day there was an event on the same time.', 'Rejected', '2025-01-28 12:55:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblboat`
--
ALTER TABLE `tblboat`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblbookings`
--
ALTER TABLE `tblbookings`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `bid` (`BoatID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblboat`
--
ALTER TABLE `tblboat`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tblbookings`
--
ALTER TABLE `tblbookings`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tblbookings`
--
ALTER TABLE `tblbookings`
  ADD CONSTRAINT `bid` FOREIGN KEY (`BoatID`) REFERENCES `tblboat` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
