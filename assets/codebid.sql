-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Dec 30, 2025 at 02:21 PM
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
-- Database: `codebid`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `Id` int(11) NOT NULL,
  `QuestionId` varchar(50) DEFAULT NULL,
  `Questionname` varchar(255) DEFAULT NULL,
  `Question` text DEFAULT NULL,
  `Questiontags` varchar(255) DEFAULT NULL,
  `Example` text DEFAULT NULL,
  `Baseprice` decimal(10,2) DEFAULT NULL,
  `Response` text DEFAULT NULL,
  `Bidprice` decimal(10,2) DEFAULT NULL,
  `BidTeam` varchar(255) DEFAULT NULL,
  `Display` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`Id`, `QuestionId`, `Questionname`, `Question`, `Questiontags`, `Example`, `Baseprice`, `Response`, `Bidprice`, `BidTeam`, `Display`) VALUES
(1, 'Q1', 'Math Basics', 'What is 2 + 2?', 'math,addition', '2 + 2 = 4', 10.00, '4', 20.00, 'C', 0),
(2, 'Q2', 'Simple Subtraction', 'What is 10 - 5?', 'math,subtraction', '10 - 5 = 5', 8.00, '', 55000008.00, 'Python', 0),
(3, 'Q3', 'Capitals', 'What is the capital of France?', 'geography,capital cities', 'Paris is the capital of France.', 12.00, '', 20000012.00, 'Java', 0),
(4, 'Q4', 'Programming Basics', 'What is a variable in programming?', 'programming,variables', 'int x = 5;', 15.00, '', 15.00, 'R', 0),
(5, 'Q5', 'History', 'Who was the first president of the USA?', 'history,USA', 'George Washington', 9.00, '', 9.00, '', 0),
(6, 'Q6', 'Biology', 'What is the powerhouse of the cell?', 'biology,cell', 'Mitochondria', 11.00, '', 11.00, '', 0),
(7, 'Q7', 'Chemistry', 'What is H2O?', 'chemistry,water', 'Water', 7.50, '', 7.50, '', 0),
(8, 'Q8', 'Physics', 'What is Newton’s First Law?', 'physics,newton', 'An object in motion stays in motion...', 13.00, '', 13.00, '', 0),
(9, 'Q9', 'Languages', 'How do you say \"hello\" in Spanish?', 'languages,spanish', '\"Hola\"', 6.00, '', 6.00, '', 0),
(10, 'Q10', 'General Knowledge', 'What is the tallest mountain?', 'gk,mountains', 'Mount Everest', 14.00, '', 14.00, '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
