-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2020 at 05:49 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flaskfirst`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phn_num` varchar(15) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phn_num`, `mes`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1233565666', 'first post', '2020-06-18 00:53:59');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(1111) NOT NULL,
  `subheading` varchar(100) NOT NULL,
  `slug` varchar(111) NOT NULL,
  `content` varchar(111) NOT NULL,
  `img_file` varchar(22) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `subheading`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is the 1st post', 'this place for subheading', 'first-post', 'this is the first content of this blog\r\ncheck it ', 'about-bg.jpg', '2020-07-03 16:38:40'),
(2, 'this is 2nd post.', '2nd check', '2nd-post', 'there is nothing to show. this is a lie.', 'home-bg.jpg', '2020-06-24 01:46:31'),
(3, 'this is third post', '3rd', '3rd', 'is it working or not ? what is going on.', 'post-sample-image.jpg', '2020-07-03 16:51:52'),
(4, 'this is 4th post', '4th post', '4th', 'let\'s go and see what is happening', 'post-sample-image.jpg', '2020-07-03 16:51:52'),
(5, 'this is third post', '3rd', '3rd', 'is it working or not ? what is going on.', 'post-sample-image.jpg', '2020-07-03 16:52:00'),
(6, 'this is 4th post', '4th post', '4th', 'let\'s go and see what is happening', 'post-sample-image.jpg', '2020-07-03 16:52:00'),
(7, 'check7', 'check7', 'check', 'chek7', 'post-sample-image.jpg', '2020-07-03 20:45:29'),
(8, 'check ch', 'check', 'check', 'check', 'post-sample-image.jpg', '2020-07-03 20:26:32'),
(9, 'check', 'check', 'check', 'check', 'post-sample-image.jpg', '2020-07-03 16:52:52'),
(10, 'check last', 'check', 'check', 'check', 'post-sample-image.jpg', '2020-07-03 17:12:36'),
(12, 'new post', 'new_post', 'new', 'new content', 'about-bg1.jpg', '2020-07-03 20:28:10'),
(13, 'what is going on', 'last post', 'lsttt', 'no content', 'about-bg1.jpg', '2020-07-03 20:29:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
