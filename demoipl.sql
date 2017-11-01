-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 01, 2017 at 06:58 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `demoipl`
--

-- --------------------------------------------------------

--
-- Table structure for table `auctions`
--

CREATE TABLE IF NOT EXISTS `auctions` (
  `player_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL DEFAULT '11',
  `bid_amt` int(10) unsigned NOT NULL DEFAULT '12000000',
  PRIMARY KEY (`player_id`,`team_id`),
  KEY `team_id` (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auctions`
--

INSERT INTO `auctions` (`player_id`, `team_id`, `bid_amt`) VALUES
(2, 1, 12000000),
(3, 1, 12000000),
(4, 1, 12000000),
(5, 1, 12000000),
(6, 1, 12000000),
(7, 1, 12000000),
(8, 1, 12000000),
(9, 1, 12000000),
(10, 1, 12000000),
(11, 1, 12000000),
(12, 1, 12000000),
(13, 1, 12000000),
(14, 1, 12000000),
(15, 1, 12000000),
(16, 1, 12000000),
(17, 1, 38000000),
(18, 1, 25000000),
(19, 1, 12000000),
(20, 1, 20000000),
(21, 1, 12000000),
(22, 9, 12000000),
(23, 9, 12000000),
(24, 9, 12000000),
(25, 9, 12000000),
(26, 9, 12000000),
(27, 9, 12000000),
(28, 9, 12000000),
(29, 9, 12000000),
(30, 9, 12000000),
(31, 9, 12000000),
(32, 9, 12000000),
(33, 9, 95000000),
(34, 9, 20000000),
(35, 9, 12000000),
(36, 9, 5000000),
(37, 9, 1000000),
(38, 9, 12000000),
(39, 9, 12000000),
(40, 9, 12000000),
(41, 9, 12000000),
(42, 2, 12000000),
(43, 2, 12000000),
(44, 2, 12000000),
(45, 2, 12000000),
(46, 2, 12000000),
(47, 2, 12000000),
(48, 2, 12000000),
(49, 2, 12000000),
(50, 2, 12000000),
(51, 2, 12000000),
(52, 2, 12000000),
(53, 2, 12000000),
(54, 2, 12000000),
(55, 2, 12000000),
(56, 10, 12000000),
(57, 10, 12000000),
(58, 10, 12000000),
(59, 10, 12000000),
(60, 10, 12000000),
(61, 10, 12000000),
(62, 10, 12000000),
(63, 10, 12000000),
(64, 10, 12000000),
(65, 10, 12000000),
(66, 10, 42000000),
(67, 10, 70000000),
(68, 10, 42000000),
(69, 10, 40000000),
(70, 10, 19000000),
(71, 10, 12000000),
(72, 10, 12000000),
(73, 10, 12000000),
(74, 8, 12000000),
(75, 8, 12000000),
(76, 8, 12000000),
(77, 8, 12000000),
(78, 8, 12000000),
(79, 8, 12000000),
(80, 8, 12000000),
(81, 8, 12000000),
(82, 8, 12000000),
(83, 8, 12000000),
(84, 8, 12000000),
(85, 8, 12000000),
(86, 8, 65000000),
(87, 8, 12000000),
(88, 8, 12000000),
(89, 8, 12000000),
(90, 8, 12000000),
(91, 8, 12000000),
(92, 8, 12000000),
(93, 13, 12000000),
(94, 13, 12000000),
(95, 13, 12000000),
(96, 13, 12000000),
(97, 13, 12000000),
(98, 13, 12000000),
(99, 13, 12000000),
(100, 13, 12000000),
(101, 13, 12000000),
(102, 13, 55000000),
(103, 13, 70000000),
(104, 13, 12000000),
(105, 13, 12000000),
(106, 13, 14000000),
(107, 13, 12000000),
(108, 13, 42000000),
(109, 13, 3500000),
(110, 12, 12000000),
(111, 12, 12000000),
(112, 12, 12000000),
(113, 12, 12000000),
(114, 12, 12000000),
(115, 12, 48000000),
(116, 12, 12000000),
(117, 12, 12000000),
(118, 12, 12000000),
(119, 12, 12000000),
(120, 12, 12000000),
(121, 12, 12000000),
(122, 12, 12000000),
(123, 12, 12000000),
(124, 12, 12000000),
(125, 12, 12000000),
(126, 11, 12000000),
(127, 11, 12000000),
(128, 11, 12000000),
(129, 11, 12000000),
(130, 11, 12000000),
(131, 11, 12000000),
(132, 11, 23000000),
(133, 11, 23000000),
(134, 11, 20000000),
(135, 11, 35000000),
(136, 11, 12000000),
(137, 11, 12000000),
(138, 11, 12000000),
(139, 11, 12000000),
(140, 11, 12000000),
(141, 11, 12000000),
(142, 11, 12000000);

-- --------------------------------------------------------

--
-- Table structure for table `coaches`
--

CREATE TABLE IF NOT EXISTS `coaches` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `person_id` int(10) unsigned NOT NULL,
  `experience` tinyint(4) NOT NULL DEFAULT '20',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `coaches`
--

INSERT INTO `coaches` (`id`, `person_id`, `experience`) VALUES
(1, 154, 20),
(2, 155, 20),
(3, 156, 20),
(4, 157, 20),
(5, 158, 20),
(6, 159, 20),
(7, 160, 20),
(8, 161, 20);

-- --------------------------------------------------------

--
-- Table structure for table `fixtures`
--

CREATE TABLE IF NOT EXISTS `fixtures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `team1_id` int(10) unsigned NOT NULL,
  `team2_id` int(10) unsigned NOT NULL,
  `venue_id` int(10) unsigned NOT NULL,
  `umpire_id` int(10) unsigned NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `team1_id` (`team1_id`),
  KEY `team2_id` (`team2_id`),
  KEY `venue_id` (`venue_id`),
  KEY `umpire_id` (`umpire_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `fixtures`
--

INSERT INTO `fixtures` (`id`, `date_time`, `team1_id`, `team2_id`, `venue_id`, `umpire_id`, `completed`) VALUES
(5, '2017-04-05 14:30:00', 9, 13, 8, 2, 0),
(6, '2017-04-06 02:30:00', 1, 12, 7, 3, 0),
(7, '2017-04-07 02:30:00', 2, 11, 6, 4, 0),
(8, '2017-04-08 10:30:00', 8, 12, 9, 5, 0),
(9, '2017-04-08 14:30:00', 9, 10, 4, 2, 0),
(10, '2017-04-09 10:30:00', 11, 13, 8, 1, 0),
(11, '2017-04-09 14:30:00', 1, 2, 1, 2, 0),
(12, '2017-04-10 14:30:00', 8, 9, 9, 3, 0),
(13, '2017-04-11 14:30:00', 10, 12, 7, 4, 0),
(14, '2017-04-12 14:30:00', 1, 13, 1, 2, 0),
(15, '2017-04-13 14:30:00', 2, 8, 2, 1, 0),
(16, '2017-04-14 10:30:00', 1, 9, 4, 2, 0),
(17, '2017-04-14 14:30:00', 11, 12, 6, 2, 0),
(18, '2017-04-15 10:30:00', 2, 13, 2, 3, 0),
(19, '2017-04-15 14:30:00', 8, 10, 5, 3, 0),
(20, '2017-04-16 10:30:00', 1, 11, 1, 4, 0),
(21, '2017-04-16 14:30:00', 9, 12, 4, 3, 0),
(22, '2017-04-17 10:30:00', 2, 10, 5, 2, 0),
(23, '2017-04-17 14:30:00', 8, 13, 8, 2, 0),
(24, '2017-04-18 14:30:00', 9, 11, 6, 2, 0),
(25, '2017-04-19 14:30:00', 10, 13, 8, 1, 0),
(26, '2017-04-20 14:30:00', 1, 8, 8, 5, 0),
(27, '2017-04-21 14:30:00', 2, 11, 2, 4, 0),
(28, '2017-04-22 10:30:00', 1, 10, 5, 1, 0),
(29, '2017-04-22 14:30:00', 12, 13, 7, 4, 0),
(32, '2017-04-23 10:30:00', 8, 11, 6, 2, 0),
(33, '2017-04-23 14:30:00', 2, 9, 2, 4, 0),
(34, '2017-04-24 14:30:00', 1, 12, 1, 1, 0),
(35, '2017-04-25 14:30:00', 9, 13, 4, 3, 0),
(36, '2017-04-26 14:30:00', 2, 12, 7, 1, 0),
(37, '2017-04-27 14:30:00', 11, 9, 4, 3, 0),
(39, '2017-04-28 10:30:00', 2, 10, 2, 2, 0),
(40, '2017-04-28 14:30:00', 8, 12, 3, 2, 0),
(41, '2017-04-29 10:30:00', 9, 12, 7, 4, 0),
(42, '2017-04-29 14:30:00', 1, 11, 6, 5, 0),
(43, '2017-04-30 10:30:00', 8, 10, 3, 4, 0),
(44, '2017-04-30 14:30:00', 2, 13, 8, 4, 0),
(45, '2017-05-01 10:30:00', 1, 9, 1, 3, 0),
(46, '2017-05-01 14:30:00', 11, 12, 7, 4, 0),
(47, '2017-05-02 14:30:00', 10, 13, 5, 4, 0),
(48, '2017-05-03 14:30:00', 2, 12, 2, 2, 0),
(49, '2017-05-04 14:30:00', 10, 11, 5, 2, 0),
(50, '2017-04-05 14:30:00', 8, 9, 4, 2, 0),
(51, '2017-05-06 10:30:00', 12, 13, 8, 2, 0),
(52, '2017-05-06 14:30:00', 1, 10, 1, 2, 0),
(53, '2017-05-07 10:30:00', 2, 9, 4, 3, 0),
(54, '2017-05-07 14:30:00', 8, 11, 3, 2, 0),
(55, '2017-05-08 14:30:00', 1, 13, 8, 3, 0),
(58, '2017-05-09 14:30:00', 2, 8, 3, 2, 0),
(59, '2017-05-10 14:30:00', 10, 11, 10, 3, 0),
(60, '2017-05-11 14:30:00', 1, 8, 1, 2, 0),
(61, '2017-05-12 14:30:00', 10, 12, 5, 3, 0),
(62, '2017-05-13 10:30:00', 11, 13, 10, 4, 0),
(63, '2017-05-13 14:30:00', 1, 2, 2, 3, 0),
(64, '2017-05-14 10:30:00', 12, 8, 7, 3, 0),
(65, '2017-05-14 14:30:00', 9, 10, 5, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE IF NOT EXISTS `matches` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fixture_id` int(10) unsigned NOT NULL,
  `winning_team_id` int(10) unsigned DEFAULT NULL,
  `man_of_match_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fixture_id` (`fixture_id`),
  KEY `winning_team_id` (`winning_team_id`),
  KEY `man_of_match_id` (`man_of_match_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`id`, `fixture_id`, `winning_team_id`, `man_of_match_id`) VALUES
(1, 5, 13, 103),
(2, 6, 12, 113),
(3, 7, 2, 51),
(4, 8, 8, 77),
(5, 9, 9, 32),
(6, 10, 13, 95),
(7, 11, 1, 13),
(8, 12, 8, 76),
(9, 13, 10, 66),
(10, 14, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `owners`
--

CREATE TABLE IF NOT EXISTS `owners` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `person_id` int(10) unsigned NOT NULL,
  `profession` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `owners`
--

INSERT INTO `owners` (`id`, `person_id`, `profession`) VALUES
(1, 146, 'Businessman'),
(2, 147, 'Bollywood Actor'),
(3, 148, 'Bollywood Actress'),
(4, 149, 'Businessman'),
(5, 150, 'Businessman'),
(6, 151, 'Businessman'),
(7, 152, 'Businessman'),
(8, 153, 'Businessman');

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE IF NOT EXISTS `persons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `F_name` varchar(200) NOT NULL DEFAULT 'Sample',
  `L_name` varchar(200) NOT NULL DEFAULT 'Player',
  `nationality` varchar(20) NOT NULL,
  `dob` date DEFAULT '1980-01-01',
  `photo_url` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=167 ;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `F_name`, `L_name`, `nationality`, `dob`, `photo_url`) VALUES
(5, 'Rohit', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(6, 'Kieron', 'Pollard', 'West Indies', '1981-01-01', 'NA'),
(7, 'Lasith', 'Malinga', 'SRI LANKA', '1981-01-01', 'NA'),
(8, 'Harbhajan', 'Singh', 'Indian', '1981-01-01', 'NA'),
(9, 'Ambati', 'Rayudu', 'Indian', '1981-01-01', 'NA'),
(10, 'Jasprit', 'Bumrah', 'Indian', '1981-01-01', 'NA'),
(11, 'Shreyas', 'Gopal', 'Indian', '1981-01-01', 'NA'),
(12, 'Lendl', 'Simmons', 'West Indies', '1981-01-01', 'NA'),
(13, 'Ranganath Vinay', 'Kumar', 'Indian', '1981-01-01', 'NA'),
(14, 'Parthiv', 'Patel', 'Indian', '1981-01-01', 'NA'),
(15, 'Mitchell', 'McClenaghan', 'Newzealand', '1981-01-01', 'NA'),
(16, 'Nitish', 'Rana', 'Indian', '1981-01-01', 'NA'),
(17, 'Siddhesh Dinesh', 'Lad', 'Indian', '1981-01-01', 'NA'),
(18, 'J', 'Suchith', 'Indian', '1981-01-01', 'NA'),
(19, 'Hardik', 'Pandya', 'Indian', '1981-01-01', 'NA'),
(20, 'Jos', 'Buttler', 'England', '1981-01-01', 'NA'),
(21, 'Tim', 'Southee', 'Newzealand', '1981-01-01', 'NA'),
(22, 'Jitesh', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(23, 'Krunal', 'Pandya', 'Indian', '1981-01-01', 'NA'),
(24, 'Deepak', 'Punia', 'Indian', '1981-01-01', 'NA'),
(25, 'Virat', 'Kohli', 'Indian', '1981-01-01', 'NA'),
(26, 'AB de', 'Villiers', 'SouthAfrica', '1981-01-01', 'NA'),
(27, 'Chris', 'Gayle', 'West Indies', '1981-01-01', 'NA'),
(28, 'Mitchell', 'Starc', 'Australia', '1981-01-01', 'NA'),
(29, 'Yuzvendra Singh', 'Chahal', 'Indian', '1981-01-01', 'NA'),
(30, 'Harshal', 'Patel', 'Indian', '1981-01-01', 'NA'),
(31, 'Mandeep Hardev', 'Singh', 'Indian', '1981-01-01', 'NA'),
(32, 'Adam', 'Milne', 'Newzealand', '1981-01-01', 'NA'),
(33, 'Sarfaraz Naushad', 'Khan', 'Indian', '1981-01-01', 'NA'),
(34, 'Sreenath', 'Arvind', 'Indian', '1981-01-01', 'NA'),
(35, 'Kedar', 'Jadhav', 'Indian', '1981-01-01', 'NA'),
(36, 'Shane', 'Watson', 'Australia', '1981-01-01', 'NA'),
(37, 'Stuart', 'Binny', 'Indian', '1981-01-01', 'NA'),
(38, 'Samuel', 'Badree', 'West Indies', '1981-01-01', 'NA'),
(39, 'Travis', 'Head', 'Australia', '1981-01-01', 'NA'),
(40, 'Sachin', 'Baby', 'Indian', '1981-01-01', 'NA'),
(41, 'Iqbal', 'Abdullah', 'Indian', '1981-01-01', 'NA'),
(42, 'KL', 'Rahul', 'Indian', '1981-01-01', 'NA'),
(43, 'Avesh', 'Khan', 'Indian', '1981-01-01', 'NA'),
(44, 'Tabraiz', 'Shamsi', 'SouthAfrica', '1981-01-01', 'NA'),
(45, 'Gautam', 'Gambhir', 'Indian', '1981-01-01', 'NA'),
(46, 'Sunil', 'Narine', 'West Indies', '1981-01-01', 'NA'),
(47, 'Andre', 'Russell', 'West Indies', '1981-01-01', 'NA'),
(48, 'Kuldeep Singh', 'Yadav', 'Indian', '1981-01-01', 'NA'),
(49, 'Manish', 'Pandey', 'Indian', '1981-01-01', 'NA'),
(50, 'Suryakumar', 'Yadav', 'Indian', '1981-01-01', 'NA'),
(51, 'Piyush', 'Chawla', 'Indian', '1981-01-01', 'NA'),
(52, 'Robin', 'Uthappa', 'Indian', '1981-01-01', 'NA'),
(53, 'Shakib Al', 'Hasan', 'Bangladesh', '1981-01-01', 'NA'),
(54, 'Chris', 'Lynn', 'Australia', '1981-01-01', 'NA'),
(55, 'Umesh', 'Yadav', 'Indian', '1981-01-01', 'NA'),
(56, 'Yusuf', 'Pathan', 'Indian', '1981-01-01', 'NA'),
(57, 'Sheldon', 'Jackson', 'Indian', '1981-01-01', 'NA'),
(58, 'Ankit Singh', 'Rajpoot', 'Indian', '1981-01-01', 'NA'),
(59, 'Jean-Paul', 'Duminy', 'SouthAfrica', '1981-01-01', 'NA'),
(60, 'Mohammad', 'Shami', 'Indian', '1981-01-01', 'NA'),
(61, 'Quinton de', 'Kock', 'SouthAfrica', '1981-01-01', 'NA'),
(62, 'Shahbaz', 'Nadeem', 'Indian', '1981-01-01', 'NA'),
(63, 'Mayank', 'Agarwal', 'Indian', '1981-01-01', 'NA'),
(64, 'Jayant', 'Yadav', 'Indian', '1981-01-01', 'NA'),
(65, 'Amit', 'Mishra', 'Indian', '1981-01-01', 'NA'),
(66, 'Shreyas', 'Iyer', 'Indian', '1981-01-01', 'NA'),
(67, 'Zaheer', 'Khan', 'Indian', '1981-01-01', 'NA'),
(68, 'Sam', 'Billings', 'England', '1981-01-01', 'NA'),
(69, 'Sanju', 'Samson', 'Indian', '1981-01-01', 'NA'),
(70, 'Christopher', 'Morris', 'SouthAfrica', '1981-01-01', 'NA'),
(71, 'Carlos', 'Brathwaite', 'West Indies', '1981-01-01', 'NA'),
(72, 'Karun', 'Nair', 'Indian', '1981-01-01', 'NA'),
(73, 'Rishabh', 'Pant', 'Indian', '1981-01-01', 'NA'),
(74, 'C.V.', 'Milind', 'Indian', '1981-01-01', 'NA'),
(75, 'Syed Khaleel', 'Ahmed', 'Indian', '1981-01-01', 'NA'),
(76, 'Pratyush', 'Singh', 'Indian', '1981-01-01', 'NA'),
(77, 'David', 'Miller', 'SouthAfrica', '1981-01-01', 'NA'),
(78, 'Manan', 'Vohra', 'Indian', '1981-01-01', 'NA'),
(79, 'Akshar Rajesh', 'Patel', 'Indian', '1981-01-01', 'NA'),
(80, 'Glenn', 'Maxwell', 'Australia', '1981-01-01', 'NA'),
(81, 'Gurkeerat Mann', 'Singh', 'Indian', '1981-01-01', 'NA'),
(82, 'Anureet', 'Singh', 'Indian', '1981-01-01', 'NA'),
(83, 'Sandeep', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(84, 'Shardul Narendra', 'Thakur', 'Indian', '1981-01-01', 'NA'),
(85, 'Shaun', 'Marsh', 'Australia', '1981-01-01', 'NA'),
(86, 'Wriddhiman', 'Saha', 'Indian', '1981-01-01', 'NA'),
(87, 'Murali', 'Vijay', 'Indian', '1981-01-01', 'NA'),
(88, 'Nikhil Shankar', 'Naik', 'Indian', '1981-01-01', 'NA'),
(89, 'Mohit', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(90, 'Marcus', 'Stoinis', 'Australia', '1981-01-01', 'NA'),
(91, 'K.C.', 'Cariappa', 'Indian', '1981-01-01', 'NA'),
(92, 'Armaan', 'Jaffer', 'Indian', '1981-01-01', 'NA'),
(93, 'Pardeep', 'Sahu', 'Indian', '1981-01-01', 'NA'),
(94, 'Swapnil', 'Singh', 'Indian', '1981-01-01', 'NA'),
(95, 'Hashim', 'Amla', 'SouthAfrica', '1981-01-01', 'NA'),
(96, 'Shikhar', 'Dhawan', 'Indian', '1981-01-01', 'NA'),
(97, 'Bhuvneshwar', 'Kumar', 'Indian', '1981-01-01', 'NA'),
(98, 'David', 'Warner', 'Australia', '1981-01-01', 'NA'),
(99, 'Moises', 'Henriques', 'Australia', '1981-01-01', 'NA'),
(100, 'Naman', 'Ojha', 'Indian', '1981-01-01', 'NA'),
(101, 'Ricky', 'Bhui', 'Indian', '1981-01-01', 'NA'),
(102, 'Kane', 'Williamson', 'Newzealand', '1981-01-01', 'NA'),
(103, 'Siddarth', 'Kaul', 'Indian', '1981-01-01', 'NA'),
(104, 'Bipul', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(105, 'Ashish', 'Nehra', 'Indian', '1981-01-01', 'NA'),
(106, 'Yuvraj', 'Singh', 'Indian', '1981-01-01', 'NA'),
(107, 'Ben', 'Cutting', 'Australia', '1981-01-01', 'NA'),
(108, 'Abhimanyu', 'Mithun', 'Indian', '1981-01-01', 'NA'),
(109, 'Mustafizur', 'Rahman', 'Bangladesh', '1981-01-01', 'NA'),
(110, 'Barinder Singh', 'Sran', 'Indian', '1981-01-01', 'NA'),
(111, 'Deepak', 'Hooda', 'Indian', '1981-01-01', 'NA'),
(112, 'Vijay', 'Shankar', 'Indian', '1981-01-01', 'NA'),
(113, 'MS', 'Dhoni', 'Indian', '1981-01-01', 'NA'),
(114, 'Ajinkya', 'Rahane', 'Indian', '1981-01-01', 'NA'),
(115, 'R', 'Ashwin', 'Indian', '1981-01-01', 'NA'),
(116, 'Steven', 'Smith', 'Australia', '1981-01-01', 'NA'),
(117, 'Faf Du', 'Plessis', 'SouthAfrica', '1981-01-01', 'NA'),
(118, 'Mitchell', 'Marsh', 'Australia', '1981-01-01', 'NA'),
(119, 'Ashok', 'Dinda', 'Indian', '1981-01-01', 'NA'),
(120, 'Ankush', 'Bains', 'Indian', '1981-01-01', 'NA'),
(121, 'Rajat', 'Bhatia', 'Indian', '1981-01-01', 'NA'),
(122, 'Ankit', 'Sharma', 'Indian', '1981-01-01', 'NA'),
(123, 'Ishwar', 'Pandey', 'Indian', '1981-01-01', 'NA'),
(124, 'Adam', 'Zampa', 'Australia', '1981-01-01', 'NA'),
(125, 'Jaskaran', 'Singh', 'Indian', '1981-01-01', 'NA'),
(126, 'Baba', 'Aparajith', 'Indian', '1981-01-01', 'NA'),
(127, 'Deepak', 'Chahar', 'Indian', '1981-01-01', 'NA'),
(128, 'Usman', 'Khwaja', 'Indian', '1981-01-01', 'NA'),
(129, 'Suresh', 'Raina', 'Indian', '1981-01-01', 'NA'),
(130, 'Ravindra', 'Jadeja', 'Indian', '1981-01-01', 'NA'),
(131, 'James', 'Faulkner', 'Australia', '1981-01-01', 'NA'),
(132, 'Brendon', 'McCullum', 'Newzealand', '1981-01-01', 'NA'),
(133, 'Dwayne', 'Bravo', 'West Indies', '1981-01-01', 'NA'),
(134, 'Aaron', 'Finch', 'Australia', '1981-01-01', 'NA'),
(135, 'Dwayne', 'Smith', 'West Indies', '1981-01-01', 'NA'),
(136, 'Dinesh', 'Karthik', 'Indian', '1981-01-01', 'NA'),
(137, 'Dhawal', 'Kulkarni', 'Indian', '1981-01-01', 'NA'),
(138, 'Praveen', 'Kumar', 'Indian', '1981-01-01', 'NA'),
(139, 'Andrew', 'Tye', 'Australia', '1981-01-01', 'NA'),
(140, 'Ishan', 'Kishan', 'Indian', '1981-01-01', 'NA'),
(141, 'Pradeep', 'Sangwan', 'Indian', '1981-01-01', 'NA'),
(142, 'Shivil', 'Kaushik', 'Indian', '1981-01-01', 'NA'),
(143, 'Shadab', 'Jakati', 'Indian', '1981-01-01', 'NA'),
(144, 'Ben', 'Stokes', 'England', '1981-01-01', 'NA'),
(145, 'Jaydev', 'Shah', 'Indian', '1981-01-01', 'NA'),
(146, 'Nita', 'Ambani', 'Indian', '1963-11-01', 'NA'),
(147, 'Shahrukh', 'Khan', 'Indian', '1981-01-01', 'NA'),
(148, 'Preity', 'Zinta', 'Indian', '1981-01-01', 'NA'),
(149, 'Keshav', 'Bansal', 'Indian', '1981-01-01', 'NA'),
(150, 'Kalanithi', 'Maran', 'Indian', '1981-01-01', 'NA'),
(151, 'Vijay', 'Mallya', 'Indian', '1981-01-01', 'NA'),
(152, 'G.M.', 'Rao', 'Indian', '1981-01-01', 'NA'),
(153, 'Sanjiv', 'Goenka', 'Indian', '1981-01-01', 'NA'),
(154, 'Ricky', 'Ponting', 'Australia', '1981-01-01', 'NA'),
(155, 'Jacques', 'Kallis', 'SouthAfrica', '1981-01-01', 'NA'),
(156, 'Paddy', 'Upton', 'SouthAfrica', '1981-01-01', 'NA'),
(157, 'Sanjay', 'Bangar', 'Indian', '1981-01-01', 'NA'),
(158, 'Daniel', 'Vettori', 'Newzealand', '1981-01-01', 'NA'),
(159, 'Tom', 'Moody', 'Australia', '1981-01-01', 'NA'),
(160, 'Stephen', 'Fleming', 'Newzealand', '1981-01-01', 'NA'),
(161, 'Brad', 'Hodge', 'Australia', '1981-01-01', 'NA'),
(162, 'Simon', 'Taufel', 'Australia', '1971-01-21', NULL),
(163, 'Billy', 'Bowden', 'Newzealand', '1963-04-11', NULL),
(164, 'Kumar', 'Dharmasena', 'SRI LANKA', '1971-04-24', NULL),
(165, 'Ian', 'Gould', 'England', '1957-08-19', NULL),
(166, 'Anil', 'Chaudhary', 'Indian', '1965-03-12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE IF NOT EXISTS `players` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `person_id` int(10) unsigned NOT NULL,
  `matches_played` smallint(5) unsigned DEFAULT '0',
  `total_runs` smallint(5) unsigned DEFAULT '0',
  `total_wickets` smallint(5) unsigned DEFAULT '0',
  `ducks` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=143 ;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `person_id`, `matches_played`, `total_runs`, `total_wickets`, `ducks`) VALUES
(2, 5, 1, 3, 0, 0),
(3, 6, 1, 27, 0, 0),
(4, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(6, 9, 1, 10, 0, 0),
(7, 10, 0, 0, 0, 0),
(8, 11, 0, 0, 0, 0),
(9, 12, 0, 0, 0, 0),
(10, 13, 0, 0, 0, 0),
(11, 14, 0, 0, 0, 0),
(12, 15, 1, 0, 2, 0),
(13, 16, 1, 34, 0, 0),
(14, 17, 0, 0, 0, 0),
(15, 18, 0, 0, 0, 0),
(16, 19, 0, 0, 0, 0),
(17, 20, 0, 0, 0, 0),
(18, 21, 0, 0, 0, 0),
(19, 22, 0, 0, 0, 0),
(20, 23, 0, 0, 0, 0),
(21, 24, 0, 0, 0, 0),
(22, 25, 0, 0, 0, 0),
(23, 26, 0, 0, 0, 0),
(24, 27, 2, 38, 0, 0),
(25, 28, 0, 0, 0, 0),
(26, 29, 2, 3, 2, 0),
(27, 30, 0, 0, 0, 0),
(28, 31, 0, 0, 0, 0),
(29, 32, 0, 0, 0, 0),
(30, 33, 0, 0, 0, 0),
(31, 34, 0, 0, 0, 0),
(32, 35, 0, 0, 0, 0),
(33, 36, 0, 0, 0, 0),
(34, 37, 0, 0, 0, 0),
(35, 38, 0, 0, 0, 0),
(36, 39, 0, 0, 0, 0),
(37, 40, 0, 0, 0, 0),
(38, 41, 0, 0, 0, 0),
(39, 42, 0, 0, 0, 0),
(40, 43, 0, 0, 0, 0),
(41, 44, 0, 0, 0, 0),
(42, 45, 0, 0, 0, 0),
(43, 46, 0, 0, 0, 0),
(44, 47, 0, 0, 0, 0),
(45, 48, 0, 0, 0, 0),
(46, 49, 0, 0, 0, 0),
(47, 50, 0, 0, 0, 0),
(48, 51, 0, 0, 0, 0),
(49, 52, 0, 0, 0, 0),
(50, 53, 0, 0, 0, 0),
(51, 54, 0, 0, 0, 0),
(52, 55, 0, 0, 0, 0),
(53, 56, 0, 0, 0, 0),
(54, 57, 0, 0, 0, 0),
(55, 58, 0, 0, 0, 0),
(56, 59, 0, 0, 0, 0),
(57, 60, 0, 0, 0, 0),
(58, 61, 0, 0, 0, 0),
(59, 62, 0, 0, 0, 0),
(60, 63, 0, 0, 0, 0),
(61, 64, 0, 0, 0, 0),
(62, 65, 0, 0, 0, 0),
(63, 66, 0, 0, 0, 0),
(64, 67, 0, 0, 0, 0),
(65, 68, 0, 0, 0, 0),
(66, 69, 0, 0, 0, 0),
(67, 70, 0, 0, 0, 0),
(68, 71, 0, 0, 0, 0),
(69, 72, 0, 0, 0, 0),
(70, 73, 0, 0, 0, 0),
(71, 74, 0, 0, 0, 0),
(72, 75, 0, 0, 0, 0),
(73, 76, 0, 0, 0, 0),
(74, 77, 0, 0, 0, 0),
(75, 78, 0, 0, 0, 0),
(76, 79, 0, 0, 0, 0),
(77, 80, 0, 0, 0, 0),
(78, 81, 0, 0, 0, 0),
(79, 82, 0, 0, 0, 0),
(80, 83, 0, 0, 0, 0),
(81, 84, 0, 0, 0, 0),
(82, 85, 0, 0, 0, 0),
(83, 86, 0, 0, 0, 0),
(84, 87, 0, 0, 0, 0),
(85, 88, 0, 0, 0, 0),
(86, 89, 0, 0, 0, 0),
(87, 90, 0, 0, 0, 0),
(88, 91, 0, 0, 0, 0),
(89, 92, 0, 0, 0, 0),
(90, 93, 0, 0, 0, 0),
(91, 94, 0, 0, 0, 0),
(92, 95, 0, 0, 0, 0),
(93, 96, 0, 0, 0, 0),
(94, 97, 0, 0, 0, 0),
(95, 98, 0, 0, 0, 0),
(96, 99, 0, 0, 0, 0),
(97, 100, 0, 0, 0, 0),
(98, 101, 0, 0, 0, 0),
(99, 102, 0, 0, 0, 0),
(100, 103, 0, 0, 0, 0),
(101, 104, 0, 0, 0, 0),
(102, 105, 0, 0, 0, 0),
(103, 106, 0, 0, 0, 0),
(104, 107, 0, 0, 0, 0),
(105, 108, 0, 0, 0, 0),
(106, 109, 0, 0, 0, 0),
(107, 110, 0, 0, 0, 0),
(108, 111, 0, 0, 0, 0),
(109, 112, 0, 0, 0, 0),
(110, 113, 0, 0, 0, 0),
(111, 114, 0, 0, 0, 0),
(112, 115, 0, 0, 0, 0),
(113, 116, 0, 0, 0, 0),
(114, 117, 0, 0, 0, 0),
(115, 118, 0, 0, 0, 0),
(116, 119, 0, 0, 0, 0),
(117, 120, 0, 0, 0, 0),
(118, 121, 0, 0, 0, 0),
(119, 122, 0, 0, 0, 0),
(120, 123, 0, 0, 0, 0),
(121, 124, 0, 0, 0, 0),
(122, 125, 0, 0, 0, 0),
(123, 126, 0, 0, 0, 0),
(124, 127, 0, 0, 0, 0),
(125, 128, 0, 0, 0, 0),
(126, 129, 0, 0, 0, 0),
(127, 130, 0, 0, 0, 0),
(128, 131, 0, 0, 0, 0),
(129, 132, 0, 0, 0, 0),
(130, 133, 0, 0, 0, 0),
(131, 134, 0, 0, 0, 0),
(132, 135, 0, 0, 0, 0),
(133, 136, 0, 0, 0, 0),
(134, 137, 0, 0, 0, 0),
(135, 138, 0, 0, 0, 0),
(136, 139, 0, 0, 0, 0),
(137, 140, 0, 0, 0, 0),
(138, 141, 0, 0, 0, 0),
(139, 142, 0, 0, 0, 0),
(140, 143, 0, 0, 0, 0),
(141, 144, 0, 0, 0, 0),
(142, 145, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `player_50s`
--

CREATE TABLE IF NOT EXISTS `player_50s` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `balls` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`player_id`,`match_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_50s`
--

INSERT INTO `player_50s` (`player_id`, `match_id`, `balls`) VALUES
(13, 7, 29),
(23, 8, 37),
(32, 5, 26),
(42, 3, 38),
(46, 7, 43),
(51, 3, 19),
(70, 5, 33),
(92, 8, 36),
(95, 6, 34),
(96, 1, 37),
(96, 6, 33),
(103, 1, 27),
(113, 2, 34),
(141, 4, 34);

-- --------------------------------------------------------

--
-- Table structure for table `player_100s`
--

CREATE TABLE IF NOT EXISTS `player_100s` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `balls` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`player_id`,`match_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_100s`
--

INSERT INTO `player_100s` (`player_id`, `match_id`, `balls`) VALUES
(66, 9, 63);

-- --------------------------------------------------------

--
-- Table structure for table `player_batting_stats`
--

CREATE TABLE IF NOT EXISTS `player_batting_stats` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `runs` tinyint(3) unsigned DEFAULT '0',
  `balls_played` tinyint(3) unsigned DEFAULT '0',
  `strike_rate` float DEFAULT NULL,
  PRIMARY KEY (`player_id`,`match_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_batting_stats`
--

INSERT INTO `player_batting_stats` (`player_id`, `match_id`, `runs`, `balls_played`, `strike_rate`) VALUES
(32, 5, 67, 27, 248.14),
(42, 3, 62, 38, 163.15),
(51, 3, 93, 43, 216.27),
(77, 4, 44, 20, 220),
(96, 1, 52, 37, 140.54),
(103, 1, 62, 27, 229.62),
(113, 2, 84, 54, 155.55);

-- --------------------------------------------------------

--
-- Table structure for table `player_bowling_stats`
--

CREATE TABLE IF NOT EXISTS `player_bowling_stats` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `balls_delivered` tinyint(3) unsigned DEFAULT '0',
  `runs` int(11) NOT NULL,
  `wickets` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`player_id`,`match_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_bowling_stats`
--

INSERT INTO `player_bowling_stats` (`player_id`, `match_id`, `balls_delivered`, `runs`, `wickets`) VALUES
(16, 2, 24, 36, 1),
(18, 2, 24, 34, 1),
(45, 3, 24, 25, 2),
(80, 4, 24, 33, 2),
(94, 1, 24, 27, 2),
(102, 1, 24, 42, 2),
(118, 2, 18, 14, 2);

-- --------------------------------------------------------

--
-- Table structure for table `player_fielding_stats`
--

CREATE TABLE IF NOT EXISTS `player_fielding_stats` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `catches` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`player_id`,`match_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_fielding_stats`
--

INSERT INTO `player_fielding_stats` (`player_id`, `match_id`, `catches`) VALUES
(2, 2, 1),
(18, 2, 1),
(28, 1, 1),
(37, 1, 2),
(47, 3, 2),
(77, 4, 1),
(95, 1, 2),
(96, 1, 2),
(118, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `player_roles`
--

CREATE TABLE IF NOT EXISTS `player_roles` (
  `player_id` int(10) unsigned NOT NULL,
  `role` enum('bowler','batsman','all rounder') DEFAULT NULL,
  `bats` enum('left','right') DEFAULT NULL,
  `bowls` varchar(30) DEFAULT NULL,
  KEY `player_id` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player_roles`
--

INSERT INTO `player_roles` (`player_id`, `role`, `bats`, `bowls`) VALUES
(2, 'batsman', 'right', NULL),
(77, 'all rounder', 'right', NULL),
(32, 'batsman', 'right', NULL),
(94, 'bowler', 'right', NULL),
(33, 'all rounder', 'right', NULL),
(42, 'batsman', 'left', NULL),
(23, 'batsman', '', NULL),
(57, 'bowler', 'right', NULL),
(22, 'batsman', 'right', NULL),
(126, 'batsman', 'left', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sixes`
--

CREATE TABLE IF NOT EXISTS `sixes` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `nunber of sixes` tinyint(3) unsigned NOT NULL,
  KEY `player_id` (`player_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sixes`
--

INSERT INTO `sixes` (`player_id`, `match_id`, `nunber of sixes`) VALUES
(51, 3, 8),
(77, 4, 4),
(103, 1, 3),
(113, 2, 3),
(111, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sponsors`
--

CREATE TABLE IF NOT EXISTS `sponsors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `sponsors`
--

INSERT INTO `sponsors` (`id`, `name`) VALUES
(1, 'Amazon'),
(2, 'Vodafone'),
(3, 'Vivo'),
(4, 'Sony Entertainment'),
(5, 'Yes Bank'),
(6, 'Maruti Suzuki'),
(7, 'Hotstar');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `home_ground` varchar(50) DEFAULT NULL,
  `owner_id` int(10) unsigned NOT NULL,
  `coach_id` int(10) unsigned NOT NULL,
  `captain_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `owner_id` (`owner_id`),
  KEY `coach_id` (`coach_id`),
  KEY `captain_id` (`captain_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `home_ground`, `owner_id`, `coach_id`, `captain_id`) VALUES
(1, 'Mumbai Indians', 'Wankhede Stadium,Mumbai', 1, 1, 2),
(2, 'Kolkata Knight Riders', 'Eden Garden, Kolkata', 2, 2, 42),
(8, 'Kings XI Punjab', 'PCA Stadium,Mohali', 3, 4, 77),
(9, 'Royal Challengers Bangalore', 'M. Chinnaswamy Stadium,Bangalore', 6, 5, 22),
(10, 'Delhi Daredevils', 'Feroz Shah Kotla Ground,New Delhi', 7, 3, 64),
(11, 'Guajrat Lions', 'Saurashtra Cricket Association Stadium, Rajkot', 4, 8, 126),
(12, 'Rising Pune Supergiants', 'Maharashtra Cricket Association Stadium,Pune', 8, 7, 113),
(13, 'Sunrisers Hyderabad', 'Rajiv Gandhi International Cricket Stadium,Hyderab', 5, 6, 95);

-- --------------------------------------------------------

--
-- Table structure for table `team_stats`
--

CREATE TABLE IF NOT EXISTS `team_stats` (
  `team_id` int(10) unsigned NOT NULL,
  `total_matches` mediumint(8) unsigned DEFAULT '0',
  `matches_won` mediumint(8) unsigned DEFAULT '0',
  `matches_lost` mediumint(8) unsigned DEFAULT '0',
  `points` smallint(5) unsigned DEFAULT '0',
  `net_run_rate` float DEFAULT '0',
  KEY `team_id` (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team_stats`
--

INSERT INTO `team_stats` (`team_id`, `total_matches`, `matches_won`, `matches_lost`, `points`, `net_run_rate`) VALUES
(1, 3, 2, 1, 4, 0.199),
(2, 2, 1, 2, 2, 1.279),
(8, 2, 2, 0, 4, 1.598),
(9, 3, 1, 2, 2, -1.206),
(10, 2, 2, 1, 2, 2.05),
(11, 2, 0, 2, 0, -2.731),
(12, 3, 1, 2, 2, -1.718),
(13, 3, 3, 3, 4, 1.156);

-- --------------------------------------------------------

--
-- Table structure for table `umpires`
--

CREATE TABLE IF NOT EXISTS `umpires` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `person_id` int(10) unsigned NOT NULL,
  `experience` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `umpires`
--

INSERT INTO `umpires` (`id`, `person_id`, `experience`) VALUES
(1, 162, 20),
(2, 163, 15),
(3, 164, 15),
(4, 165, 15),
(5, 166, 12);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `f_name` varchar(30) NOT NULL,
  `l_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `f_name`, `l_name`, `email`, `user_name`, `password`) VALUES
(1, 'KAPEESH', 'SHARMA', 'kapeeshsharma554@gmail.com', 'kpsh', '1234'),
(2, 'vikas', 'choudhary', 'vkc11097@gmail.com', 'vks', 'vikas'),
(3, 'Dheer', 'JAREDA', 'dheersingh1233@gmail.com', 'Dheer4552', '12345678'),
(4, 'Aditya', 'Sharma', 'being.adityasharma@gmail.com', 'being_aditya', 'aditya'),
(5, 'ghnshyam', 'kheenchi', 'ghanshyamkheenchi05@gmail.com', 'ghnshyamk', 'ghan8290'),
(6, 'Raj', 'kumar', 'yioh', 'rajk', 'rajk'),
(7, 'arpan', 'shaarma', 'arpan.purohit.786@gmail.com', 'arpan sharma', 'arpan123'),
(8, 'vijay', 'sharma', 'aarush0554@gmail.com', 'vijay', 'vijay');

-- --------------------------------------------------------

--
-- Table structure for table `venues`
--

CREATE TABLE IF NOT EXISTS `venues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `capacity` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `venues`
--

INSERT INTO `venues` (`id`, `name`, `location`, `capacity`) VALUES
(1, 'Wankhede stadium', 'mumbai', 50000),
(2, 'Eden Garden', 'kolkata', 52000),
(3, 'PCA stadium', 'Mohali', 50000),
(4, 'M. Chinnaswamy Stadium', 'Banglore', 60000),
(5, 'Feroz Shah Kotla Ground', 'New Dehli', 52000),
(6, 'Saurashtra Cricket Association Stadium', 'Rajkot', 50000),
(7, 'Maharashtra Cricket Association Stadium', 'Pune', 54000),
(8, 'Rajiv Gandhi International Cricket Stadium	', 'hydrabad', 45000),
(9, 'Holkar cricket stadium', 'Indore', 54000),
(10, 'Green Park', 'Kanpur', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `wicketkeepers`
--

CREATE TABLE IF NOT EXISTS `wicketkeepers` (
  `player_id` int(10) unsigned NOT NULL,
  `match_id` int(10) unsigned NOT NULL,
  `stumps` tinyint(3) unsigned DEFAULT NULL,
  KEY `player_id` (`player_id`),
  KEY `match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wicketkeepers`
--

INSERT INTO `wicketkeepers` (`player_id`, `match_id`, `stumps`) VALUES
(32, 1, 0),
(97, 1, 0),
(110, 2, 1),
(11, 2, 0),
(133, 3, 0);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auctions`
--
ALTER TABLE `auctions`
  ADD CONSTRAINT `auctions_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `auctions_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`);

--
-- Constraints for table `coaches`
--
ALTER TABLE `coaches`
  ADD CONSTRAINT `coaches_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`);

--
-- Constraints for table `fixtures`
--
ALTER TABLE `fixtures`
  ADD CONSTRAINT `fixtures_ibfk_1` FOREIGN KEY (`team1_id`) REFERENCES `teams` (`id`),
  ADD CONSTRAINT `fixtures_ibfk_2` FOREIGN KEY (`team2_id`) REFERENCES `teams` (`id`),
  ADD CONSTRAINT `fixtures_ibfk_3` FOREIGN KEY (`venue_id`) REFERENCES `venues` (`id`),
  ADD CONSTRAINT `fixtures_ibfk_4` FOREIGN KEY (`umpire_id`) REFERENCES `umpires` (`id`);

--
-- Constraints for table `matches`
--
ALTER TABLE `matches`
  ADD CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`fixture_id`) REFERENCES `fixtures` (`id`),
  ADD CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`winning_team_id`) REFERENCES `teams` (`id`),
  ADD CONSTRAINT `matches_ibfk_3` FOREIGN KEY (`man_of_match_id`) REFERENCES `players` (`id`);

--
-- Constraints for table `owners`
--
ALTER TABLE `owners`
  ADD CONSTRAINT `owners_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`);

--
-- Constraints for table `players`
--
ALTER TABLE `players`
  ADD CONSTRAINT `players_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`);

