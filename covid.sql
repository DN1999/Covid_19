-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 08:19 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cno` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`fname`, `lname`, `username`, `password`, `cno`) VALUES
('admin', 'admin', 'admin', 'admin', '1234567891');

-- --------------------------------------------------------

--
-- Table structure for table `centers`
--

CREATE TABLE `centers` (
  `pincode` int(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `centers`
--

INSERT INTO `centers` (`pincode`, `city`, `address`, `location`) VALUES
(416008, 'Kolhapur', 'Aster Aadhar Hospital', 'Karveer, Kolhapur, Maharashtra, 416008'),
(416505, 'Bhadwan-SC', 'Kolhapur', 'Ajara, Kolhapur, Maharashtra, 416505'),
(416001, ' Kolhapur', 'CROM CLINICALRESEARCH KOLHAPUR', 'Karveer, Kolhapur, Maharashtra, 416001'),
(421003, 'Thane', 'CON CENTRAL HOSP UMC', 'Ambernath, Thane, Maharashtra, 421003'),
(410401, 'Lonavala', 'Shankeshwar', 'MG Road'),
(521056, 'Nashik', 'Mumbai', 'MG Road nashik');

-- --------------------------------------------------------

--
-- Table structure for table `essential`
--

CREATE TABLE `essential` (
  `firstName` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `c_no` varchar(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `medicine` varchar(50) NOT NULL,
  `quantity` int(5) NOT NULL,
  `pincode` int(7) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `essential`
--

INSERT INTO `essential` (`firstName`, `lastname`, `c_no`, `status`, `medicine`, `quantity`, `pincode`, `city`) VALUES
('Pooja', 'Patil', '9876543211', 'Request', 'Face Mask', 50, 402201, 'Pune'),
('Divya', 'Patil', '9022537721', 'Request', 'Face Mask', 100, 402201, 'Pune'),
('Sweta', 'Pawar', '87665089765', 'Donate', 'Pulse Oximetry', 5, 456789, 'Pune'),
('Poonam', 'Patil', '9354326789', 'Donate', 'Pulse Oximetry', 5, 456789, 'Pune'),
('Poonam', 'Patil', '9354326789', 'Donate', 'Pulse Oximetry', 5, 456789, 'Pune'),
('Kajal', 'Mokal', '6754327890', 'Request', 'PPE Kit', 10, 789543, 'Mumbai'),
('Saloni', 'Parab', '9011567895', 'Donate', 'Medicine', 3, 465201, 'Navi mumbai'),
('Sweta', 'Nag', '9594593764', 'Donate', 'PPE Kit', 5, 410209, 'Navi Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `plasma_donation`
--

CREATE TABLE `plasma_donation` (
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `blood` varchar(10) NOT NULL,
  `age` int(5) NOT NULL,
  `rdate` date NOT NULL,
  `pincode` varchar(7) NOT NULL,
  `city` varchar(20) NOT NULL,
  `proof` text DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `c_address` text DEFAULT NULL,
  `c_pincode` varchar(20) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `p_time` varchar(20) DEFAULT NULL,
  `id` int(5) NOT NULL,
  `c_no` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plasma_donation`
--

