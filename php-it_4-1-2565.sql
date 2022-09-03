-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2022 at 11:46 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-it.4-1-2565`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(6) NOT NULL,
  `pro_name` varchar(225) NOT NULL,
  `pro_price` int(6) NOT NULL,
  `pro_qty` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `pro_price`, `pro_qty`) VALUES
(10, 'mm01', 20000, 10),
(12, 'mm02', 20000, 10),
(14, 'mm03', 20000, 10),
(16, 'mm04', 20000, 10),
(18, 'mm05', 20000, 10),
(20, 'mm06', 20000, 10),
(22, 'mm07', 20000, 10),
(24, 'mm08', 20000, 10),
(26, 'mm09', 20000, 10),
(28, 'mm10', 20000, 10),
(30, 'mm11', 20000, 10),
(32, 'mm12', 20000, 10),
(1001, 'Lenovo s', 8000, 5),
(1002, 'Apple macbook', 9000, 5),
(1003, 'Lenovo All-in-one', 40000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `user_img` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`, `email`, `user_img`) VALUES
('65309010001', '', 'นายกรณ์    บุหรั่นฉาย', '65309010001@tatc.ac.th', ''),
('65309010002', '', 'นางสาวเขมิกา    ตู้ทองคำ', '65309010002@tatc.ac.th', ''),
('65309010003', '', 'นางสาวจตุพร    ฉายประเสริฐศรี', '65309010003@tatc.ac.th', ''),
('65309010004', '', 'นายณัฏฐากร    เกษประดิษฐ', '65309010004@tatc.ac.th', ''),
('65309010005', '', 'นายณัฐพัชร    ศรีพรหม', '65309010005@tatc.ac.th', ''),
('65309010006', '', 'นายณัฐภูมิ    โสมสุข', '65309010006@tatc.ac.th', ''),
('65309010007', '', 'นายธนกร    พิชัย', '65309010007@tatc.ac.th', ''),
('65309010008', '', 'นายธนะกฤษฏิ์    ศรีธนัตถ์ธนากูล', '65309010008@tatc.ac.th', ''),
('65309010009', '', 'นายธีรภัทร    เพ็ชรจินดา', '65309010009@tatc.ac.th', ''),
('65309010010', '', 'นายนวพล    วงษ์โสภา', '65309010010@tatc.ac.th', ''),
('65309010011', 'kingmara22', 'StarRed', '12nuntawat3.8@gmail.com', 'ดาวน์โหลด (1).jfif'),
('65309010012', '', 'นายนันธภัทร    กุมพันธ์', '65309010012@tatc.ac.th', ''),
('65309010014', '', 'นางสาวปัณณพร    ศรีพรมทา', '65309010014@tatc.ac.th', ''),
('65309010015', '', 'นายพัลลภ    บุญเหลือ', '65309010015@tatc.ac.th', ''),
('65309010016', '', 'นายเพชรรัตน์    ศักดิ์เจริญชัยกุล', '65309010016@tatc.ac.th', ''),
('65309010017', '', 'นายภูรินทร์    ทัศคร', '65309010017@tatc.ac.th', ''),
('65309010018', '', 'นางสาวรวิสรา    แสงใส', '65309010018@tatc.ac.th', ''),
('65309010019', '', 'นางสาววิไลพร    โพธิรุกขา', '65309010019@tatc.ac.th', ''),
('65309010021', '', 'นางสาวสิริกร    บำเพ็ญกิจ', '65309010021@tatc.ac.th', ''),
('65309010022', '', 'นายอาณาจักร    สุยหนู', '65309010022@tatc.ac.th', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4585;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
