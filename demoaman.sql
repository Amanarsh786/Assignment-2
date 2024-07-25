-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 11:54 PM
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
-- Database: `demoaman`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Gabriel Hall', '456 Park Ave, Denver, CO 80201', 59000.00),
(2, 'Riley Wallace', '1234 Broadway, Seattle, WA 98101', 63000.00),
(3, 'Lily Tran', '5675 Lincoln Dr, Miami, FL 33101', 61000.00),
(4, 'Caleb Russell', '9012 Sunset Blvd, Las Vegas, NV 89101', 66000.00),
(5, 'Hannah Martin', '3456 Oakwood Dr, Boston, MA 02101', 64000.00),
(6, 'Alexander Lee', '7890 Peachtree St, Atlanta, GA 30301', 67000.00),
(7, 'Emily Chen', '2345 Market St, San Francisco, CA 94101', 68000.00),
(8, 'Benjamin Brown', '5678 Grand Ave, Dallas, TX 75201', 65000.00),
(9, 'Ava Patel', '901 Main St, Chicago, IL 60601', 62000.00),
(10, 'Ethan Kim', '4567 5th Ave, New York, NY 10001', 69000.00),
(11, 'Sophia Rodriguez', '1234 Washington St, Phoenix, AZ 85001', 63000.00),
(12, 'Julian Taylor', '7890 Capitol Blvd, Sacramento, CA 95814', 66000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