--
-- Constraints for table `player_50s`
--
ALTER TABLE `player_50s`
  ADD CONSTRAINT `player_50s_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `player_50s_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `player_100s`
--
ALTER TABLE `player_100s`
  ADD CONSTRAINT `player_100s_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `player_100s_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `player_batting_stats`
--
ALTER TABLE `player_batting_stats`
  ADD CONSTRAINT `player_batting_stats_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `player_batting_stats_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `player_bowling_stats`
--
ALTER TABLE `player_bowling_stats`
  ADD CONSTRAINT `player_bowling_stats_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `player_bowling_stats_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `player_fielding_stats`
--
ALTER TABLE `player_fielding_stats`
  ADD CONSTRAINT `player_fielding_stats_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `player_fielding_stats_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `player_roles`
--
ALTER TABLE `player_roles`
  ADD CONSTRAINT `player_roles_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`);

--
-- Constraints for table `sixes`
--
ALTER TABLE `sixes`
  ADD CONSTRAINT `sixes_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `sixes_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

--
-- Constraints for table `teams`
--
ALTER TABLE `teams`
  ADD CONSTRAINT `teams_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owners` (`id`),
  ADD CONSTRAINT `teams_ibfk_2` FOREIGN KEY (`coach_id`) REFERENCES `coaches` (`id`),
  ADD CONSTRAINT `teams_ibfk_3` FOREIGN KEY (`captain_id`) REFERENCES `players` (`id`);

--
-- Constraints for table `team_stats`
--
ALTER TABLE `team_stats`
  ADD CONSTRAINT `team_stats_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`);

--
-- Constraints for table `umpires`
--
ALTER TABLE `umpires`
  ADD CONSTRAINT `umpires_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`);

--
-- Constraints for table `wicketkeepers`
--
ALTER TABLE `wicketkeepers`
  ADD CONSTRAINT `wicketkeepers_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  ADD CONSTRAINT `wicketkeepers_ibfk_2` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