INSERT INTO `plasma_donation` (`firstName`, `lastName`, `blood`, `age`, `rdate`, `pincode`, `city`, `proof`, `status`, `c_address`, `c_pincode`, `p_date`, `p_time`, `id`, `c_no`) VALUES
('Divya', 'Patil', 'A+', 21, '2021-05-01', '402201', 'Pune', 'Adhaar(UID)', 'Accept', 'CON CENTRAL HOSP UMC', '402201', '2021-07-30', '11:14:00.000000', 108, '9022537721'),
('Aryan', 'Walanj', 'B+', 24, '2021-05-21', '404403', 'Mumbai', 'Adhaar(UID)', 'Accept', 'Mumabi', '410401', '2021-11-10', '12:50', 109, '9876543219'),
('Monika', 'Mandekar', 'A+', 42, '2021-04-01', '402210', 'Lonavla', NULL, 'Request', NULL, NULL, NULL, NULL, 110, '9165432789'),
('Kiran', 'Mandekar', 'O+', 24, '2021-05-15', '402210', 'Lonavla', NULL, 'Request', NULL, NULL, NULL, NULL, 111, '8765432345'),
('Komal', 'Patil', 'O +ve', 24, '2021-08-01', '434579', 'Pune', 'Adhaar(UID)', 'Accept', 'Pune,dhayri', '435679', '2021-08-02', '13:14', 115, '1234567891'),
('Sweta', 'Nag', 'A +ve', 23, '2021-08-01', '410209', 'Navi Mumbai', 'Adhaar(UID)', 'Accept', 'Navi Mumbai', '410209', '2021-08-13', '15:30', 116, '9594593764');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` int(11) NOT NULL,
  `c_no` varchar(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `security` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `firstName`, `lastName`, `age`, `city`, `pincode`, `c_no`, `email`, `password`, `security`, `answer`) VALUES
('Divya0517', 'Divya', 'Patil', 21, 'Pune', 402210, '9022537721', 'divya12345@mail.com', 'divya0517', '', ''),
('kiran', 'Kiranm', 'Mane', 21, 'Pune', 420210, '9876543212', 'kiran12@gmail.com', 'kiran', 'Q1', 'pinky'),
('Sweta123', 'Sweta', 'Nag', 23, 'Navi Mumbai', 410209, '9594593764', 'nagsweta@gmail.com', 'Sweta123', 'Q4', 'Matheran'),
('rutu5555', 'Rutuja', 'Kedari', 22, 'Lonavala', 410401, '8669581441', 'rutujakedari645@gmail.com', 'Rutuja@123', 'Q1', 'Gauri');

-- --------------------------------------------------------

--
-- Table structure for table `vaccine`
--

CREATE TABLE `vaccine` (
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `age` int(4) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `c_no` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `center_address` text DEFAULT NULL,
  `center_pincode` varchar(10) DEFAULT NULL,
  `v_date` varchar(20) DEFAULT NULL,
  `v_time` varchar(20) DEFAULT NULL,
  `Id_proof` varchar(50) DEFAULT NULL,
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vaccine`
--

INSERT INTO `vaccine` (`firstName`, `lastName`, `age`, `city`, `pincode`, `c_no`, `status`, `center_address`, `center_pincode`, `v_date`, `v_time`, `Id_proof`, `id`) VALUES
('Kartik', 'Chopade', 21, 'Mumbai', '404403', '8765434567', 'Accept', 'Mumbai', '456786', NULL, NULL, 'Passport', 8),
('Sweta', 'Pawar', 24, 'Pune', '402210', '8270654101', 'Accept', 'District Hospital Aundh', '411027', NULL, NULL, 'Adhaar(UID)', 9),
('Darshan', 'Zore', 21, 'Mumbai', '402221', '7654321010', 'Accept', 'CON CENTRAL HOSP UMC', ' 421003', '2021-07-31', '13:18', 'Adhaar(UID)', 10),
('Anuja', 'Patil', 42, 'Lonavla', '402210', '4567654540', 'Accept', 'lonavala', '410401', '2021-11-09', '12:52', 'Passport', 11),
('Ankita', 'Parab', 45, 'Pune', '403011', '701156789', 'Request', NULL, NULL, NULL, NULL, 'Ration Card with address', 12),
('Sagar', 'Thakre', 45, 'Mumbai', '402259', '9056789897', 'Accept', 'Navi Mubai', '402259', '2021-07-31', '09:47', 'Passport', 13),
('Sweta', 'Nag', 23, 'Navi Mumbai', '410209', '9594593764', 'Accept', 'Navi Mumbai', '410209', '2021-08-11', '16:45', 'Adhaar(UID)', 14),
('Aniket', 'Pingle', 24, 'Mumbai', '411021', '9637975555', 'Request', NULL, NULL, NULL, NULL, 'Adhaar(UID)', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plasma_donation`
--
ALTER TABLE `plasma_donation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vaccine`
--
ALTER TABLE `vaccine`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plasma_donation`
--
ALTER TABLE `plasma_donation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `vaccine`
--
ALTER TABLE `vaccine`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
