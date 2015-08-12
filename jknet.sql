-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2015 at 04:43 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jknet`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_06_13_123647_add_votes_to_users_tabl', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t1`
--

CREATE TABLE IF NOT EXISTS `t1` (
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t1`
--

INSERT INTO `t1` (`name`, `email`, `id`) VALUES
('Koushik', 'iam@koushikroy.me', 10),
('Moin', 'moinmd@yahoo.com', 11),
('test', 'test@gmail.com', 12),
('test2', 'test2@gmail.com', 13);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `privilege` int(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `remember_token`, `name`, `privilege`) VALUES
(1, 'moinmd@yahoo.com', '$2y$10$Zl2qLG8l.HTLluBrQPZ0uO3fXNja9ZvR2ELgvvJ//ZV20gSH9F2om', '1Nrwf9h129bs0urJ19bZjlHpbdCvFZct04ZxZ2sypG9HKInD1R2kYr9Za34u', 'Md. Moin Besuwas', 0),
(2, 'faruk@gmail.com', '$2y$10$wl0GC2GQJtB/aDImcCY3Q.haVbbY5qnsC0mgnYqBAq4qYiDyUJls.', 'tRFPMZORLHOMQGI7jrTZ6ELYewVRJKOKw06LNhaKIBwC8m6QQRKzWCY7lwpd', 'Md. Faruk Abdullah', 0),
(3, 'moinmd@yahoo.com', '$2y$10$gj/lLgQbWQA.639g5YGGuON4f5cn99FVZl9wtBxIOsJPXqYqQUKVy', '', 'Altaf Hossain', 0),
(4, 'moinmd@yahoo.com', '$2y$10$9iu4p35lsZoLuMAQVWsXWOJk.iWUhWyNOIWxsW.CMNuJgjIKzv16a', '', 'Md. Moin Besuwas', 0),
(5, 'moinmd@yahoo.com', '$2y$10$cjmWNSUwetc.g2EvvwOFsuLSvc0va8PVmdvXDvNxzUpFEXA8i0n.a', '', 'Altaf Hossain', 0),
(6, 'saifcse06@gmail.com', '$2y$10$JsyV8BVx6HsYyyGOKoe2jOzYhOnf1fSkgmX97wff0z.7qNqy.5XLO', 'LHiWWvBZCskhghrhuyjrpSah2PbkpfOiASVS1gu66VILhDSzYGXanBzXqZ6c', 'Md. Saif Uddin', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t1`
--
ALTER TABLE `t1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t1`
--
ALTER TABLE `t1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
