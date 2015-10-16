-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2014 at 08:45 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `c8506`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
`bookID` int(10) NOT NULL,
  `title` varchar(127) NOT NULL,
  `author` varchar(127) NOT NULL,
  `description` varchar(1024) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookID`, `title`, `author`, `description`) VALUES
(1, 'Building a Whiter and Brighter World', 'Ben Klassen', 'Continues where Expanding Creativity left off, including lead editorials from issues 13 through 26 of Racial Loyalty. Topics include Born Again Christians, odinism, General Custer''s Last Stand, Protocol for World Conquest, Environmentalism, and much more! A must for every White person.'),
(2, 'Christianity Exposed', 'Christine Johns', 'Excellent book written by female Creator author. She demolishes suicidal doctrines of Christianity and comes to conclusion that racial religion Creativity is only possible way for White Race to defeat Judaism. Small book but it doesn''t skirt the issue, it goes right to the heart of problem and finds a solution for it.'),
(3, 'Expanding Creativity', 'Ben Klassen', 'Creativity is an idea whose time has come, and in its dynamic book - which is a collection of Ben Klassen''s editorials from the first 12 issues of Racial Loyalty newspaper. Topics covered include Atheism, Christianity, White Racial Teamwork, the teachings of Adolf Hitler, Lessons from Egypt, our modern Racial Crisis, and much more! An invaluable collection of insightful articles.'),
(4, 'Little White Book', 'Ben Klassen', 'A pocket version of the Creed of Creativity, with daily affirmations, sound bites, lessons for survival, A Declaration of Independence from Jewish Tyranny, The Mission of The TCM Security Legions, The 16 Commandments of Creativity, The Creativity Creed and Program, and more!'),
(5, 'Nature''s Eternal Religion', 'Ben Klassen', 'This is the basis and foundation for the ideology of Creativity, still stands out as the most important book on the subject of White survival. NER has the ability to revolutionize White America, turning it into a battery ram of power. Nature''s Eternal Religion is loaded with powerful ideas that no Racially conscious White person should go without.'),
(6, 'On the Brink of a Bloody Racial War', 'Ben Klassen', 'With the White Race targeted for extermination, it is up to the men and women with the fighting spirit to save our great race! This book details the demographic nightmare that is unfolding before our eyes, revealing with deathly certainty the coming apocalypse of the White Race, unless drastic and immediate measures are taken to secure our existence. Learn what is wrong with the White Man''s mind, and what you can do TODAY to help turn the tide the other way!'),
(7, 'Revolution of Values through Religion', 'Ben Klassen', 'Examines all of the major and most of the minor religions of modern man, and exposes them for what they are - mostly Jewish frauds that serve to undermine the fighting spirit of the White Man and render him as docile as a beaten child. Also included are 24 chapters of "The Wildest Stories Ever Told", exposing the Jewish ''Holy'' Bible for what it is - a collection of sick and perverted fairy tales with no value to the modern world. How many Christians really even read the Bible? Read this book and find out why!'),
(8, 'Truth about 9-11', 'Matt Hale', 'Enlightning book about what really happened on 9-11 during terrorist attack on ''twins''. The author of this tract is currently serving 40 years in an American prison under charges of being a "domestic terrorist". This 46 page essay is the reason that the FBI first targeted, then framed our martyr and hero, Matt Hale.'),
(9, 'White Man''s Bible', 'Ben Klassen', 'This is the sequel to Nature''s Eternal Religion, and spells out in detail the Racial Religion of Creativity - and the program of buillding a sound mind in a sound body, in a sound society, in a sound environment. Contains information on the Creativity plan for "Salubrious Living", environmental protection, Articles for defense of the White Race, and much more.');

-- --------------------------------------------------------

--
-- Table structure for table `creditcard`
--

CREATE TABLE IF NOT EXISTS `creditcard` (
  `ccNumber` varchar(16) NOT NULL,
  `cvd` varchar(3) NOT NULL,
  `name` varchar(128) NOT NULL,
  `expDate` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
`memberID` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `postal` varchar(6) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
 ADD PRIMARY KEY (`bookID`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
 ADD PRIMARY KEY (`memberID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
MODIFY `bookID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
MODIFY `memberID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
