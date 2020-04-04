-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 29, 2019 at 04:47 PM
-- Server version: 5.6.44-log
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voteonli_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `adsproduct`
--

CREATE TABLE `adsproduct` (
  `id` int(2) NOT NULL,
  `userid` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `title` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(2002) COLLATE latin1_general_ci NOT NULL,
  `type` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `poster` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(222) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `adsproduct`
--

INSERT INTO `adsproduct` (`id`, `userid`, `title`, `description`, `url`, `type`, `poster`, `status`, `date`) VALUES
(1, '3', 'Share Your Idea\'s here without any cost and spread your idea in this world , hurry it`s Free.\r\n', 'Share Your Idea\'s here without any cost and spread your idea in this world , hurry it`s Free.\r\n', 'https://theonlinevoting.com/freeads.php', 'Website', '1.jpg', 'Not Live', '14 jun 2019'),
(6, '1', 'Gdbdh', 'Hshd', 'https://ambitiontechnology.in/', 'Website', '914259055images (12).jpeg', 'Live', '8th August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `adsrecord`
--

CREATE TABLE `adsrecord` (
  `id` int(11) NOT NULL,
  `adsid` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `imp` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `count` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `adsrecord`
--

INSERT INTO `adsrecord` (`id`, `adsid`, `imp`, `count`, `date`) VALUES
(4, '1', '525', '5', '14th June 2019 '),
(5, '2', '15', '0', '14th June 2019 '),
(6, '1', '119', '0', '15th June 2019 '),
(7, '2', '33', '0', '15th June 2019 '),
(8, '1', '198', '0', '16th June 2019 '),
(9, '2', '27', '0', '16th June 2019 '),
(10, '1', '18', '0', '17th June 2019 '),
(11, '1', '2', '0', '19th June 2019 '),
(12, '1', '11', '0', '21st June 2019 '),
(13, '1', '38', '0', '22nd June 2019 '),
(14, '1', '52', '0', '26th June 2019 '),
(15, '1', '1405', '0', '27th June 2019 '),
(16, '1', '1405', '0', '27th June 2019 '),
(17, '1', '384', '0', '28th June 2019 '),
(18, '1', '21', '0', '29th June 2019 '),
(19, '1', '416', '0', '1st July 2019 '),
(20, '1', '3219', '1', '3rd July 2019 '),
(21, '1', '557', '0', '4th July 2019 '),
(22, '1', '738', '0', '5th July 2019 '),
(23, '1', '1992', '0', '6th July 2019 '),
(24, '1', '587', '0', '7th July 2019 '),
(25, '1', '635', '0', '8th July 2019 '),
(26, '1', '8', '0', '9th July 2019 '),
(27, '1', '129', '0', '10th July 2019 '),
(28, '1', '1', '0', '11th July 2019 '),
(29, '1', '312', '0', '12th July 2019 '),
(30, '1', '3', '1', '14th July 2019 '),
(31, '1', '29', '0', '15th July 2019 '),
(32, '1', '64', '0', '16th July 2019 '),
(33, '1', '454', '0', '17th July 2019 '),
(34, '1', '148', '0', '20th July 2019 '),
(35, '1', '11', '0', '21st July 2019 '),
(36, '1', '6', '0', '22nd July 2019 '),
(37, '1', '14', '0', '24th July 2019 '),
(38, '1', '20', '0', '27th July 2019 '),
(39, '1', '10', '0', '28th July 2019 '),
(40, '1', '1200', '0', '30th July 2019 '),
(41, '1', '1', '0', '4th August 2019 '),
(42, '1', '11', '0', '5th August 2019 '),
(43, '1', '3', '0', '6th August 2019 '),
(44, '1', '155', '0', '8th August 2019 '),
(45, '6', '2', '2', '8th August 2019 '),
(46, '1', '2', '0', '9th August 2019 '),
(47, '6', '2', '0', '9th August 2019 '),
(48, '1', '9', '0', '11th August 2019 '),
(49, '6', '9', '0', '11th August 2019 '),
(50, '1', '8', '0', '14th August 2019 '),
(51, '6', '8', '0', '14th August 2019 '),
(52, '1', '2', '0', '16th August 2019 '),
(53, '6', '3', '0', '16th August 2019 '),
(54, '6', '14', '0', '17th August 2019 '),
(55, '1', '11', '0', '17th August 2019 '),
(56, '1', '1', '0', '18th August 2019 '),
(57, '6', '1', '0', '18th August 2019 '),
(58, '1', '12', '0', '19th August 2019 '),
(59, '6', '11', '0', '19th August 2019 '),
(60, '1', '16', '0', '20th August 2019 '),
(61, '6', '18', '0', '20th August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `date`) VALUES
(1, 'Politics', '12/12/2003'),
(2, 'Student', '12/12/3002'),
(3, 'Entertainment', '12/12/2012'),
(4, 'News', ''),
(5, 'Spiritual', ''),
(6, 'Motivation', ''),
(7, 'Games', ''),
(8, 'Latest Trends', ''),
(9, 'Others', ''),
(10, 'Business', ''),
(11, 'Security', '');

-- --------------------------------------------------------

--
-- Table structure for table `checkpay`
--

CREATE TABLE `checkpay` (
  `id` int(11) NOT NULL,
  `u_id` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `file` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `price` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `discountcoupon` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `checkpay`
--

INSERT INTO `checkpay` (`id`, `u_id`, `file`, `date`, `status`, `price`, `discountcoupon`) VALUES
(3, '7', '7/1579834465123paytm.jpg', '6th April 2019 ', 'check', '200', '');

-- --------------------------------------------------------

--
-- Table structure for table `click`
--

CREATE TABLE `click` (
  `id` int(11) NOT NULL,
  `ip` varchar(3000) COLLATE latin1_general_ci NOT NULL,
  `pid` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `click`
--

INSERT INTO `click` (`id`, `ip`, `pid`, `date`) VALUES
(3, '120.58.66.245', '18', '19th April 2019 '),
(4, '103.87.56.195', '19', '19th April 2019 '),
(5, '120.58.175.232', '18', '22nd April 2019 '),
(6, '120.58.175.232', '18', '22nd April 2019 '),
(7, '120.58.175.232', '18', '22nd April 2019 '),
(8, '120.58.175.232', '18', '22nd April 2019 '),
(9, '120.58.175.232', '18', '22nd April 2019 '),
(10, '120.58.175.232', '18', '22nd April 2019 '),
(11, '213.205.242.225', '21', '28th April 2019 '),
(12, '174.219.153.29', '21', '28th April 2019 '),
(13, '68.194.62.19', '21', '29th April 2019 '),
(14, '97.116.119.177', '21', '29th April 2019 '),
(15, '47.31.119.205', '18', '3rd May 2019 '),
(16, '47.31.119.205', '18', '3rd May 2019 '),
(17, '120.58.106.155', '19', '4th May 2019 '),
(18, '120.58.106.155', '18', '4th May 2019 '),
(19, '120.58.106.155', '19', '4th May 2019 '),
(20, '120.58.106.155', '18', '4th May 2019 '),
(21, '120.58.106.155', '18', '4th May 2019 '),
(22, '120.58.106.155', '18', '4th May 2019 '),
(23, '120.58.106.155', '19', '4th May 2019 '),
(24, '120.58.106.155', '18', '4th May 2019 '),
(25, '120.58.106.155', '19', '4th May 2019 '),
(26, '120.58.106.155', '18', '4th May 2019 '),
(27, '120.58.106.155', '18', '4th May 2019 '),
(28, '81.205.121.163', '21', '11th May 2019 '),
(29, '120.58.116.72', '21', '21st May 2019 '),
(30, '120.58.116.72', '21', '21st May 2019 '),
(31, '120.58.116.72', '21', '21st May 2019 '),
(32, '120.58.116.72', '21', '21st May 2019 '),
(33, '120.58.116.72', '21', '21st May 2019 '),
(34, '120.58.116.72', '21', '21st May 2019 '),
(35, '120.58.116.72', '21', '21st May 2019 '),
(36, '120.58.116.72', '21', '21st May 2019 '),
(37, '120.58.116.72', '21', '21st May 2019 '),
(38, '120.58.116.72', '21', '21st May 2019 '),
(39, '120.58.116.72', '21', '21st May 2019 '),
(40, '120.58.116.72', '21', '21st May 2019 '),
(41, '120.58.116.72', '21', '21st May 2019 '),
(42, '120.58.116.72', '21', '21st May 2019 '),
(43, '120.58.116.72', '21', '21st May 2019 '),
(44, '120.58.116.72', '21', '21st May 2019 '),
(45, '120.58.116.72', '21', '21st May 2019 '),
(46, '120.58.116.72', '21', '21st May 2019 '),
(47, '120.58.116.72', '21', '21st May 2019 '),
(48, '120.58.116.72', '21', '21st May 2019 '),
(49, '120.58.116.72', '21', '21st May 2019 '),
(50, '120.58.116.72', '21', '21st May 2019 '),
(51, '120.58.116.72', '21', '21st May 2019 '),
(52, '120.58.116.72', '21', '21st May 2019 '),
(53, '120.58.116.72', '21', '21st May 2019 '),
(54, '120.58.116.72', '21', '21st May 2019 '),
(55, '120.58.116.72', '21', '21st May 2019 '),
(56, '120.58.116.72', '21', '21st May 2019 '),
(57, '120.58.116.72', '21', '21st May 2019 '),
(58, '120.58.116.72', '21', '21st May 2019 '),
(59, '120.58.116.72', '21', '21st May 2019 '),
(60, '120.58.116.72', '21', '21st May 2019 '),
(61, '120.58.116.72', '21', '21st May 2019 '),
(62, '120.58.116.72', '21', '21st May 2019 '),
(63, '120.58.116.72', '21', '21st May 2019 '),
(64, '120.58.116.72', '21', '21st May 2019 '),
(65, '120.58.135.113', '18', '21st May 2019 '),
(66, '120.58.135.113', '18', '21st May 2019 '),
(67, '120.58.154.184', '21', '22nd May 2019 '),
(68, '120.58.154.184', '21', '22nd May 2019 '),
(69, '120.58.154.184', '21', '22nd May 2019 '),
(70, '120.58.154.184', '21', '22nd May 2019 '),
(71, '120.58.154.184', '21', '22nd May 2019 '),
(72, '120.58.154.184', '21', '22nd May 2019 '),
(73, '120.58.154.184', '21', '22nd May 2019 '),
(74, '120.58.154.184', '21', '22nd May 2019 '),
(75, '120.58.154.184', '21', '22nd May 2019 '),
(76, '120.58.154.184', '21', '22nd May 2019 '),
(77, '120.58.154.184', '21', '22nd May 2019 '),
(78, '120.58.154.184', '21', '22nd May 2019 '),
(79, '120.58.154.184', '21', '22nd May 2019 '),
(80, '120.58.154.184', '21', '22nd May 2019 '),
(81, '120.58.154.184', '21', '22nd May 2019 '),
(82, '120.58.154.184', '21', '22nd May 2019 '),
(83, '120.58.154.184', '21', '22nd May 2019 '),
(84, '120.58.154.184', '21', '22nd May 2019 '),
(85, '120.58.154.184', '21', '22nd May 2019 '),
(86, '120.58.154.184', '21', '22nd May 2019 '),
(87, '120.58.154.184', '21', '22nd May 2019 '),
(88, '120.58.154.184', '21', '22nd May 2019 '),
(89, '120.58.154.184', '18', '4th June 2019 '),
(90, '106.223.122.236', '18', '14th June 2019 '),
(91, '106.223.122.236', '18', '14th June 2019 '),
(92, '27.34.16.88', '18', '1st July 2019 '),
(93, '120.58.111.236', '18', '30th July 2019 '),
(94, '120.58.111.236', '18', '30th July 2019 '),
(95, '120.58.111.236', '18', '30th July 2019 '),
(96, '120.58.111.236', '18', '30th July 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `emailbusiness`
--

CREATE TABLE `emailbusiness` (
  `id` int(11) NOT NULL,
  `email` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `type` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `domail` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `reply` int(200) NOT NULL,
  `whatsaapgroup` int(200) NOT NULL,
  `backlink` int(200) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `emailbusiness`
--

INSERT INTO `emailbusiness` (`id`, `email`, `type`, `domail`, `reply`, `whatsaapgroup`, `backlink`, `date`) VALUES
(1, 'contact@thebalance.com', 'website', 'https://www.thebalancesmb.com/', 0, 0, 0, '0000-00-00 00:00:00'),
(2, 'press@thebalance.com', 'website', 'https://www.thebalancesmb.com/', 0, 0, 0, '0000-00-00 00:00:00'),
(3, 'support@profitbooks.net', 'website', 'https://www.profitbooks.net', 0, 0, 0, '0000-00-00 00:00:00'),
(4, 'info@brandignity.com', 'website', 'https://www.brandignity.com/', 0, 0, 0, '2019-06-30 00:00:00'),
(5, 'content@fundera.com', 'website', 'https://www.fundera.com/', 0, 0, 0, '2019-06-30 17:16:10'),
(6, 'partners@fundera.com', 'website', 'https://www.fundera.com/', 0, 0, 0, '2019-06-30 17:16:10'),
(7, 'grievance.et@timesinternet.in', 'website', 'https://economictimes.indiatimes.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(8, 'kumarshubhendu228@gmail.com', 'website', 'theonlinevoting.com', 0, 0, 0, '2019-06-30 17:25:53'),
(9, 'info@adsfree.in', 'website', 'http://www.adsfree.in/', 0, 0, 0, '2019-06-30 17:25:53'),
(10, 'info@discussdesk.com', 'website', 'https://www.discussdesk.com', 0, 0, 0, '2019-06-30 17:25:53'),
(11, 'info@fitsmallbusiness.com', 'website', 'https://fitsmallbusiness.com/free-advertising-sites/', 0, 0, 0, '2019-06-30 17:25:53'),
(12, 'support@indiasfreeclassified.com', 'website', 'https://www.indiasfreeclassified.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(13, 'support@indiasfreeclassified.com', 'website', 'https://www.indiasfreeclassified.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(14, 'contact@adbangs.com', 'website', 'https://adbangs.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(15, 'quertimeteam@gmail.com', 'website', 'https://www.quertime.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(16, 'admin@adpostjob4u.com', 'website', 'https://www.adpostjob4u.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(17, 'cs@aaviads.in', 'website', 'https://www.aaviads.in/', 0, 0, 0, '2019-06-30 17:25:53'),
(18, 'imranchandio@live.com', 'website', 'http://thefanmanshow.com', 0, 0, 0, '2019-06-30 17:25:53'),
(19, 'info@archmorebusinessweb.com', 'website', 'https://www.archmorebusinessweb.com', 0, 0, 0, '2019-06-30 17:25:53'),
(20, 'yogeshgaur.com@gmail.com', 'website', 'https://www.yogeshgaur.com/', 0, 0, 0, '2019-06-30 17:25:53'),
(21, 'raman@allusefulinfo.com', 'website', 'https://allusefulinfo.com/', 0, 0, 0, '2019-06-30 17:25:53');

-- --------------------------------------------------------

--
-- Table structure for table `emailcoll`
--

CREATE TABLE `emailcoll` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `other` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `emailcoll`
--

INSERT INTO `emailcoll` (`id`, `name`, `email`, `phone`, `other`, `date`) VALUES
(4, 'Abhishek Pandey', 'pabhiinfo42@gmail.com', '9716270212', 'Faridabad, Haryana', '2018-11-26'),
(5, 'Amit Sharma', '1981amits@gmail.com', '8800139550', 'Mayapuri Shopping Centre, Delhi 110064', '2018-11-26'),
(6, 'Ankit Singh', 'ankithsingh406@gmail.com', '8858909084', 'Ballia, Uttar Pradesh', '2018-11-26'),
(7, 'Anuj Mishra', 'anuj07860@gmail.com', '7715990129', 'Lucknow, Uttar Pradesh', '2018-11-26'),
(8, 'Arjun Gupta', 'arjundelhi0@gmail.com', '9911177639', 'New Delhi, Delhi', '2018-11-26'),
(9, 'Arshad Ali', 'rehans336@gmail.com', '9873452211', 'New Delhi, Delhi', '2018-11-26'),
(10, 'BALINDRA MANJHI', 'balindermanjhi@gmail.com', '9716212018', 'NEW DELHI', '2018-11-26'),
(11, 'Belal Siddiqui', 'ahmad.belal018@gmail.com', '9318399359', 'New Delhi, Delhi', '2018-11-26'),
(12, 'VIKAS', 'Adityasingh5980@gmail.com', '7827284426', 'delhi', '2018-11-26'),
(13, 'DINESH', 'dineshnonukumar@gmail.com', '7053571508', 'A-1/372 Dal Mill Road UttamNagar New Delhi-110059', '2018-11-26'),
(14, 'Hariom Prajapati', 'kumarabash1999@gmail.com', '8756171325', 'Lalganj, Uttar Pradesh', '2018-11-26'),
(15, 'Harjeet Kaur', 'harjeetkaursardarni@gmail.com', '9711411728', 'Delhi, CA', '2018-11-26'),
(16, 'inderkala Kumari', 'induk4304@gmail.com', '9718606333', 'delhi', '2018-11-26'),
(17, 'Jasmine Joseph', 'jassu.roac@gmail.com', '7289912925', 'delhi', '2018-11-26'),
(18, 'Mahendra Tiwari', 'mahendertwr@gmail.com', '8882129738', 'delhi', '2018-11-26'),
(19, 'Mahesh Kumar', 'kumarmahesh7520@gmail.com', '9837755261', 'Hapur, Uttar Pradesh', '2018-11-26'),
(20, 'Mandeep Singh', 'mandeeps1473@gmail.com', '8872862569', 'Jalandhar, Punjab', '2018-11-26'),
(21, 'MANISH TOMAR', 'satishkumartomar151@gmail.com', '8375086510', 'Faridabad, Haryana', '2018-11-26'),
(22, 'Mohammed amaan Mirza', 'amaanmirza01@gmail.com', '7088238046', '7088238046', '2018-11-26'),
(23, 'Mohit Bhatia', 'mohitbhatia1245@gmail.com', '9999271105', 'Noida, Uttar Pradesh', '2018-11-26'),
(24, 'nang jyotsna namshum', 'jnamshum92@gmail.com', '8011831707', 'Delhi, Delhi', '2018-11-26'),
(25, 'Nirali Shah', 'shah21nirali91@gmail.com', '8238915750', 'Mumbai, Maharashtra', '2018-11-26'),
(26, 'Nitin Kumar', 'nitinkumar9540000992@gmail.com', '9540000992', 'Nitin Kumar', '2018-11-26'),
(27, 'Partibha Pahadiya', 'partibha.pahadiya@gmail.com', '8800254282', 'New Delhi, Delhi', '2018-11-26'),
(28, 'Pooja Yadav', 'poojayaav95567@gmail.com', '9599876818', 'Gurgaon, Haryana', '2018-11-26'),
(29, 'Pragya Gupta', 'pragyagupta339@gmail.com', '9110971561', 'Noida, Uttar Pradesh', '2018-11-26'),
(30, 'Pranjal Chaudhary', 'Pranjalchaudhary669@gmail.com', '8171780178', 'Agra, Uttar Pradesh', '2018-11-26'),
(31, 'PRIYANKA SRIVASTAV                                    ', 'Prnksrivastav111@gmail.com', '08765455680', 'delhi', '2018-11-26'),
(32, 'Rajat Chandel', 'lucky.luck2050@gmail.com', '7983550501', 'Etawah, Uttar Pradesh 206001', '2018-11-26'),
(33, 'Rajeev Chauhan', 'rajivchauhan299@gmail.com', '8279809897', 'Gurgaon, Haryana', '2018-11-26'),
(34, 'Rashmi Verma', 'verma.rashmi.99999@gmail.com', '8354851095', 'Jhansi, Uttar Pradesh', '2018-11-26'),
(35, 'Ravi Hooda', 'rk.hooda77@gmail.com', '9716063503', 'Faridabad, Haryana', '2018-11-26'),
(36, 'Ravi Kumar', 'Ravi8285293753@gmail.com', '8285293753', 'Faridabad, Haryana', '2018-11-26'),
(37, 'Rekha Gusain', 'rekhagusain857@email.com', '9756119626', 'Delhi', '2018-11-26'),
(38, 'Sujeet paswan', 'Sujeetpaswanssc@gmail.com', '8851398127', 'champaran Dhaka, Bihar', '2018-11-26'),
(39, 'Rupesh Kumar', 'hi4rupesh@gmail.com', '8877617223', 'Khagaria, Bihar', '2018-11-26'),
(40, 'Sagar Saini', 'sagar24081995@gmail.com', '8272876930', 'Aligarh, Uttar Pradesh', '2018-11-26'),
(41, 'Sharad Kumar', 'sharadkr4717@gmail.com', '7250708357', 'Bihar Sharif, Bihar', '2018-11-26'),
(42, 'Shivani Saxena', 'shivani.saxena1884787@gmail.com', '9654499091', 'Delhi, Delhi', '2018-11-26'),
(43, 'Syed Faiz Ahmad', 'ahmad.syed228@gmail.com', '9717132320', 'Aigarh', '2018-11-26'),
(44, 'Monika', 'monikamishra9093@gmail.com', '9319531696', 'Mangol Puri, Delhi-110083', '2018-11-26'),
(45, 'Ahmed Al-Haddad', 'alhaddadahmed@hotmail.com', '7674865753', ' New Delhi, India', '2018-11-26'),
(46, 'Ajay Mishra', 'ajay.kmishra1977@gmail.com', '8740888462', 'Rewari, Haryana', '2018-11-26'),
(47, 'Akash Gupta', 'ak852701@gmail.com', '9818609060', 'Faridabad, Haryana', '2018-11-26'),
(48, 'Aman Singh', '8826aman@gmail.com', '8826485541', 'Etawah, Uttar Pradesh', '2018-11-26'),
(49, 'Amitava Paul', 'amitavapaul775@gmail.com', '7278714448', 'Kanchrapara, West Bengal', '2018-11-26'),
(50, 'Ankita Malhotra', 'malhotraankita03@gmail.com', '9205429044', 'New Delhi, Delhi', '2018-11-26'),
(51, 'Ankur Kumar', 'ankurkumar904549@gmail.com', '8630217054', 'Modinagar, Uttar Pradesh', '2018-11-26'),
(52, 'Anu Jha', 'anujha920@gmail.com', '9711754619', 'New Delhi, Delhi', '2018-11-26'),
(53, 'Anuj Varshney', 'anujvarshney32@gmail.com', ' 8937805039', 'Etah, Up, IN', '2018-11-26'),
(54, 'Anurag Anand', 'ghaziabad,UttarPradesh', ' 9971862007', 'anuraganand1993@gmail.com ', '2018-11-26'),
(55, 'Ashok Kumar', 'ashokji1993@gmail.com', '7683014066', 'Faizabad, Uttar Pradesh', '2018-11-26'),
(56, 'ASLAM. S           ', '786assu238@gmail.com', ' 9966806400', '', '2018-11-26'),
(57, 'Balak das Ahirwar', 'balakdasahirwar@gmail.com', '8120642065', 'Jhansi, Uttar Pradesh', '2018-11-26'),
(58, 'barkha pahuja', 'barkhapahuja06@gmail.com', '9971749374', 'Delhi, Delhi ', '2018-11-26'),
(59, 'Bharat Sharma ', 'bharatsharma1802@gmail.com', '9718611985', '', '2018-11-26'),
(60, 'Bharti Saini', 'bharti4saini.bs@gmail.com', '9654413578', 'Delhi, Delhi', '2018-11-26'),
(61, 'Bhavay Rastogi', 'bhavay3@live.com', ' 8285407849', 'Delhi, Delhi', '2018-11-26'),
(62, 'Bhoj Raj Upadhyay ', 'bhojrajupadhyay01051995@gmail.com', '09719823068, 07017361383', 'Bulandshahar (UP) 203131', '2018-11-26'),
(63, 'Bhupendra singh', 'bhupenderc512@gmail.com', '9968760590', 'Delhi, Delhi', '2018-11-26'),
(64, 'VIKAS KUMAR', 'Vikasandkt@gmail.com', '', ' B-715, Nihal Vihar Phase -2 Nangloi, Delhi-110041                             ', '2018-11-26'),
(65, 'Brajkishor Mishra', 'brajkishormishra601@gmail.com', '9450644770', 'Shahjahanpur, Uttar Pradesh', '2018-11-26'),
(66, 'Bushra Zehra', 'bushrabaqri456@gmail.com', '9412857702', 'Sambhal, Uttar Pradesh', '2018-11-26'),
(67, 'Chanchal Saini', 'chanchalsaini1109@gmail.com', '9667918011', 'New Delhi, Delhi', '2018-11-26'),
(68, 'MUNNA LAL', 'munna1076@yahoo.co.in', '9205051902', 'H.No. -545 Gali No-1,Prem Nagar, ', '2018-11-26'),
(69, 'Chandan Singh', 'mr.chandansingh87@gmail.com', '9871893290', 'Faridabad, Haryana', '2018-11-26'),
(70, 'SAMPA HALDER', 'sampahalder117@gmail.com', '8860492729', '', '2018-11-26'),
(71, 'KIRTI DEVI', 'kirtidahiya96@gmail.com', '8368333953', 'H/4, Nau Sena Basugh II, Naraina Village, Ring Road, Naraina, Delhi 110028', '2018-11-26'),
(72, 'DEEPA SHARMA', 'Sharmadeepa132@gmail.com', '9654920601', 'Mayur Vihar Phase-1, Delhi 110091', '2018-11-26'),
(73, 'Debabrata Jana', 'mamadebabrata@gmail.com', '9711536808', 'Arambagh, West Bengal', '2018-11-26'),
(74, 'Deepak kashyap', 'Dk86005@gmail.com', '8586832879', 'Delhi, Delhi', '2018-11-26'),
(75, 'DEEPAK SINGH', 'RAMUDEEPAK7915@GMAIL.COM', '8076893593', 'New Delhi, IL', '2018-11-26'),
(76, ' DEEPIKA', 'mannat1563@gmail.com', '9821791605', ':A B-1,shyam vihar phase 1,najafgarh', '2018-11-26'),
(77, 'Emmanuel Sunny', 'sunnyzakzak@gmail.com', '8971831990', 'Bengaluru, Karnataka', '2018-11-26'),
(78, 'Gaurav Gangia', 'gaurav_007gangia@rediffmail.com', '8920838340', 'New Delhi, Delhi', '2018-11-26'),
(79, 'Golu Meghwal', 'Vikrammeghwal221998@gmail.com', '7689061962', 'Kota, Rajasthan', '2018-11-26'),
(80, 'Jasminder Singh', 'jasminder276@gmail.com', '8826580356', ' West Guru Angad Nagar  Laxmi Nagar, Delhi', '2018-11-26'),
(81, 'Joginder Singh', 'joginder.chorawat@gmail.com', '9971739240', 'Delhi, Delhi', '2018-11-26'),
(82, 'Kirti Bajaj', 'kirtibajaj5@yahoo.in', '9654738552', 'delhi', '2018-11-26'),
(83, 'Krishn Sharma', 'krishn.waheguru@gmil.com', '7982983343', 'Delhi, Delhi', '2018-11-26'),
(84, 'KRUTIK KUMBHANI', 'kumbhanikrutik98@gmail.com', '9510584265', '52, JAYRAM NAGAR, A.K ROAD ,SUART', '2018-11-26'),
(85, 'Lalit Singh', 'lr111938@gmail.com', '8755612100', 'Bulandshahr, Uttar Pradesh', '2018-11-26'),
(86, 'Lokesh Singh', 'lokeshrockr@gmail.com', '8527283828', 'Bagh, Madhya Pradesh', '2018-11-26'),
(87, 'MAHESH', 'mahesh.jadaun.97@gmail.com', '7827593316', 'Shakti Vihar, Meethapur', '2018-11-26'),
(88, 'Manish Singh', 'manishbora0505@gmail.com', '9675714932', 'Naini Tal, Uttarakhand', '2018-11-26'),
(89, 'MANOJ KUMAR', 'manoj02011988@gmail.com', '8750113096', 'RADHA VIHAR, MUKAND PUR, DELHI 110042', '2018-11-26'),
(90, 'Manoj singh patni', 'manojsinghpatni143@gmail.com', '7302269579', 'Hanuman Mandir, Khatima ', '2018-11-26'),
(91, 'MD SARFRAZ', 'mhdsarfraj9057@gmail.com', '7838136679', 'New Delhi, Delhi', '2018-11-26'),
(92, 'MD SERAJ ANSARI', 'seraj.mrh@rediffmail.com', '9931754365', 'Ghaziabad, Uttar Pradesh', '2018-11-27'),
(93, 'Meerut', 'raj.nitya2018@gmail.com', '7599679084', 'Meerut, Uttar Pradesh', '2018-11-27'),
(94, 'mitali rai', 'meanksharma143@gmail.com', '8727765299', 'Delhi, Delhi', '2018-11-27'),
(95, 'Mohan Gola', 'mjmk6425@gmail.com', '995358083', 'Delhi, Delhi', '2018-11-27'),
(96, 'Monika Gulati', 'monika.gulati2@gmail.com', '18950099000', 'Delhi, Delhi', '2018-11-27'),
(97, 'Mubashishar Khan', 'mubashshir9667@gmail.com', '9759769930', 'Bulandshahr, Uttar Pradesh', '2018-11-27'),
(98, 'Mukul Israni', 'mukulisrani555@gmail.com', '9871356726', 'PASCHIM VIHAR, DELHI, IN', '2018-11-27'),
(99, 'Nancy', 'nancy.kashyap11@gmail.com', '8368278650', 'Raghubir Nagar, New Dehli-110027', '2018-11-27'),
(100, 'Nayeem Rather', 'rathernayeem7@gmail.com', '7780817532', 'Handwara, Jammu and Kashmir', '2018-11-27'),
(101, 'Nazma Khatoon', 'nazmakhatoon1111@gmail.com', '8447691135', 'New Delhi, Delhi', '2018-11-27'),
(102, 'Neeraj Gupta', 'n.guptasbr@gmail.com', '09910273792', 'Jeewan Park, Delhi 110059', '2018-11-27'),
(103, 'Neha Rani', 'nehavarshney10@gmail.com', '9958503214', 'Faridabad, Haryana', '2018-11-27'),
(104, 'Neha Sahrawat', 'nehasahrawat94@gmail.com', '9540566524', 'Delhi, Delhi', '2018-11-27'),
(105, 'Surendra Kumar Yadav', 'getsurendra1992@gmail.com.c', '7827797653', 'Subhash Nagar New Delhi.', '2018-11-27'),
(106, 'Nisha Kashyab', 'nishakashyab18@gmail.com', '8448208337', 'East delhi', '2018-11-27'),
(107, 'pawan kumar kumar', 'ppaawannkuumar@gmail.com', '8284028947', 'Shahdara, Delhi, Delhi', '2018-11-27'),
(108, 'PAYAL', 'Payalsingh9491@gmail.com', '9868557528', 'Village Old Maujpur,', '2018-11-27'),
(109, 'Pooja Arora', 'poojamalik.arora143@gmail.com', '9953505557', 'New Delhi, Delhi', '2018-11-27'),
(110, 'Pooja bhagel', 'poojabhagel864@gmail.com', '9716646005', 'New Delhi, Delhi', '2018-11-27'),
(111, 'Prashant Rawat', 'Prashantraw321@gmail.com', '6397165133', 'DWARKA, DELHI, IN', '2018-11-27'),
(112, 'Preet Shyani', 'shyanipreet3@gmail.com', '8810437694', 'New Delhi, Delhi', '2018-11-27'),
(113, 'Puja Agarwal', 'agarwalpuja0657@gmail.com', '9570113139', 'Delhi, Delhi', '2018-11-27'),
(114, 'Raghvendra Kumar', 'Raghu79071@gmail.com', '8192942923', 'Agra, Uttar Pradesh', '2018-11-27'),
(115, 'Rahul Kanth', 'rahulkanth1999@gmail.com', '9557597295', 'Delhi, Delhi', '2018-11-27'),
(116, 'Rahul Kumar', 'rkrahulrock01@gmail.com', '6307088266', 'New Delhi, Delhi', '2018-11-27'),
(117, 'Rahul Kumar', 'rahul1229kumar@gmail.com', '7654684777', 'New Delhi, Delhi, noida ,laxmi nagar', '2018-11-27'),
(118, 'Rahul Lakra', 'rahuljlakra@gmail.com', '9955587422', 'New Delhi, Delhi', '2018-11-27'),
(119, 'RAJESH KUMAR SETH', 'scc74@hotmail.com', '9811870994', 'Delhi', '2018-11-27'),
(120, 'Rakesh Kumar', 'rakesh101choudhary@gmail.com', '7838776770', 'Delhi, Delhi', '2018-11-27'),
(121, 'Ranu Singh', 'malhotraranu@mail.com', '8470075656', 'Delhi, Delhi', '2018-11-27'),
(122, 'Ravi Verma', 'rvraviverma1993@gmail.com', '7838616711', 'Govindpuram Ghaziabad(201001)U.P', '2018-11-27'),
(123, 'RAVI CHAUBEY CHAUBEY', '96ravichaubey@gmail.com', '', 'Delhi, Delhi', '2018-11-27'),
(124, 'Ravi Raj', 'raj.ravi07@yahoo.com', '9711164869', 'delhi', '2018-11-27'),
(125, ' ROHIT BHADULA', 'rbhadula90@gmail.com', '9971685578', 'Dayalpur, Karawal Nagar Road, ', '2018-11-27'),
(126, 'KARAN', 'karanmathur084@gmail.com', '9560479577', 'Mukund Pur', '2018-11-27'),
(127, 'MEENAKSHI KARMAKAR', 'ss8567509@gmail.com', '9811865532', 'Laxmi Nagar, Delhi ', '2018-11-27'),
(128, 'TANZEEM AHMAD', 'typicor@gmail.com', '7830093095', 'Amroha (UP)', '2018-11-27'),
(129, 'Rahul SHARMA', 'hssharma9216@gmail.com', ' 6396915597', 'Sasni Gate, Aligarh-202001', '2018-11-27'),
(130, 'Ruch', 'ruchigupta20496@gmail.com', '9599933044', 'shahdara, Delhi', '2018-11-27'),
(131, 'MUKESH KUMAR', 'm.kumar9999@yahoomail.com', ' 8750670455', 'SHAKARPUR DELHI', '2018-11-27'),
(132, 'VIJAY KUMAR UPADHYAY', 'vijayupadhyay531@gmail.com', '9024544611', 'ROAD, DHOLPUR (RAJASTHAN )', '2018-11-27'),
(133, 'Rinki Khan', 'hope1970@gmail.com', '7290896747', 'South Delhi, Delhi (Near Hauz Khas)', '2018-11-27'),
(134, 'Rishabh Tiwari', 'Rishabhtiwari166@gmail.com', '7982938165', 'Delhi, Delhi', '2018-11-27'),
(135, 'Rishi Sharma', 'srishi565@gmail.com', '9675457211', 'delhio', '2018-11-27'),
(136, 'Ritika singh', 'ritika28.payal@gmail.com', '9716878919', 'Delhi', '2018-11-27'),
(137, 'Robin Saini', 'robinsaini71291@gmail.com', '7536813159', 'Amroha, Uttar Pradesh', '2018-11-27'),
(138, 'Rohit Kumar', 'rohitsingh8755795510@gmail.com', '8755795510', 'Delhi, Delhi', '2018-11-27'),
(139, 'Sadhu Ram', 'kavitasanjeev19@gmail.com', '9991996216', 'Rewari, Haryana 123401', '2018-11-27'),
(140, 'Sanjay Kumar', 'sanjaykumar0107sk@gmail.com', '9958969167', 'Faridabad, Haryana', '2018-11-27'),
(141, 'sanjeev sanjeev', 'sanjeevshyam2000@gmail.com', '9120556756', 'New Delhi, Delhi', '2018-11-27'),
(142, 'Sarneet Chugh', 'sarneet.chugh@gmail.com', '9953983503', 'New Delhi, Delhi', '2018-11-27'),
(143, 'Sarvat Sabra', 'sarvatsabra@gmail.com', '9818549345', 'New Delhi, Delhi', '2018-11-27'),
(144, 'Satish Pandey', 'pandeysatish803740@gmail.com', '9839803740', '', '2018-11-27'),
(145, 'pandeysatish803740@gmail.com', 'shailjatiwari031@gmail.com', '7509523854', 'Indore, Madhya Pradesh', '2018-11-27'),
(146, 'Shani Verma', 'sunnyvermagd@gmail.com', '7683005756', 'Delhi, Delhi', '2018-11-27'),
(147, 'Shubham Ojha', 'shubhamojha911@gmail.com', '8527131007', 'Noida, Uttar Pradesh', '2018-11-27'),
(148, 'Sonu Verma', 'jemsbond55555555555@gmail.com', '8808491547', 'Delhi, Delhi', '2018-11-27'),
(149, '  SUMIT KUMAR ', 'ssingh.sumit97@gmail.com', '8527987393', 'MUKAND PUR, DELHI-110042', '2018-11-27'),
(150, 'Suraj Shukla', 'mailsurajshukla1995@gmail.com', '8240162400', 'Budge Budge, West Bengal', '2018-11-27'),
(151, 'Surajit Phukan', 'kangkanadehingia83@gmail.com', '7002068813', ', Delhi', '2018-11-27'),
(152, 'Surbhi Malik', 'surbhi5292@gmail.com', '9958787509', 'Ghaziabad, Uttar Pradesh', '2018-11-27'),
(153, 'Tanzeem Ahmad', 'sa3510542@gmail.com', '7830093095', 'Amroha, Uttar Pradesh', '2018-11-27'),
(154, 'VIJAY KUMAR', 'vk11000062@gmail.com', '7503956240', 'Delhi, Delhi', '2018-11-27'),
(155, 'Vikas Maurya', 'vikasmaurya2111@gmail.com', '8527620456', 'Delhi, Delhi', '2018-11-27'),
(156, 'VINAY KUMAR', 'vinay.jeet1992@gmail.com', '8527218429', 'delhi', '2018-11-27'),
(157, 'Vinit Kumar', 'vinitchaudhary009@gmail.com', '09650015123', 'Ghaziabad, Uttar Pradesh', '2018-11-27'),
(158, 'Vipin Nirmal', 'vinay.batham@gmail.com', '9999324400', 'Delhi, Delhi', '2018-11-27'),
(159, 'Vishal Madaan', 'vishalq18@gmail.com', '7011996926', 'Delhi, Delhi', '2018-11-27'),
(160, 'Yogendra Singh', 'yogendrasinghvs@its.edu.in', '8802647569', 'Ghaziabad, Uttar Pradesh', '2018-11-27'),
(161, 'Yogesh Joshi', 'yogeshdattjoshi@hotmail.com', ' 8826231694', 'New Delhi, Delhi', '2018-11-27'),
(162, 'MONA SAN', 'monasen650@gmail.com', '+91 8860357816', 'Village Sagra Dist Rewa Madhya Pradesh 486440', '2019-03-17'),
(163, 'MONA SAN', 'monasan10101990@gmail.com', '+91 8860357816', 'Village Sagra Dist Rewa  Madhya Pradesh 486440', '2019-03-19'),
(164, 'SAMAR SHRIVASTAV ', 'samarshrivastav7@gmail.com', 'î €   9711726781  ', ' Wp-296 wazirpur village ashok vihar-1 Delhi - 52', '2019-03-19'),
(165, 'SHAHFAN IQBAL', 'shahfan.iqbal777@gmail.com', '+91-9990991875', ' F-69, Abul Fazal Enclave, Jamia Nagar, New Delhi-110025', '2019-03-19'),
(166, ' G. MANSUR', 'mansur5845@gmail.com', '+91 9791325989 / 9500505845', 'No. 37/18, Old Mosque Street, R.N.Palayam,', '2019-03-19'),
(167, 'MANOJ KUMAR YADAV', 'manojya125@gmail.com', ' +918076380690  : +917838588505', 'vVill â€“ Manpur Bhikari Chaur Post â€“ Manpur, Ps. Kasia Dist. â€“ Kushinagar 274402 (U.P.)', '2019-03-19'),
(168, 'Vishal Srivastav', 'vishalsrivastav60671@gmail.com', ': 7838166456', '6291, Kucha Shiv Mandir, Khari Baoli, Delhi-6', '2019-03-19'),
(169, 'Deepa Gautam', 'deepikansb121@gmail.', '9205516552', 'Old Vijay Nagar ,Ghaziabad,', '2019-03-19'),
(170, 'ANKIT KUMAR', 'ankitkumaras2@gmail.com', ': +91-8126947168', 'VPO â€“Loomb Tehsil- Baraut Distt- Baghpat (U.P.)', '2019-03-19'),
(171, 'Aaftab Alam', 'aaftab8194@gmail.com', '9530644565', 'Ludhiana, Punjab', '2019-03-19'),
(172, 'Aarti Kumari', 'aartikumari958271@gmail.com', '7835819723', '7835819723', '2019-03-19'),
(173, 'Aarti Suryavanshi', 'aartiks21@gmail.com', '7715007136', 'Thane, Maharashtra', '2019-03-19'),
(174, '  Abhay Kumar Singh', 'Abhayks007@gmail.com', ' 9667917990', 'D- 33 shakarpur laxmi nagar  Pin code -110092 new Delhi', '2019-03-19'),
(175, 'Abhay Pratap', 'abhayap2407@gmail.com', '8377867716', 'Greater Noida, Uttar Pradesh', '2019-03-19'),
(176, 'Abhishek das', 'dasabhi116@gmail.com', '7377784354', 'Delhi', '2019-03-19'),
(177, 'Abhishek Rathi', 'rathi.abhishek111@gmail.com', '07737917026', 'Jodhpur, Rajasthan', '2019-03-19'),
(178, 'Aditya Dhatwalia', 'aditya.dhatwalia2002@gmail.com', '', 'New Delhi, Delhi', '2019-03-19'),
(179, 'AJAY NO SIRNAME', 'ajaysenthakur@gmail.com', '9783640799', 'Bharatpur, Rajasthan', '2019-03-19'),
(180, 'Ajay Rawat', 'ajay22rawat222@gmail.com', '8285708123', 'New Delhi, Delhi', '2019-03-19'),
(181, 'Akash Bahadur', 'a.bahadur882616@gmail.com', '9717571064', 'New Delhi, Delhi', '2019-03-19'),
(182, 'Alice Victor', 'alicevictor2009@yahoo.com', '8800855074', 'Delhi, Delhi 110059', '2019-03-19'),
(183, 'Aman Parvesh', 'aman.siddiqui.7999@gmail.com', '+91 - 7017829050', 'Firozabad, Uttar Pradesh 283203', '2019-03-19'),
(184, 'AMIT KUMAR', 'amittomer444@gmail.com', '.  +91- 9870725456 		     7895584560', 'VILL+POST-RAIPUR MOZZAMPUR THE-KHURJA DISST-BULANDSHER (U.P)', '2019-03-19'),
(185, 'Amit Kushwaha', 'amitkumar.kushwaha222@gmail.com', '9794822937', '20/1027, sri bala ji kirana store ke paas azadpura III  Lalitpur (U.P.)                              ', '2019-03-19'),
(186, 'Amit Kataria', 'amittandan828@gmail.com', '9871197826', '9871197826', '2019-03-19'),
(187, 'amit rai', 'am9pmamit@gmail.co', '9958034036', 'Delhi, Delhi', '2019-03-19'),
(188, 'Amit sharma', 'amitbbawa04@gmail.com', '9759490774', 'Dwarka, Delhi, Delhi', '2019-03-19'),
(189, 'AMIT KUMAR RAJPUT', 'Email-id-amit.kumarik48@gmail.com', '9582407194/8800543648', 'H.NO. 1172/1, K-Block, Sector-9, Vijay Nagar Ghaziabad.', '2019-03-19'),
(190, 'amrit kumar', 'amritbaliyan2222@gmail.com', '8630977002', 'Muzaffarnagar, Uttar Pradesh', '2019-03-19'),
(191, 'Anil Pal', 'aryanpal888@gmail.com', '+918882339597', 'New Delhi, Delhi', '2019-03-19'),
(192, 'ANIL KUMAR', 'WAYTOANILKUMAR@GMAIL.COM', '8178836376 ', ' E-1A/9A, East Gokal Pur, Delhi-110094', '2019-03-19'),
(193, ' ANJU', 'anjuraj302@gmail.com', '09760853791 , 01770634494', 'VPO BUDHPUR	   		  BARAUT BAGHPAT UP 250623', '2019-03-19'),
(194, 'Ankasamudra Post', 'anilkumar.007@gmail.com', '+91-9538505759', '', '2019-03-19'),
(195, 'ANKIT YADAV', 'ay56428@gmail.com', '9310672223, 7011289781', 'House No.- 521, Dhara Gali, Sahibabad, Ghaziabad-2010', '2019-03-19'),
(196, 'Ankit Kumar', 'ankitchouhan6255@gmail.com', '7055655706', 'Seohara, Uttar Pradesh', '2019-03-19'),
(197, 'Ankit Yadav', 'Ankit.ya0001@gmail.com', '7206604243', 'Delhi, Delhi', '2019-03-19'),
(198, 'ANKUSH KUMAR', 'ankushdheerwan@gmail.com', '9050826701', 'NALWA COLONY UJHA PANIPATH-132103,HARYANA', '2019-03-19'),
(199, 'Ankush Bansal', 'ankushbnsl9417@gmail.com', '+91- 7976527031', 'Mumbai, Maharashtra', '2019-03-19'),
(200, 'ANNU SHRIVASTVA', 'annayashrivastva@gmail.com', '9990898695, 8076320030 ', '   Address: 209  Sonia Colony Jhilmil  industrial Area Shahdra Delhi 110095', '2019-03-19'),
(201, 'Anuj Singh', 'anujsingh210201@gmail.com', '7379469997', 'Jhansi, Uttar Pradesh', '2019-03-19'),
(202, 'Anuj Yadav', 'anujk7869@gmail.com', '+91 8083203228', 'Gopalganj, Bihar, 841428, IN', '2019-03-19'),
(203, 'Anureet Kaur', 'kauranureet561@gmail.com', '9650355937', '9650355937', '2019-03-19'),
(204, 'Archana Chauhan', 'archnachauhan159@gmail.com', '7017110896', 'Delhi, Delhi', '2019-03-19'),
(205, ' ARIF AHMED', 'joyaarif31@gmail.com', '918802079866,', 'Vill-Basantpur Saintly Post Box-Muradnagar Distt-Ghaziabad(U.P)', '2019-03-19'),
(206, 'Arti Sharma', 'arti49899@gmail.com', '9810988050', 'Delhi', '2019-03-19'),
(207, 'Arun Attri', 'arunattri3456@gmail.com', '8396899842', 'Palwal, Haryana', '2019-03-19'),
(208, 'Arun Kumar', 'arunkadam852@gmail.com', '8375021136', 'Delhi, Delhi', '2019-03-19'),
(209, 'Ashish H. Tayade', 'taydeashish18@gmail.com', '9890027794                	      9890921539  ', 'Pradhnya colony, simbhora road,                          MorshiTq-Morshi,Dist-Amravati,                          Maharashtra- 444905', '2019-03-19'),
(210, 'Ashish Kumar', 'ak9728268033@gmail.com', '+919728268033', 'Raipur, Sonipat', '2019-03-19'),
(211, 'Ashish Vishawakarma', 'ashishvishawakarma4@gmail.com', '+918604297573', 'Sultanpur, Uttar Pradesh', '2019-03-19'),
(212, 'Avdhesh Kumar', 'avdheshyadav05071994@gmail.com', '8859089607', 'Etah, Uttar Pradesh', '2019-03-19'),
(213, 'ayushi dass', 'http://www.indeed.com/r/ayushi-dass/6f515ef5777edbcf', '', 'Noida, Uttar Pradesh', '2019-03-19'),
(214, '          RITA                                                             ', 'RITA15193@GMAIL.COM', '+91 8051308485', '      H-10B, NITI, VIHAR KIRARI               SULEMAN NEGAR            NORTH WEST DELHI                     110086     ', '2019-03-19'),
(215, 'Basant Sah', 'basantsah461@gmail.com', '+918826750106', 'Delhi, Delhi', '2019-03-19'),
(216, 'Berlin L', 'berlinbl171998@gmail.com', '+918903540743', 'Kaliakkavilai, Tamil Nadu 629153', '2019-03-19'),
(217, 'BHAGWAN DAS', 'cuteboy.bdas@gmail.com', '9871582677', 'Delhi, Delhi', '2019-03-19'),
(218, 'BHAGWATI SHAH', 'bhagwatisingh21@gmail.com', '8745801276', 'Delhi, Delhi', '2019-03-19'),
(219, 'Bhaskar Garg ', 'Coolbhaskar.garg@gmail.com', ' 8619585182,9460556662', '45/43 Kiran path, mansarovar  Jaipur,Rajasthan ', '2019-03-19'),
(220, 'BIJOY MANDAL', 'bijoy.mondal112@gmail.com', '8527122941', 'Delhi', '2019-03-19'),
(221, 'NAVAL KUMAR PODDAR', 'poddar.naval@gmail.com', '+91 813 055 3020', 'D-91, PRAHLAD VIHAR, SEC-25, ROHINI, DELHI-110042', '2019-03-19'),
(222, 'BISWAJIT DEBNATH.', 'NA', '9774083720 / 9089352637.', 'DHALESWAR NATUN PALLY, ROAD NO: - 3', '2019-03-19'),
(223, 'Biswajit Banik', 'biswajitbanik755@gmail.com', '7063126575', 'Habra, West Bengal', '2019-03-19'),
(224, 'Bittu Akashkumar', 'bittu.akashkumar@gmail.com', '+ 8375937644', 'Delhi, Delhi', '2019-03-19'),
(225, 'BHAGYASHREE DEV', 'bhagyashreedev23@gmail.com', '8377828488', 'E2/155B, Street no-4, 1st  floor, Shastri nagar', '2019-03-19'),
(226, 'Chaitanya Birla', 'chaitanyabirla11@gmail.com', '8585977141', 'Delhi, Delhi', '2019-03-19'),
(227, ' ACHAL KAMBOJ', 'kamboj.achal@gmail.comÂ Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â ', '09634575458  Â Â Â Â Â Â Â Â Â 9896230134 Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â ', 'Muzaffarnagar(U.P)251315', '2019-03-19'),
(228, 'SHAHID KHAN', 'skkassar503@gmail.com', '09634143293', 'Aggarwal Mandi Tatiri Baghpat U.P - 250601', '2019-03-19'),
(229, 'Ms. REEMA KHANNA', 'reemakhanna77@gmail.com', '+91-8802982161 ', '302a,Bagh Kade Kha,Kishan Ganj,First Floor,                                  Near Partap Nagar Metro Station, New Delhi-110007', '2019-03-19'),
(230, 'VIRI KHURANA', 'viri.khurana8391@gmail.com', '8054377929', 'V.P.O.:- SOHANA  DISTT:- S A S Nagar , MOHALI(pb)', '2019-03-19'),
(231, 'Danish Khan', 'tk6923764@gmail.com', '9648144967', 'Obra, Uttar Pradesh', '2019-03-19'),
(232, 'DEEPAK KUMAR', 'dk992064@gmail.com', '. +91 9927521268', 'Village Parori Post Jahangirpur Distt. Bulandshahr -203141', '2019-03-19'),
(233, 'Deepak Pal', 'paldeepak094@gmail.com', '09557961694', 'Vill â€“ Bhowapur, Post- Galand, Distt: Hapur', '2019-03-19'),
(234, 'Deepak Rathi', 'deepakrathi766@gmail.com', '7210939343', 'Delhi, Delhi', '2019-03-19'),
(235, 'Deepak Verma', 'deepakverma@live.in', '7838707142', 'Delhi, Delhi', '2019-03-19'),
(236, 'Deepanshu Chawla', 'deepanshuchawla987@gmail.com', '+91-9068856058', 'Sonipat, Haryana', '2019-03-19'),
(237, 'DEEPIKA', 'sddeepikapal@gmail.com', '8449378770', ' H.No. 114, Sarwat Road, Jaswantpuri, Muzaffarnagar (U.P.) 251001', '2019-03-19'),
(238, 'Deepika Bholowalia', 'deepikabholowalia061991@gmail.com', '+91-7042735979', 'Possangipur, Delhi 110058', '2019-03-19'),
(239, 'JITENDRA CHAURASIYA', 'ï˜¦jeetchaurasiya8174@gmail.com', 'î € 8174929254', 'î˜¡ Village Baurbyas Block Santha 272154 Distric Sant Kabir nagar Uttar Pradesh', '2019-03-19'),
(240, 'dev narayan jha', 'DEV6240@GMAIL.COM', '9211661300', 'Nagloi, Delhi', '2019-03-19'),
(241, 'DEVENDER', 'dev.bayla@rediffmail.com', '09818289165 ', 'RZ- 23B/211 J block gali no.2 Mohan mandir wali gali west sagarpur delhi-110046', '2019-03-19'),
(242, 'Dilshad Qureshi', 'dq41817@gmail.com', '8882888052', 'Delhi, Delhi', '2019-03-19'),
(243, 'DIWAKAR KUMAR', ':kdiwakar062@gmail.com', '9971711950', 'House No- F4/10 Gali No-1 Shiv Durga Vihar, Lakkarpur Faridabad, Haryana-121009', '2019-03-19'),
(244, 'WAKIL  AHMAD', 'ahmadwakil410@gmail.com', '9205010754', 'H No. R-3 A2/63(Near Noori Masjid) Mohan Garden  Uttam Nagar', '2019-03-19'),
(245, 'AJAYKUMAR ', 'ajaysehra1999@gmail', 'Â– 8890386821', 'VPO-Samaraya Tehsil-Weir,Dist.-Bharatpur(Rajasthan) -321408', '2019-03-19'),
(246, 'dushyant singh', 'sdushyant471@gmail.com', '9927346919', 'Noida, Uttar Pradesh', '2019-03-19'),
(247, 'VANTAKU HYMA', 'hymasurya07@gmail.com', '+918149549387', ' Pune                                                                                               Pune                                                                                              ', '2019-03-19'),
(248, 'GAURAV INDORIA', 'gauravindoria@gmail.com', '+91 8949681520', 'Plot no-38, Suraj Nagar (East) Civil Lines, Jaipur, Rajasthan', '2019-03-19'),
(249, 'Gaurav Kashyap', 'kbcbrush@gmail.com', '9210069288', 'Delhi, Delhi', '2019-03-19'),
(250, 'Gaurav kumar kumar', 'gauravkumarkgc22@gmail.com', '08859824721 9084521806', 'Baghpat, Uttar Pradesh', '2019-03-19'),
(251, 'D.GAYATRI DEVI', 'dgayatri4124@gmail.com', '8594863222 ', 'Goilundi Big Street  Berhampur Dist. Ganjam, Orissa. ', '2019-03-19'),
(252, 'Hari Om', 'hrmkesharwani32@gmail.com', '7834969321', 'Delhi', '2019-03-19'),
(253, 'Harish Singh', 'veshu7669hvj@gmail.com', '9205106127', 'Delhi, Delhi', '2019-03-20'),
(254, 'Hasrat Rana', 'Hasratrana211@gmail.com', '9997117311', 'Meerut, Uttar Pradesh', '2019-03-20'),
(255, 'Himanshi Bisht', 'himanshi.bisht19@gmail.com', '+91 8368581002', 'Delhi, Delhi', '2019-03-20'),
(256, 'HIMANSHI', 'himanshinagarwal04@gmail.com', '9958203637', 'H.No-71/1 sector-1 kamna vaishali ghaziabad', '2019-03-20'),
(257, 'Himanshu Chaudhary', 'pari040494@gmail.com', '+917042865185', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(258, 'IRFAN HUSAIN', 'irfan.husain37@gmail.com', '+91-9557800474 /+91-7078670787', '25th Milestone, Faridkot Road, Ferozepur (Punjab)  ', '2019-03-20'),
(259, 'Irshad Ali', 'irshadali55278@gmail.com', '+91-8800153647', 'Delhi, Delhi', '2019-03-20'),
(260, 'Isakalapalli Pavan Kumar', 'ipavankumar625@gmail.com', '8341786338', 'Visakhapatnam, Andhra Pradesh', '2019-03-20'),
(261, 'Ishwar Singh', 'ishwarmechu783@gmail.com', '8607625783', 'Bhiwani, Haryana', '2019-03-20'),
(262, 'KM. JYOTSNA SHARMA', 'sharma.jyotsna66@gmail.com', '7049700347', 'Flat No. 10, Second Floor, City Centre, Tundla (Firozabad), PIN: 283204', '2019-03-20'),
(263, 'Jawahar lal Paswan', 'jawaharpaswan8521@gmail.com', '8521277969', 'Araria, Bihar', '2019-03-20'),
(264, 'Jitender Singh', 'js2560461@gmail.com', ' 7042560461', 'Delhi, Delhi', '2019-03-20'),
(265, 'Jitendra Saxena', 'jk.saxena1975@gmail.com', '8527389982', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(266, 'Juwel Biswas', 'juwelbiswas1998@gmail.com', '9706277406', 'Tezpur, Assam', '2019-03-20'),
(267, 'JYOTI SUDHAKAR SINGH', 'satyam989243@gmail.com', '9967515055', 'Sai Shradha apt. 1st  Floor Room no. 103, Manorma Nagar Opp. Manorma nagar Police Chowki Manorma Nagar Thane Mumba', '2019-03-20'),
(268, 'jyoti jyoti', 'jyotiray246@gmail.com', '9711921157', 'India', '2019-03-20'),
(269, 'Jyoti Thakur', 'shanayathakur369@gmail.com', '8447575007', ' 1837/138 SHANTI NAGAR TRI NAGAR, DELHI', '2019-03-20'),
(270, 'KALEEM AHMAD', 'khankaleem7065@gmail.com', '7065414151', 'Village- SUKHRALI , Near Sector-17A, Huda Market GURGAON-122001', '2019-03-20'),
(271, 'KAMAL KUMAR', 'kamalkumar8191@gmail.com', '+91-8191023269, +91-9520412419', 'Vill Meerapur Ghari Post Pilkhuwa Distt. Hapur U.P. 245304', '2019-03-20'),
(272, 'Karan Madaan', 'kmadaan25@gmail.com', '7503315325', 'Delhi, Delhi', '2019-03-20'),
(273, 'Karm Singh', 'karamveer2599@gmail.com', '+918126869730', 'Nagla, Uttar Pradesh, IN', '2019-03-20'),
(274, 'Kavitha K', 'kavish0710@gmail.com', '9886760988', 'Bengaluru, Karnataka', '2019-03-20'),
(275, 'khetaram suthar', 'krsuthar09@gmail.com', '9636979083', 'Ahore, Rajasthan', '2019-03-20'),
(276, 'Kishan Verma', 'kishanv92@gmail.com', '7988189280', 'Delhi, Delhi', '2019-03-20'),
(277, 'Komal Tanwar', 'komal95tanwar@gmail.com', '8076820696', 'Delhi', '2019-03-20'),
(278, 'Krisan Kumar', 'Nawdiateli@gmail.com', '+91 8053074177', 'Narnaul, Haryana', '2019-03-20'),
(279, 'Krishn kumar', 'krishnj007@gmail.com', '8860423133', 'New Delhi, Delhi', '2019-03-20'),
(280, 'Krishn Sharma', 'krishn.waheguru@gmail.com', '9873081992', 'Delhi, Delhi', '2019-03-20'),
(281, 'Krishna Goswami', 'goswamikrish@123gmail.com', '8905498761', 'Agra, Uttar Pradesh', '2019-03-20'),
(282, 'Kuldeep Singh', '301401kuldeepsingh@gmail.com', '9079991737', 'Gadli, Haryana', '2019-03-20'),
(283, 'Gadli, Haryana', 'sonar054@gmail.com', '+91-9922904302', 'Dhule, Maharashtra', '2019-03-20'),
(284, 'LALIT MOHAN', 'lalit.tiwari418@gmail.com', '9968046115/ 9690453551', '62/,1 Tilak Enclave, Street No-2, Mohan Garden, Uttam Nagar, N.D-059', '2019-03-20'),
(285, 'Love Kumar', 'Lovethakurlsa@gmail.com', '7060608094', 'Agra, Uttar Pradesh', '2019-03-20'),
(286, 'MAHESH CHANDRA', 'mahesh99111@gmail.com', '9911134992', '6G pocket B-2 janta flat, Mayur Vihar Phase-III, Delhi-110096', '2019-03-20'),
(287, 'Mahi Dhar Tandi', 'themahidhar@gmail.com', '9853833538', 'Sundargarh, Odisha, 769005, IN', '2019-03-20'),
(288, 'Mahipal Kumar', 'mahipalraj9708335681@gmail.com', '9708335681', 'Indian Explosive, Bihar', '2019-03-20'),
(289, 'Mamta Kumari', 'kumarimamta17320000@gmail.com', '9636712837', 'Bhiwadi, Rajasthan', '2019-03-20'),
(290, 'Bhiwadi, Rajasthan', 'mandeepsingh.bluebird@gmail.com', '8630830693', 'Gurgaon, Haryana', '2019-03-20'),
(291, 'Mandeep Singh', 'mandeeparora654@gmail.com', '+91-7456885535', 'Etawah, Uttar Pradesh 206001', '2019-03-20'),
(292, 'Manisha Barai', 'baraimanisha0111@gmail.com', '7208309715', 'Mumbai, Maharashtra', '2019-03-20'),
(293, 'Manoj Kumar', 'Manojkumar100lanki@gmail.com', '9711447317', 'Wz-738 Palam Village New delhi-110045', '2019-03-20'),
(294, 'Md Moddasir', 'moddasir2@gmail.com', '8521639064', 'Hazaribag, Jharkhand', '2019-03-20'),
(295, 'MD. Danish', 'mddanish_dum@rediffmail.com', '', 'New Delhi, Delhi, Delhi 110035', '2019-03-20'),
(296, 'MEENA RAUTELA ', 'meena.rawat1988@gmail.com', '+91-8800944091', 'A-122 Keshav Nagar near Mukti Ashram Lane New  Delhi-110036', '2019-03-20'),
(297, 'MOHAMMAD MUDASSAR', 'mudassaralimasood@gmail.com', '8650295650', 'Delhi', '2019-03-20'),
(298, 'Mohd Akaram', 'mayan6872@gmail.com', '9807226749', 'Farrukhabad, Uttar Pradesh', '2019-03-20'),
(299, 'Mohd Kaif', 'iamkaifkhan@gmail.com', '+919654606941', 'New Delhi, Delhi', '2019-03-20'),
(300, 'Mohd Shahzad', 'reehu120@gmail.com', '+91-7982740514', 'Delhi, Delhi', '2019-03-20'),
(301, 'mohit dulguch', 'mdulguch@gmail.com', '+917838266929', 'Delhi, Delhi', '2019-03-20'),
(302, 'Molu ali', 'goluali3293@gmail.cam', '9145469790', 'Varanasi, Uttar Pradesh', '2019-03-20'),
(303, 'Mradul Kumar', 'mradulchaudhary9@gmail.com', '9958414198', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(304, '\"MUDASIR YATOO\"', 'memudasir.peaks@gmail.com', '+917006555693', '', '2019-03-20'),
(305, 'Muhammed Ribin', 'ktribin@gmail.com', '8593898067', 'Malappuram, Kerala', '2019-03-20'),
(306, 'Mukesh kumar', 'mk9152020@gmail.com', '9891837917', 'Delhi, Delhi', '2019-03-20'),
(307, 'Mukesh Ram', 'mukeshram003@gmail.com', '7532073298', 'New Delhi, Delhi', '2019-03-20'),
(308, 'Mukul Katyura', 'mukulkatyura@gmail.com', '+91917738167427', 'Mayur Vihar, Delhi, Delhi', '2019-03-20'),
(309, 'Munesh Kumar', 'kumarmunesh615@gmail.com', '+91 9999353287', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(310, 'MOHSIN MEHMOOD KHAN', '4451MOHSIN@GMAIL.COM', '+91992062720', 'KHAIRUNNISA MANZIL, 1ST FLOOR ROOM NO 104,  ANAND KOLIWADA, MUMBRA, DIST: THANE- 400612', '2019-03-20'),
(311, 'Vicky Chauhan', 'Vickyrahul1993@gmail.com', '9205950656/8586821215', 'T-15B ward no. 6 islam colony mehrauli New Delhi 110030', '2019-03-20'),
(312, 'Nadia Ashraf', 'nadiaashraf86@gmail.com', ' 8826228880', '', '2019-03-20'),
(313, 'Naveen Bahal', 'naveenbahal@gmail.com', '9811550311', 'New Delhi, Delhi', '2019-03-20'),
(314, 'Nawabuddin Saifi', 'saifi.nawab@gmail.com', '09999630201', 'Gurgaon, Haryana', '2019-03-20'),
(315, 'Neelu Upadhyay', 'neeluupadhyay11@gmail.com', '7571999552', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(316, 'NEERAJ SAHANI', 'neerajsahni005@gmail.com', '9990617514 / 7982594100', 'H.No.58B, KH.No.631/2 Numberdar Colony Burari Delhi-110084', '2019-03-20'),
(317, 'MANISH KUMAR TIWARI', 'manishkumartiwari52@gmail.com', '+91 8340665797, +91 7079434814', 'AT- Ratu Road, Behind Galaxy Mall, Ranchi,Jharkhand', '2019-03-20'),
(318, 'nikhil Mehta', 'nikhilmehta223@gmail.com', '9899942717', 'Delhi/NCR', '2019-03-20'),
(319, ' NIRMAL KUMAR SHARMA', 'nknirmal30@gmail.com', ' +919982452834', 'P.N.B. Colony, BARODAMEO (ALWAR).', '2019-03-20'),
(320, 'Nisha Kumari', 'nishachandankumar@gmail.com', '(+91) 9022644447', 'Delhi', '2019-03-20'),
(321, 'NITESHKUMARSINGH', '-niteshsinghist@gmail.commr.niteshsingh1990@gmail.com', '8969576038, 7903213745,', 'H.N-32,Roadno-2Patelnagar, Patna,Bihar, 800023', '2019-03-20'),
(322, 'NITIN KUMAR SHARMA	', 'Nitin.k.sharma022@gmail.com', '08954230250', 'VILL & POST - NARAYANPUR    				                        VAYA- MANDAWAR, DISTT-BIJNOR   UTTAR PRADESHâ€”246721', '2019-03-20'),
(323, 'P Swathi', 'swathi.prabala@gmail.com', '9989939085', 'Vijayawada, Andhra Pradesh', '2019-03-20'),
(324, 'Paramjeet Singh', 'paramjeet.180984@gmail.com', '9910559308', 'Delhi, Delhi', '2019-03-20'),
(325, 'Perdeep Choudhary', 'pradeep.choudhary96@gmail.com', '9729566384', 'Pilani, Rajasthan', '2019-03-20'),
(326, 'Pintu kumar Prajapati', 'Kumarpintu632@gmail.com', '+919582253461', 'Delhi, Delhi', '2019-03-20'),
(327, ' POOJA THAPLIYAL', 'pthapliyal97@gmail.com', '9818799735', 'RC-729, Pratap Vihar, Khora Colony, Ghaziabad U.P', '2019-03-20'),
(328, 'Poonam Poonam', 'poonam8396096190@gmail.com', '8396096190', 'City Sonipat', '2019-03-20'),
(329, 'DILEEP KUMAR', 'dilipkumar96967@gmail.com', '78439959783', 'Vill-Baghaura,Post-Gausganj Hardoi-241305', '2019-03-20'),
(330, 'Pragya Seth', 'sethpragya1607@gmail.com', '', 'Varanasi, Uttar Pradesh', '2019-03-20'),
(331, 'Pralipta Mohanty', 'praliptamohantyp8@gmail.com', '9040041112', 'Bhubaneshwar, Orissa', '2019-03-20'),
(332, 'Pramod kumar Pramod Kumar', 'chauhandilbir615@g.mail.com.in', '7503400379', 'Delhi', '2019-03-20'),
(333, 'Prashant Rajput', 'prashant1999rajput@gmail.com', '8958343209', 'India', '2019-03-20'),
(334, 'PRATIBHA DUBEY', 'pratibha.d07@gmail.com', '+91-Â 916104-1020', 'Â E-33/34 Manglapuri Vill. Palam Colony, New Delhi, Delhi 110045', '2019-03-20'),
(335, 'PRATIBHA CHAKRABORTY', 'pmchakraborty@yahoo.in', '9871792794', '', '2019-03-20'),
(336, 'Praveen Chaudhery', 'praveenchaudharyyy@gmail.com', '', 'Meerut, Uttar Pradesh', '2019-03-20'),
(337, 'PREETI KOSHAL', 'PREETIKOSHAL5225@GMAIL.COM', '+91-9718465210, 9211485225', 'H.No.-D-2/72  Hari Enclave Kirari Suleman Nagar Delhi-110086.', '2019-03-20'),
(338, 'Preeti Kain', 'preetikain50@gmail.ck', '+91-8860068685', 'New Delhi, Delhi', '2019-03-20'),
(339, 'Preeti Sharma', 'ps783866@gmail.com', '+91 - 9999790546', '+91 - 9999790546', '2019-03-20'),
(340, 'SHYAM MOHAN', 'yshyam77@yahoo.com', '+918076733623/ 9205050824', 'H.No:- 145/A Main Market, Pitampura Village, New Delhi-110034   ', '2019-03-20'),
(341, 'Sumit kumar', 'sumit1stkumar1999@gmail.com', '8076056526', 'A-116/19 som bazar 4 1/2 PUSTA near PAL DHARAM SALA Delhi, New delhi, 110053', '2019-03-20'),
(342, 'Prince', 'princesaawariya17@gmail.com', '9818381173', 'Delhi, Delhi', '2019-03-20'),
(343, 'ABHISHEK KUMAR', 'kumarabhishek969696@gmail.com', '9718341552', 'T-17,Mangol Puri,North-West-110083', '2019-03-20'),
(344, 'Priya Kumari', 'priyaaarohi143@gmail.com', '8744033436', 'Delhi, Delhi', '2019-03-20'),
(345, 'AMAR SINGH', 'as3392515@gmail.com', '7292069196, 7318551058', 'Tai kala Nai Basti Post- Khewali , Thana â€“ Dewa ', '2019-03-20'),
(346, 'Puneet Kumar', 'ptku9911@gmai.com', '9911941743', 'Puri, Orissa', '2019-03-20'),
(347, 'Pushpa Kale', 'pushpakale1995@gmail.com', '6261940272', 'H.NO. 264 Jay bheem nagar 2nd stop Bhopal', '2019-03-20'),
(348, 'Rahat Wasim', 'rahatmgr@gmail.com', '7004937872', 'New Delhi, Delhi', '2019-03-20'),
(349, 'Rahul Kumar', '92rahul.chauhan@gmail.com', '9891097799', 'Rc-716 Geetanjali Vihar Khora Colony GZB (U.P', '2019-03-20'),
(350, 'RAHUL KUMAR SHARMA', 'rahul995842@gmail.com', '9958422005', 'Delhi, Delhi', '2019-03-20'),
(351, 'Rahul Rana', 'rahulrana1234524@gmail.com', '8010530793', 'Delhi, Delhi', '2019-03-20'),
(352, 'rajesh kumar kumar', 'bagotia007@gmail.com', '9466827843', 'Mohindergarh, Haryana', '2019-03-20'),
(353, 'Rakesh Arora', 'aroradf@gmail.com', '7678451195', 'Delhi, Delhi', '2019-03-20'),
(354, 'RAKESH', 'ry000671@gmail.com', '8053233589', 'VILL-JAURI KHURD,  GURGAON, HR-122503', '2019-03-20'),
(355, 'Ramadhar Pandit', 'ramadhar.9312114286@gmail.com', '08750085347, 08368046971', 'B-68, Pocket II Sec-16A JJ colony Dwarka South West Delhi-110078', '2019-03-20'),
(356, 'Ramesh Kumar', 'rk19970510@gmail.com', '9660042995', 'Jaipur, Rajasthan', '2019-03-20'),
(357, 'Ranjeet Singhany Singhany', 'sanjeetsharma26574@gmail.com', '9205608281', 'Delhi', '2019-03-20'),
(358, 'MOHD RASHID', 'gani1992005@gmail.comgani1992005@gmail.com', '+919528046280      ', 'Mohalla Madina Shah,Near Anwar        Pilibhit. 262001, U.P. (INDIA) ', '2019-03-20'),
(359, 'S.RASHID ALI', 'RASHIDSAGAR@INDIAINFO.COM', '8750371354', 'A-35 MISHRA CLINIC SURAJKUND ROAD PUL PHELADPUR, NEW DELHI 110044', '2019-03-20'),
(360, 'Ravi Gupta', 'ravigupta2994@gmail.com', '9560997889', 'Delhi, Delhi', '2019-03-20'),
(361, 'Ravi Kumar', 'ravi2015708@gmail.com', '9599570653', 'Model Town, Delhi, Delhi', '2019-03-20'),
(362, 'Rb Godavarthi', 'grbhagyasri@gmail.com', '', 'Vijayawada, Andhra Pradesh', '2019-03-20'),
(363, ' CH. BHAGYA REKHA', 'rekhacherukuri27@gmail.com', '9666691466	', 'Door.No.17-27-87, ASR Nagar, Near Jhansi Lakshmi Bai Girls High School, Bhimavaram Andhra Pradesh - 534202 ', '2019-03-20'),
(364, 'renu gupta', 'renugupta830@gmail.com', '7292037967', 'Delhi, Delhi', '2019-03-20'),
(365, 'VICKY KANOJIA ', 'vicky.kanojia.3168@gmail.com', '09953024027', '3168 Amrit Kaur Puri Tank Road Karol Bagh, New Delhi-110005', '2019-03-20'),
(366, 'SUGASHINI R	', 'sugasinir1995@gmail.com', ' 8220350458', 'Koranad  PO,	Mayiladuthurai TK, Nagai Dist.', '2019-03-20'),
(367, 'NARAKATLA PRIYANKA YADAV', 'narakatlapriyanka233@gmail.com', '9502833638	', '16-2-835/A/24/1,near Cambridge high 	school, Saidabad, Hyderabad.   ', '2019-03-20'),
(368, 'ISHANT MAHALWAR', 'ishantmahalwar@yahoo.in', '9711506885', 'sf-1286,sanjay colony, sector 23, faridabad', '2019-03-20'),
(369, 'Vineet Gupta', 'vingup13@gmail.com', '9899022711  ', 'WZ-13 jwala heri,                  paschim Vihar,                  New delhi-63.', '2019-03-20'),
(370, 'Praveen Bansal', 'praveenbansal@gmail.com', '9557565676', 'C-66 govind nagar Near janm bhumi Mathura-281001 (U.P.', '2019-03-20'),
(371, 'Geeta', 'geetaj2010@gmail.com', '7678522825, 9891704873', '759/7 Top floor, Govindpuri,    Kalkaji, New Delhi-110019', '2019-03-20'),
(372, 'SANJEEV KUMAR', 'thesanjeevrajput1986@gmail.com', '+91-9891645244', 'H.No.H-II-338, Madangir, Dr. Ambedkar Nagar, New Delhi-110062', '2019-03-20'),
(373, 'RUCHI KUMAR', 'ruchikumar333@gmail.com', '+91-9971059808', 'c/307, street no. 10 pahar ganj new delhi 110055', '2019-03-20'),
(374, 'Uttam Roy', 'Uttamroy7060@gmail.com', '7060152142', 'G-8/4 Shatabdi Enclave Sector 49 Noida (201301)', '2019-03-20'),
(375, 'Anjali Anand', 'anjalianad19@gmail.com', '+91-8375004661', '', '2019-03-20'),
(376, 'RAJU KUMAR NIMESH', 'nimeshrajkumar66@gmail.com', '+91-7840067562,9650193917', ' H.No. 1281/5, Meetha Kuan Arthala, Mohan Nagar Ghaziabad U.P. - 201007', '2019-03-20'),
(377, 'Chaitanya Birla', 'chaitanyabirla9@gmail.com', '8585977141', 'L-464 Shanti Nagar Tri Nager New Delhi -110035', '2019-03-20'),
(378, 'Rohit Pareek', 'Pareek.rohit99@gmail.com', '9664420373', '258/535 shanker nagar  Amer road jaipur', '2019-03-20'),
(379, 'AARJAV JAIN', 'aarjavjain1998@gmail.com', '8433114678', ' R/o Jain Vihar Mazra Road, Shamli, Tehsil & District-Shamli (U.P.)', '2019-03-20'),
(380, 'MONIKA POKHRIYAL', 'monika1998glow@gmail.com', '8700891687', ': Hno:107, Gali No:3, Part2, Mukundvihar,Mukundpur Delhi-110042', '2019-03-20'),
(381, 'BHUSHAN KUMAR', 'kbhushan204@gmail.com', '8285880875', 'H.NO. 16/431 Gali No. 15 Bapa Nagar, Military Road,  Karol Bagh, New Delhi-11005', '2019-03-20'),
(382, 'Nitin Sharma', 'sharmarachna136@gmail.com', '8745060680', '8/ 25 Trilokpuri Ext. 8 New Delhi 110091', '2019-03-20'),
(383, 'SABYASACHI DEB', 'sabyasachideb11@hotmail.com', '+919113276513', 'At. Samant Quarters, 				   Po. Talcher Town Di-Angul, Orissa-759107', '2019-03-20'),
(384, 'Himachal Sharma', 'sharmahimachal25@gmailcom', '9897981592', 'E326 Shastrinagar Ghaziabad Ghaziabad, Up', '2019-03-20'),
(385, 'SANJAY KUMAR	', 'sk9560464057@gmail.com', '+919560464057   9868713669', 'D-334 West Vinod Nagar New Delhi- 110092', '2019-03-20'),
(386, 'Deepak kumar', 'jangirdeepak26793@gmail.com', '7437931201', 'H.no 26 Radhey shyam park  Loni GZB-201102   ', '2019-03-20'),
(387, 'Shubham Mahendra Kadam', 'kadamshubham425@gmail.com', '', 'S B Park Flat No 10,Near Himgiri School,Serve no:-34/2,Vidyanagar,Tingrenagar  ', '2019-03-20'),
(388, 'RAJU', 'traju1996@gmail.com', '+91 9910478235', 'S-3/273 Sudhar Camp, Kalkaji, New Delhi-110019', '2019-03-20'),
(389, 'Deepa Chawariya', 'aishachawariya46@gmail.com', '9717097905', 'H.No 511 Dhaniwara pana bawana delhi Village bawana, Delhi, 110039', '2019-03-20'),
(390, 'Ramveer singh', 'kitabsingh05@gmail.com', '9560524327', 'RZ A-3/123, Gali No. A -3 Durga park New Delhi -110045 ', '2019-03-20'),
(391, 'ABHISHEK GOYAL ', 'goyalabhishek689@gmail.com', '07895282108', 'Radha Vihar ,Saharanpur', '2019-03-20'),
(392, 'Rinshu Goomer', 'rinshug@yahoo.in', '8447654656', 'Delhi, Delhi', '2019-03-20'),
(393, 'Rishabh Tripathi', 'rishabhtripathi421@gmail.com', '8010389220', 'New Delhi, Delhi', '2019-03-20'),
(394, 'Ritesh Kumar Chaubey', 'rkchaubeynke@gmail.com', '9123142094', 'Bharat vihar,dwarka sec- 15 new Delhi 110055', '2019-03-20'),
(395, 'Ritu Pant', 'pcpant77@gmail.com', '+91-8920357457', 'Delhi, Delhi', '2019-03-20'),
(396, 'Ritvij Shukla', 'ritvij1999@gmail.com', '+91 931 944 6044', 'Ghaziabad, Uttar Pradesh', '2019-03-20'),
(397, 'S. Lavanya', 'lavanyasarugubalram@gmail.com', '8790418613', '', '2019-03-20'),
(398, 'sachin pandey', 'pandey.sachin1991@gmail.com', '8435307088', 'Indore, Madhya Pradesh', '2019-03-20'),
(399, 'Saif Husain khan', 'saifhusainkhan5014@gmail.com', '9811318664', 'New Delhi, Delhi', '2019-03-20'),
(400, 'saif taiyab', 'saiftaiyab8@gmail.com', '+91 7506961675', 'Delhi, Delhi', '2019-03-20'),
(401, 'Sakshi Sharma', 'ss1653609@gmail.com', '9729132289', 'Ambala, Haryana', '2019-03-20'),
(402, 'Samiya Sheikh', 'samiyasheikh48@gmail.com', '8368410873', 'New Delhi, Delhi', '2019-03-20'),
(403, 'Sandeep Sharma', 'ssharma162014@gmail.com,ssharma12@vecv.in', '7898915292', 'Anywhere in India', '2019-03-20'),
(404, 'Sandeep Singh', 'http://www.indeed.com/r/Sandeep-Singh/b82eebcb19f83430', '', 'Aliganj, Uttar Pradesh', '2019-03-20'),
(405, 'Sandeep Kumar', 'sandeep84chal@gmail.com', '9818306245', 'Delhi, Delhi', '2019-03-20'),
(406, 'Sandhya Kaskade', 'sandhya.gemini21@gmail.com', '8826673953', 'Delhi, Delhi', '2019-03-20'),
(407, 'Sandip Kumar', 'tomarsan0@gmail.com', '+91-7037670120', 'Garhmukteshwar, UTTAR PRADESH, IN', '2019-03-20'),
(408, 'SANTOSH KUMAR DESHWAL', 'amteksantosh@gmail.com', '91- 9818974180 ', 'D-II,97/2, HARINAGAR EXT- II, JAITPUR ,BADARPUR NEW DELHI - 110 044 ', '2019-03-20'),
(409, 'sanya arora', 'sanyaarora175@gmail.com', '9991214623', 'Bhiwani, Haryana', '2019-03-20'),
(410, 'Saroj Kumar', 'vaibhavnishad1993@gmail.com', '8851627106', 'Delhi, Delhi', '2019-03-20'),
(411, 'sarvesh Kumar Kumar', 'vermavikas2710@gmail.com', '8368781905', 'Delhi, Delhi', '2019-03-20'),
(412, 'Satendra Singh', 'satendrakumar32635@gmail.com', '9454023907', 'Uttar Pradesh', '2019-03-20'),
(413, 'Satheesh KUMAR', 'satheeshktr9090@gmail.com', '7529049067', 'Kollam, Kerala', '2019-03-20'),
(414, 'Satya Khandelwal', 'satyanarayan8972@gmail.com', '9899510452', 'Delhi,rani bagh', '2019-03-20'),
(415, 'Satyam Kumar', 'satyam.info1000@gmail.com', '7557749975', 'Delhi, Delhi', '2019-03-20'),
(416, 'Satyprakash Sharma', 'raysatya47@gmial.com', '8610582600', 'Paschim Vihar, Delhi, Delhi', '2019-03-20'),
(417, 'Sayma Khan', 'anamikakhan768@gmail.com', '8826489829', 'New Delhi, Delhi', '2019-03-20'),
(418, 'Shailendra Singh', 'singhsonu201522@gmail.com', '8435864546', 'Maihar, Madhya Pradesh', '2019-03-20'),
(419, 'Shalini Singh', 'shalinisingh241197@gmail.com', '9350168148', 'Greater Noida, Uttar Pradesh', '2019-03-20'),
(420, 'Shanti lal Khati', 'slshanu2018@gmail.com', '9571203534', 'Bhilwara, Rajasthan', '2019-03-22'),
(421, 'Shimran Mahto', 'shimranmahtozee92@gmail.com', '9318405128', 'India', '2019-03-22'),
(422, 'Shitanshu Pandey', 'anchalpandey9125@gmail.com', '7457949945 ', 'arpalpur Lohta Post - Lohta  Dist - Varanasi 221107 ', '2019-03-22'),
(423, 'Shivam Yadav', 'sy8052549079@gmail.com', '+917860881274', 's- Tigri village near sai mandir Greater noida west Fatherâ€™s name â€“ Ajay Kumar Yadav', '2019-03-22'),
(424, 'Shivam Panwar', 'spanwar2894@gmail.com', '+91 99994 27877', 'Zafrabad, Delhi 110053', '2019-03-22'),
(425, 'SHRIKANT BHOYAR', 'shri_bhoyar@rediffmail.com', '9527337261', 'Akola, Maharashtra', '2019-03-22'),
(426, 'Shweta Gupta', 'yourhighnessgirl123@gmail.com', '9958538954', 'New Delhi, Delhi', '2019-03-22'),
(427, 'Shyam Varan singh', 'svs181989@gmail.com', '9756361531', 'Agra, Uttar Pradesh', '2019-03-22'),
(428, 'sonia kashyap', 'soniakashyap1995@gmail.com', '9971910458', 'New Delhi, IL', '2019-03-22'),
(429, 'Sudha dabas', 'Sudha83computers@gmail.com', '7701990081', 'H NO.607&609 KH NO.7/18 KOTLA VIHAR PHASE -2,POLE NO.H791 New Delhi 110041', '2019-03-22'),
(430, 'SUJIT Kumar', 'sk446735@gmail.com', '7079385995', 'Bihar Sharif, Bihar', '2019-03-22'),
(431, 'SUMAN KHER', 'khersuman73@gmail.com', '8860124064', 'House No:- 320, Block- B, Sector- 1, Avantika Rohini, Delhi', '2019-03-22'),
(432, 'SUMIT KUMAR', 'sumitkadian03@gmail.com', '+919996212348,8059842324', 'H.NO. 24, HUDA Staff Colony No. 2, Sector-1,  Rohtak-124001', '2019-03-22'),
(433, 'SUNIL KUMAR SHARMA', 'Sunilkumarsharma902@gmail.com', '8104404960,8949064340', 'V/P Madhorajpura Teh. Keshavraipatan, Bundi, 323602 (Raj.)', '2019-03-22'),
(434, 'Supreet Singh', 'princesingh3420@gmail.com', '6296185963', 'Durgapur, West Bengal', '2019-03-22'),
(435, 'Sushil Verma', 'sushilverma819@gmail.com', '8588959917', 'Delhi, Delhi', '2019-03-22'),
(436, 'TANU SHARMA ', 'ts4717576@gmail.com', '7065596439', '7/159 Jawahar Mohalla Farsh Bazaar  shahdara- 110032', '2019-03-22'),
(437, 'Tarun Kumar', 'tarunkumararya@hotmail.com', '7289813171', 'New delhi', '2019-03-22'),
(438, 'Tej Pal', 'tejpal8394@gmail.com', '9720478394', 'Mathura, Uttar Pradesh', '2019-03-22'),
(439, 'THOMAS JOHN', 'ptjohn_56@rediffmail.com', '09605853159', 'Chitteth House, Ponpuzha East of Anupama Club, PO: Ithithanam Changanacherry, Kerala, India', '2019-03-22'),
(440, 'Patadia Umesh Rajendrakumar', 'patadiaumesh@yahoo.in/patadiaumesh2@gmail.com', '8980402147', 'E/5, Vasukanan Appartment 				     Near, Niranaynagar   Under Bridge   Ghatlodia, Ahmedabad â€“380061', '2019-03-22'),
(441, 'UPENDRA KUMAR', 'upendra231@gmail.com', '9911691792', '56/2, Ganga Vihar, Khora Colony , Ghaziabad (U.P.) 201309', '2019-03-22'),
(442, 'Vaibhav Karnwal', 'vaibhavkarnwal2812@gmail.com', '9997243157', 'Bijnor, Uttar Pradesh', '2019-03-22'),
(443, 'vaishali Meena', 'meenavaishali1999@gmail.com', '9667161932', 'New Delhi, Delhi', '2019-03-22'),
(444, 'N.Venkata Ramana                            ', 'venki143243@gmailcom', '9959607250 	', 's/o. Jagannadham                                                Pedda  veedhi 		  Therlam post,(village)                                               Therlam  mandal Vizianagaram(Dt) Andhra Pradesh ', '2019-03-22'),
(445, 'Vijay Kumar', 'sunhari9069@gmail.com', '+91- 9999305594', 'Khanpur, delhi, 110080, IN', '2019-03-22'),
(446, 'Vijay kumar', 'vk9260480@gmail.com', '8376936194', 'Delhi, Delhi', '2019-03-22'),
(447, 'vikas kumar', 'vikaspanchal181@gmail.com', '9810850079', 'Delhi, Delhi', '2019-03-22'),
(448, 'Vikas Walia', 'vikaswalia76@gmail.com', '8800841480', 'Delhi, Delhi', '2019-03-22');
INSERT INTO `emailcoll` (`id`, `name`, `email`, `phone`, `other`, `date`) VALUES
(449, 'vikas yadav', 'vikasrao416@gmail.com', '9599676648', 'Gurgaon, Haryana', '2019-03-22'),
(450, 'Vinay Kumar', 'vinaymaheshwari1992@gmail.com', '9871262897', 'Loni, Uttar Pradesh', '2019-03-22'),
(451, 'Vipin Bisht', 'vipinbisht43@gmail.com', '8486278771', 'Agra, Uttar Pradesh', '2019-03-22'),
(452, 'Vipin Kumar', 'sandytomer97535@gmail.com', '8881339087', 'Old Delhi bamnoli', '2019-03-22'),
(453, 'Virendra Kumar', 'virendrakumar44431@gmail.com', '9927947190', 'Baghpat, Uttar Pradesh', '2019-03-22'),
(454, 'VISHAL  KUMAR SINGH', 'kumarvishalsingh56@gmail.com', '+91 8377034195 ', 'H. No. â€“ 266P/6. Ward No.-2, Mehrauli,  New Delhi 110030', '2019-03-22'),
(455, 'VISHAL SHARMA', 'vishalsharmamw41@gmail.com', '7277927223', 'Mahipalpur, Delhi', '2019-03-22'),
(456, 'Vishal Sharma', 'vishal17sharma12@gmail.com', '9313489647', 'New Delhi, Delhi', '2019-03-22'),
(457, 'Vishwambar Chaudhary', 'vishwambarpusa@gmail.com', '91-9717472976, 91-9650313806', 'I/15, 3nd Floor, JanakVihar, IARI Pusa Delhi - 110012', '2019-03-22'),
(458, 'Vivek Bali', 'vivekbali77@gmail.com', '9810773688', 'Noida, Uttar Pradesh', '2019-03-22'),
(459, 'YASHWANT RAJ', 'yashnke@gmail.com', '9122591265, 9572947313', 'At- Prakash Nagar, Ward no- 13 Po â€“Narkatiaganj, ps- Shikarpur, Dis-West champaran (Bihar) pin- 845455', '2019-03-22'),
(460, 'Yash Saxena', 'saxenayash28@gmail.com', '9457849450', 'Farrukhabad, Uttar Pradesh', '2019-03-22'),
(461, 'Yashasvi Chandrakar', 'yashasvichandrakar@gmail.com', '8860883027', 'Greater Noida, Uttar Pradesh', '2019-03-22'),
(462, 'Yogendra Kashyap', 'ykashyap580@gmail.com', '9887636356', 'Jhalawar, Rajasthan', '2019-03-22'),
(463, 'Yogesh Chauhan', 'yogi15l30@gmail.com', '+919818970242', 'Noida, Uttar Pradesh', '2019-03-22'),
(464, 'Jawahar lal Paswan', 'awaharpaswan8521@gmail.com', '8521277969', 'Araria, Bihar', '2019-03-22'),
(465, 'IRFAN HUSAIN', '+91-9557800474,+91-7078670787', 'irfan.husain37@gmail.com', 'V/P. Girdharpur Tehsil Baheri Distt. Bareilly (UP)', '2019-03-22'),
(466, 'Abhijeet Rathore', 'rwtabhijeetrathore@gmail.com', '+91-8791734171', 'Mainpuri, Uttar Pradesh', '2019-03-23'),
(467, 'RAJAN KUMAR PANDEY', 'rajanpandey847101@gmail.com', '9102230610, 9667135009', 'Village - Paharpur, Post- Fatehpur, District-Gaya (Bihar)', '2019-03-23'),
(468, 'Nikita Gupta', 'NikitaGupta', '9899480079', 'Badarpur, Delhi', '2019-03-23'),
(469, 'Saurabh Nigaltiya', 'SaurabhNigaltiya', '+918191036247', 'Nainital, Uttarakhand', '2019-03-23'),
(470, 'Lalit Chauhan', 'lalitchauhan232@gmail.com', '+91-7060584586', 'Noida, Uttar Pradesh', '2019-03-23'),
(471, 'Kunal Arora', 'kartikarora6689@gmail.com', '9582723220', 'Faridabad, Haryana', '2019-03-23'),
(472, 'Shekhar Das', 'shekhardas448@gmail.com', '+91- 7217803025', 'Delhi, Delhi', '2019-03-23'),
(473, 'Yogesh Dewal', 'yogesh.dewal18@gmail.com', '9582343575', 'Delhi, Delhi', '2019-03-23'),
(474, 'Satish Baswal', 'satishbaswal175@gmail.com', '9899383758', 'Delhi', '2019-03-23'),
(475, 'Pramod Arya', 'pramodaarya1998@gmail.com', '8750315290', 'Delhi, Delhi', '2019-03-23'),
(476, 'Aakash Chaurasiya', 'akashch00544@gmail.com', '9599316004', 'Noida, Uttar Pradesh', '2019-03-23'),
(477, 'Surendra kumar Yadav', 'getsurendra1992@gmail.com', '+91-7827797653, 9264993226', 'Subhash Nagar, New Delhi (110027)', '2019-03-23'),
(478, 'Ajay Singh Ajay Singh', 'ajaysingh911225@gmai.com', '9720911225', 'Mathura, Uttar Pradesh', '2019-03-23'),
(479, 'RAJIV', 'rajivsingh24x7@gmail.com', '+91-9868961147', 'H.no 652/4  Conductor Colony Burari Delhi 110084   ', '2019-03-23'),
(480, 'Omkar singh', 'omkarsinghspn@gmail.com', '8368257701', 'Delhi, Delhi', '2019-03-23'),
(481, 'Mohit Ratan', 'Mohitratan1991@gmail.com', '9870261410', 'Sahstri Nagar, Delhi 110031', '2019-03-23'),
(482, 'Gaurav Sharma', 'gauravsharma18071996@gmail.com', '7042724858', 'Delhi, Delhi', '2019-03-23'),
(483, 'kuldeep kumar', 'sainkuldeep140@gmail.com', '9529961604', 'Suratgarh, Rajasthan', '2019-03-23'),
(484, 'Shubham Jain', 'sjain1725@gmail.com', '8890484698', 'Dungarpur, Rajasthan', '2019-03-23'),
(485, 'shiv shakti', 'dixitshivshakti@gmail.com', '8218253025', 'Mathura, Uttar Pradesh', '2019-03-23'),
(486, 'HEMRAJ xxxx', 'hemrajsingh884@gmail.com', '7678684383', 'Pitampura, Delhi 110034', '2019-03-23'),
(487, 'Divya Mahant', 'divya.mahant199@gmail.com', '9873378788', 'Delhi, Delhi', '2019-03-23'),
(488, 'SANDEEP KUMAR', 'sandeepkumarkaushik08@gmail.com', '9050363147, 9992463147', 'Vill: - Tajipur, P.O- MANDI, TEH. -  NARNAUL,  DISTT. - MAHINDERGARH (HRY), PIN: - 123001 ', '2019-03-23'),
(489, 'ABHISHEK VERMA', 'askv9896@gmail.com', '9297576357', '37,Tehkhand, alla mohalla ,New Delhi-110041', '2019-03-23'),
(490, 'SUJIT DAS', 'sujit.das2610@gmail.com', '9810582265', 'Delhi', '2019-03-23'),
(491, 'Sonia Kakkar', 'sonia.anmol1979@gmail.com', '07727933763', 'Nehru Nagar, Delhi 110065', '2019-03-23'),
(492, 'PoojaKathai', 'poojarawat01@yahoo.com', '0981025868', 'F-92&96,firstfloor,JawaharPark DevliRaod,Khanpur NewDelhi-110062', '2019-03-23'),
(493, 'Deepak Bhansali', 'barmanchayaneswar@gmail.com', '', 'Shiliguri, West Bengal', '2019-03-23'),
(494, 'Anil Singh', 'Anil_gulia53@yahoo.co.in', '8826658326', 'New Delhi, Delhi', '2019-03-23'),
(495, 'Monika Dayal', 'monadayal27@gmail.com', '91-9599184182', '', '2019-03-23'),
(496, 'Pawan Nawani', 'pwnnawani@gmail.com', '+91- 9971526073', 'New Delhi, Delhi', '2019-03-23'),
(497, 'Nishtha Grover', 'nishthambc92@gmail.com', '9654601067', 'Delhi, Delhi 110088', '2019-03-23'),
(498, 'Saima Siddiqi', 'SaimaSiddiqi', '8586086363', 'Delhi, Delhi', '2019-03-23'),
(499, 'Ravi Kumar', 'rwpin2020@gmail.com', '8083402207', 'Delhi, Delhi', '2019-03-23'),
(500, 'Saurabh Jain', 'saurabhjain11586@gmail.com', '+91 9818408521', 'Delhi, Delhi', '2019-03-23'),
(501, 'Jugal Kishore', 'jk5308484@gmail.com', '9999499431', 'Delhi, Delhi', '2019-03-23'),
(502, 'Rajeev Chandra', 'rjvchandra333@gmail.com', '8368161211', 'New Delhi, Delhi', '2019-03-23'),
(503, 'Pradeep Kumar', 'pksb0121@gmail.com', '+91- 8076505966', 'Delhi, Delhi', '2019-03-23'),
(504, 'Divya Yadav', 'divya.yadv18@gmail.com', '9013246189', 'Karawal Nagar, Delhi 110094', '2019-03-23'),
(505, 'Deepa Pawariya', 'deepapawariya101@gmail.com', '+91-9729292131', 'Sonepat, Haryana 131001', '2019-03-23');

-- --------------------------------------------------------

--
-- Table structure for table `exp`
--

CREATE TABLE `exp` (
  `id` int(11) NOT NULL,
  `sug` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `exp` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `ip` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hover`
--

CREATE TABLE `hover` (
  `id` int(11) NOT NULL,
  `pid` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `ip` varchar(2000) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ip`
--

CREATE TABLE `ip` (
  `id` int(11) NOT NULL,
  `ip` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `page` varchar(3333) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `ref` varchar(3333) COLLATE latin1_general_ci NOT NULL,
  `dur` varchar(3000) COLLATE latin1_general_ci NOT NULL,
  `e` varchar(3000) COLLATE latin1_general_ci NOT NULL,
  `p` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `ip`
--

INSERT INTO `ip` (`id`, `ip`, `page`, `date`, `url`, `ref`, `dur`, `e`, `p`) VALUES
(1, '193.9.114.139', '1', '19-04-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(2, '217.182.175.162', '8', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(3, '17.58.102.99', '7', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(4, '104.198.98.57', '3', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'http://theonlinevoting.com/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&#votenow', '1', '', ''),
(5, '120.58.88.119', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV?amp=1', '1', '', ''),
(6, '94.130.167.101', '1', '19-04-18', '/Online-Voting.php?pid=18&ref=twitterpubgLovehr', 'No Link - Direct URL Entry', '1', '', ''),
(7, '66.249.91.188', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(8, '178.33.172.10', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(9, '62.210.101.170', '2', '19-04-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(10, '176.9.37.155', '1', '19-04-18', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(11, '178.32.216.192', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://theonlinevoting.com/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&#votenow', '1', '', ''),
(12, '52.90.235.182', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(13, '35.233.216.76', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(14, '35.233.216.76', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(15, '18.206.250.72', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(16, '18.236.220.237', '2', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(17, '18.237.93.71', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(18, '95.216.33.218', '1', '19-04-18', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(19, '35.233.253.20', '2', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'http://theonlinevoting.com/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&#votenow', '1', '', ''),
(20, '52.35.167.90', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(21, '35.233.152.76', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(22, '35.165.43.233', '3', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(23, '35.185.192.213', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(24, '35.185.192.213', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(25, '66.249.91.186', '4', '19-04-18', '/Online-Voting.php?pid=18&&ref=youtubepubg&&', 'No Link - Direct URL Entry', '1', '', ''),
(26, '66.249.75.90', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=youtubepubg&&', 'No Link - Direct URL Entry', '1', '', ''),
(27, '104.132.20.103', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(28, '117.204.240.61', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'https://www.youtube.com/', '1', '', ''),
(29, '66.249.91.187', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(30, '88.99.195.224', '1', '19-04-18', '/Online-Voting.php?pid=18&ref=twitterpubgLovehr', 'No Link - Direct URL Entry', '1', '', ''),
(31, '35.197.45.4', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(32, '35.230.118.90', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(33, '54.209.172.223', '1', '19-04-18', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(34, '54.173.20.136', '1', '19-04-18', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(35, '18.212.42.148', '2', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(36, '35.230.69.125', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(37, '34.228.240.168', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'No Link - Direct URL Entry', '1', '', ''),
(38, '35.197.122.146', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(39, '94.130.167.110', '1', '19-04-18', '/Online-Voting.php?pid=18&ref=twitterpubgLovehr', 'No Link - Direct URL Entry', '1', '', ''),
(40, '104.196.253.102', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(41, '35.197.103.160', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(42, '35.233.208.190', '1', '19-04-18', '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'https://t.co/QrLzX2NTlV', '1', '', ''),
(43, '42.111.0.241', '1', '19-04-18', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(44, '188.40.59.112', '478', '19-04-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(45, '47.31.74.152', '1', '19-04-18', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(46, '34.217.92.80', '1', '19-04-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(47, '120.58.69.105', '4', '19-04-19', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(48, '106.67.118.205', '1', '19-04-19', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(49, '120.58.135.2', '45', '19-04-19', '/Online-Voting.php?pid=18', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(50, '120.58.107.174', '16', '19-04-19', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(51, '120.58.66.245', '12', '19-04-19', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(52, '103.87.56.195', '6', '19-04-19', '/Online-Voting.php?pid=19', 'https://theonlinevoting.com/Online-Voting.php?pid=19', '1', 'shakun.prout@gmail.com', 'Shakun@123'),
(53, '103.248.95.135', '2', '19-04-19', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(54, '66.249.79.148', '51', '19-04-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(55, '104.131.205.144', '2', '19-04-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(56, '91.242.162.136', '9', '19-04-20', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(57, '54.147.165.90', '1', '19-04-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(58, '142.44.167.89', '2', '19-04-20', '/Online-Voting.php?pid=18&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(59, '72.14.199.83', '115', '19-04-21', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(60, '72.14.199.81', '441', '19-04-21', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(61, '144.168.162.250', '4', '19-04-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(62, '182.68.11.95', '1', '19-04-21', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(63, '42.111.77.248', '1', '19-04-21', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(64, '106.67.61.247', '1', '19-04-21', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(65, '66.249.79.144', '40', '19-04-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(66, '46.160.110.146', '1', '19-04-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(67, '66.249.65.146', '26', '19-04-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(68, '66.249.65.148', '15', '19-04-22', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(69, '66.249.65.144', '13', '19-04-22', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(70, '106.223.39.47', '1', '19-04-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(71, '66.102.6.152', '1', '19-04-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(72, '91.242.162.132', '1', '19-04-22', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(73, '35.199.174.127', '1', '19-04-22', '/Online-Voting.php?pid=18&&ref=youtube', 'https://t.co/gk7dju6IyX', '1', '', ''),
(74, '88.99.195.232', '1', '19-04-22', '/Online-Voting.php?pid=18&ref=youtube', 'No Link - Direct URL Entry', '1', '', ''),
(75, '88.99.195.223', '1', '19-04-22', '/Online-Voting.php?pid=18&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(76, '35.197.18.33', '1', '19-04-22', '/Online-Voting.php?pid=18&&ref=twitter', 'https://t.co/S6Y9WHFOOK', '1', '', ''),
(77, '144.76.163.205', '1', '19-04-22', '/Online-Voting.php?pid=18&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(78, '38.127.197.68', '1', '19-04-22', '/Online-Voting.php?pid=18&&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(79, '176.9.136.185', '1', '19-04-22', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(80, '91.242.162.131', '4', '19-04-22', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(81, '91.242.162.133', '4', '19-04-22', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(82, '91.242.162.135', '5', '19-04-22', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(83, '35.164.70.59', '1', '19-04-22', '/Online-Voting.php?pid=18&&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(84, '120.58.157.232', '4', '19-04-22', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=20', '1', '', ''),
(85, '120.58.175.232', '13', '19-04-22', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(86, '106.67.54.32', '1', '19-04-22', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(87, '47.31.117.167', '1', '19-04-22', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(88, '106.223.127.128', '1', '19-04-23', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(89, '18.236.83.120', '1', '19-04-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(90, '3.95.181.48', '1', '19-04-23', '/Online-Voting.php?pid=18', 'http://www.dcemu.co.uk/content/104636-SWITCH-GrafX2-Switch-v1-0-0?s=944aa42784b5716e5f40b4525350e372', '1', '', ''),
(91, '80.151.131.35', '1', '19-04-23', '/Online-Voting.php?pid=18&&ref=stackoverflow', 'No Link - Direct URL Entry', '1', '', ''),
(92, '72.14.199.85', '52', '19-04-23', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(93, '208.80.194.42', '2', '19-04-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(94, '42.111.33.32', '2', '19-04-24', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(95, '42.111.37.236', '2', '19-04-24', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(96, '203.81.240.99', '5', '19-04-24', '/Online-Voting.php?pid=19', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(97, '91.242.162.134', '2', '19-04-24', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(98, '175.107.233.46', '1', '19-04-25', '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'https://www.youtube.com/', '1', '', ''),
(99, '54.189.32.68', '1', '19-04-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(100, '62.210.201.91', '18', '19-04-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(101, '47.9.217.32', '1', '19-04-25', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(102, '173.252.127.24', '1', '19-04-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(103, '173.252.127.43', '1', '19-04-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(104, '66.249.79.146', '47', '19-04-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(105, '106.202.55.182', '6', '19-04-25', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(106, '106.202.172.235', '1', '19-04-26', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(107, '120.58.75.97', '20', '19-04-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(108, '66.102.7.148', '5', '19-04-26', '/Online-Voting.php?pid=21', 'No Link - Direct URL Entry', '1', '', ''),
(109, '161.129.70.40', '1', '19-04-27', '/', 'https://theonlinevoting.com/', '1', '', ''),
(110, '120.58.109.81', '3', '19-04-27', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(111, '35.199.164.34', '1', '19-04-27', '/Online-Voting.php?pid=21&&ref=twitendgame', 'https://t.co/kEVYH2ojeG', '1', '', ''),
(112, '88.99.195.194', '1', '19-04-27', '/Online-Voting.php?pid=21&ref=twitendgame', 'No Link - Direct URL Entry', '1', '', ''),
(113, '94.130.141.165', '1', '19-04-27', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(114, '54.172.118.182', '1', '19-04-27', '/Online-Voting.php?pid=21&&ref=twitendgame', 'No Link - Direct URL Entry', '1', '', ''),
(115, '54.89.221.9', '1', '19-04-27', '/Online-Voting.php?pid=21&ref=twitendgame', 'No Link - Direct URL Entry', '1', '', ''),
(116, '34.229.44.143', '1', '19-04-27', '/Online-Voting.php?pid=21&ref=twitendgame', 'No Link - Direct URL Entry', '1', '', ''),
(117, '120.58.68.91', '4', '19-04-27', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(118, '47.31.103.24', '1', '19-04-27', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(119, '120.58.127.13', '2', '19-04-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(120, '91.242.162.137', '5', '19-04-27', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(121, '223.225.39.181', '1', '19-04-27', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(122, '5.199.130.188', '1', '19-04-27', '/', 'http://tiny.cc/qiw84y', '1', '', ''),
(123, '72.80.29.181', '1', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(124, '107.178.196.159', '2', '19-04-28', '/Online-Voting.php?pid=21&&ref=twitendgame', 'No Link - Direct URL Entry', '1', '', ''),
(125, '185.220.101.22', '1', '19-04-28', '/', 'http://tiny.cc/qiw84y', '1', '', ''),
(126, '120.58.81.45', '9', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(127, '66.249.89.33', '59', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'No Link - Direct URL Entry', '1', '', ''),
(128, '46.229.173.66', '121', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(129, '46.229.173.68', '119', '19-04-28', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(130, '46.229.173.67', '110', '19-04-28', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(131, '69.171.251.23', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'No Link - Direct URL Entry', '1', '', ''),
(133, '213.205.242.225', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(132, '66.249.89.36', '26', '19-04-28', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(134, '52.30.100.44', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'No Link - Direct URL Entry', '1', '', ''),
(135, '206.180.165.147', '2', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(136, '47.146.36.92', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(137, '54.166.183.247', '1', '19-04-28', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(138, '174.219.153.29', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(139, '109.74.11.28', '1', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(140, '54.167.49.10', '1', '19-04-28', '/Online-Voting.php?pid=21&&ref=blog', 'No Link - Direct URL Entry', '1', '', ''),
(141, '194.44.61.241', '1', '19-04-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(142, '18.208.220.224', '10', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(143, '68.194.62.19', '1', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(144, '97.116.119.177', '2', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://theonlinevoting.com/Online-Voting.php?pid=21&&ref=blog', '1', '', ''),
(145, '172.58.75.105', '1', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(146, '71.82.241.243', '2', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://theonlinevoting.com/Online-Voting.php?pid=21&&ref=blog', '1', '', ''),
(147, '120.58.148.49', '7', '19-04-29', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(148, '182.74.219.118', '2', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(149, '120.58.170.141', '4', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(150, '5.79.76.155', '1', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(151, '42.111.33.63', '2', '19-04-29', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(152, '171.48.117.137', '1', '19-04-29', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(153, '107.77.161.5', '1', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(154, '42.111.33.164', '10', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(155, '8.28.16.254', '1', '19-04-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(156, '66.87.153.158', '2', '19-04-29', '/Online-Voting.php?pid=21&&ref=blog', 'https://theonlinevoting.com/Online-Voting.php?pid=21&&ref=blog', '1', '', ''),
(157, '66.249.91.152', '5', '19-04-30', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(158, '66.249.91.150', '23', '19-04-30', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(159, '66.249.91.151', '12', '19-04-30', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(160, '66.249.75.22', '2', '19-04-30', '/Online-Voting.php?pid=21&&ref=youtubeendgame', 'No Link - Direct URL Entry', '1', '', ''),
(161, '103.83.147.134', '1', '19-04-30', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(162, '34.241.148.6', '2', '19-04-30', '/', 'No Link - Direct URL Entry', '1', '', ''),
(163, '122.176.121.219', '3', '19-04-30', '/Online-Voting.php?pid=18&&ref=youtuber', 'https://www.google.com/', '1', '', ''),
(164, '49.36.134.137', '2', '19-04-30', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(165, '66.249.75.23', '1', '19-04-30', '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(166, '173.252.95.11', '1', '19-04-30', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(167, '120.58.75.207', '4', '19-05-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(168, '42.111.33.202', '3', '19-05-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(169, '173.252.95.13', '1', '19-05-01', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(170, '106.198.156.114', '1', '19-05-01', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(171, '106.199.25.138', '1', '19-05-01', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(172, '199.116.173.196', '1', '19-05-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(173, '98.158.243.126', '1', '19-05-01', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(174, '52.91.242.140', '1', '19-05-01', '/Online-Voting.php?pid=21&&ref=blog', 'No Link - Direct URL Entry', '1', '', ''),
(175, '23.245.224.79', '1', '19-05-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(176, '54.234.108.71', '1', '19-05-02', '/Online-Voting.php?pid=18', 'http://www.dcemu.co.uk/content/104636-SWITCH-GrafX2-Switch-v1-0-0?s=184b7342786186d9c0e98f2bf87ea8b1', '1', '', ''),
(177, '54.245.201.158', '1', '19-05-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(178, '42.111.1.207', '1', '19-05-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(179, '174.68.135.164', '1', '19-05-02', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(180, '42.111.38.184', '1', '19-05-02', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(181, '42.111.36.211', '3', '19-05-03', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(182, '42.111.34.58', '3', '19-05-03', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(183, '120.58.134.236', '3', '19-05-03', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(184, '3.210.10.142', '3', '19-05-03', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(209, '47.31.119.205', '4', '19-05-03', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', 'Sumangupta4566@gmail.com', 'Sumangupta'),
(185, '120.58.128.155', '39', '19-05-03', '/Online-Voting.php?pid=18', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(186, '174.129.18.240', '8', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(187, '34.226.64.191', '4', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(188, '46.252.18.65', '4', '19-05-03', '/Online-Voting.php?pid=18', 'http://opengraphcheck.com', '1', '', ''),
(189, '64.233.173.145', '8', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(190, '64.233.173.144', '3', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(191, '3.95.169.38', '2', '19-05-03', '/Online-Voting.php?pid=18', 'http://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(192, '3.94.100.117', '2', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(199, '62.210.142.110', '9', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(193, '64.233.173.146', '4', '19-05-03', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(194, '77.104.168.37', '11', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(195, '66.102.6.151', '4', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(196, '35.184.252.239', '12', '19-05-03', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(197, '162.13.150.53', '7', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(198, '13.52.84.253', '25', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(200, '104.238.101.201', '1', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(201, '34.226.181.32', '6', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(202, '23.23.16.120', '3', '19-05-03', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(203, '35.203.177.90', '1', '19-05-03', '/Online-Voting.php?pid=18', 'https://t.co/xhpqeKwy1A', '1', '', ''),
(204, '88.99.195.195', '1', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(205, '52.90.80.200', '1', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(206, '88.99.195.199', '1', '19-05-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(207, '18.234.41.145', '18', '19-05-03', '/Online-Voting.php?pid=1', 'No Link - Direct URL Entry', '1', '', ''),
(208, '52.2.204.170', '1', '19-05-03', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(210, '42.111.32.207', '11', '19-05-04', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(211, '47.31.116.209', '1', '19-05-04', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(212, '120.58.150.47', '1', '19-05-04', '/', 'http://theonlinevoting.com/', '1', '', ''),
(213, '47.31.72.235', '2', '19-05-04', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(214, '120.58.106.155', '15', '19-05-04', '/', 'No Link - Direct URL Entry', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(215, '110.225.65.71', '2', '19-05-04', '/Online-Voting.php?pid=19', 'https://theonlinevoting.com/Online-Voting.php?pid=19', '1', '', ''),
(216, '47.31.83.60', '1', '19-05-04', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(217, '47.31.115.41', '1', '19-05-04', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(218, '149.202.86.127', '1', '19-05-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(219, '66.249.70.4', '23', '19-05-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(220, '66.249.70.30', '63', '19-05-07', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(221, '54.164.25.231', '1', '19-05-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(222, '104.227.246.106', '1', '19-05-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(223, '173.252.127.6', '1', '19-05-08', '/?fbclid=IwAR0bT4JlvsP4rmcDaY9oX0dxh72PJsNhTcb4kkBSokJsG5Dp-gC-ykbQkQA', 'No Link - Direct URL Entry', '1', '', ''),
(224, '51.77.119.165', '1', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(225, '167.114.172.224', '25', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(226, '66.249.70.1', '30', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(227, '66.249.89.63', '195', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(228, '35.239.67.102', '1', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(229, '35.192.120.111', '1', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(230, '104.198.151.186', '1', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(231, '35.226.12.228', '1', '19-05-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(232, '35.192.177.180', '1', '19-05-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(233, '35.225.58.180', '1', '19-05-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(234, '35.225.122.174', '1', '19-05-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(235, '120.58.92.234', '3', '19-05-09', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(236, '173.252.87.22', '1', '19-05-09', '/Plan.php?ref=facebook', 'No Link - Direct URL Entry', '1', '', ''),
(237, '173.195.150.174', '1', '19-05-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(238, '172.98.184.46', '1', '19-05-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(239, '120.58.143.138', '56', '19-05-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(240, '3.90.35.204', '1', '19-05-10', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(241, '54.152.74.7', '1', '19-05-10', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(242, '54.210.240.212', '1', '19-05-10', '/Online-Voting.php?pid=18&&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(243, '35.175.190.80', '2', '19-05-10', '/Online-Voting.php?pid=18&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(244, '35.175.182.118', '1', '19-05-10', '/Online-Voting.php?pid=18&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(245, '35.188.223.60', '1', '19-05-10', '/Online-Voting.php?pid=18&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(249, '206.16.134.20', '2', '19-05-10', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(246, '3.80.43.191', '1', '19-05-10', '/Online-Voting.php?pid=21&&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(247, '54.221.133.38', '1', '19-05-10', '/Online-Voting.php?&pid=21&ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(248, '169.60.172.116', '1', '19-05-10', '/Online-Voting.php?pid=21', 'No Link - Direct URL Entry', '1', '', ''),
(250, '69.58.178.56', '11', '19-05-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(251, '120.58.88.255', '2', '19-05-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(252, '64.202.160.250', '8', '19-05-11', '/', 'https://theonlinevoting.com/', '1', '', ''),
(253, '81.205.121.163', '1', '19-05-11', '/Online-Voting.php?pid=21&&ref=blog', 'https://disq.us/url?url=https%3A%2F%2Fvote-onlin.com%2FOnline-Voting.php%3Fpid%3D21%26%26ref%3Dblog%23votenow%3AX9FwHJb7ijWMiEJzPGQC7idIMu8&cuid=388163', '1', '', ''),
(254, '192.111.132.18', '1', '19-05-12', '/Online-Voting.php?pid=20', 'https://theonlinevoting.com/Online-Voting.php?pid=20', '1', '', ''),
(255, '77.234.68.250', '1', '19-05-12', '/', 'https://brandnewblogs.com/', '1', '', ''),
(256, '198.1.96.36', '1', '19-05-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(257, '54.188.193.82', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(258, '91.240.84.172', '2', '19-05-15', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(259, '203.81.240.221', '1', '19-05-15', '/Online-Voting.php', 'https://theonlinevoting.com/index.php', '1', '', ''),
(260, '106.198.235.49', '1', '19-05-15', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(261, '106.198.235.49', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(262, '106.199.105.121', '1', '19-05-15', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(263, '106.199.105.121', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(264, '106.198.235.49', '1', '19-05-15', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(265, '106.198.235.49', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(266, '106.198.235.49', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(267, '106.198.235.49', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(268, '106.198.235.49', '1', '19-05-15', '/Online-Voting.php?pid=20&&ref=sms', 'No Link - Direct URL Entry', '1', '', ''),
(269, '66.249.75.92', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(270, '107.22.139.217', '1', '19-05-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(271, '158.69.225.172', '1', '19-05-16', '/Online-Voting.php?pid=18&=&ref=twitterpubgLover', 'https://t.co/', '1', '', ''),
(272, '67.212.187.106', '1', '19-05-16', '/', 'https://hypestat.com', '1', '', ''),
(273, '67.212.187.106', '1', '19-05-16', '/', 'https://hypestat.com', '1', '', ''),
(274, '67.212.187.106', '1', '19-05-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(275, '67.212.187.106', '1', '19-05-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(276, '120.58.84.122', '1', '19-05-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(277, '77.234.68.103', '6', '19-05-16', '/', 'https://brandnewblogs.com/site-browser/', '1', '', ''),
(278, '3.85.143.239', '1', '19-05-16', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(279, '158.69.225.34', '11', '19-05-17', '/', 'No Link - Direct URL Entry', '1', '', ''),
(280, '66.249.90.81', '52', '19-05-17', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(281, '66.249.90.83', '18', '19-05-17', '/Online-Voting.php?pid=18&', 'No Link - Direct URL Entry', '1', '', ''),
(282, '66.249.90.85', '12', '19-05-17', '/', 'No Link - Direct URL Entry', '1', '', ''),
(283, '193.70.34.209', '1', '19-05-17', '/', 'No Link - Direct URL Entry', '1', '', ''),
(284, '173.252.127.16', '1', '19-05-19', '/?fbclid=IwAR3n5b2FevIdpH-Lhkg9csp4ff2EICm8EE1SXp-EzmLDw4cCsV7YQwYBUrg', 'No Link - Direct URL Entry', '1', '', ''),
(285, '18.228.76.138', '1', '19-05-19', '/Online-Voting.php?pid=182121121121212.1', 'No Link - Direct URL Entry', '1', '', ''),
(286, '91.134.248.245', '2', '19-05-19', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(287, '120.58.120.80', '1', '19-05-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(288, '158.177.104.70', '1', '19-05-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(289, '34.222.7.33', '1', '19-05-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(290, '120.58.116.72', '66', '19-05-21', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=21', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(291, '120.58.135.113', '5', '19-05-21', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(292, '223.225.21.153', '1', '19-05-21', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(293, '185.127.18.136', '1', '19-05-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(294, '120.58.118.235', '3', '19-05-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(295, '84.236.19.208', '12', '19-05-21', '/', 'https://brandnewblogs.com/', '1', '', ''),
(296, '120.58.154.184', '30', '19-05-22', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', 'wopensys@gmail.com', '123'),
(297, '52.23.234.7', '6', '19-05-22', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(298, '62.210.202.81', '4', '19-05-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(299, '51.15.49.134', '1', '19-05-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(300, '185.117.215.9', '1', '19-05-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(301, '109.70.100.27', '1', '19-05-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(302, '162.244.33.8', '1', '19-05-24', '/', 'http://theonlinevoting.com/', '1', '', ''),
(303, '203.81.241.108', '1', '19-05-24', '/Online-Voting.php', 'https://theonlinevoting.com/index.php', '1', '', ''),
(304, '54.78.107.252', '18', '19-05-24', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(305, '64.233.172.195', '12', '19-05-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(306, '62.4.14.198', '1', '19-05-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(307, '34.221.177.251', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(308, '54.78.61.3', '17', '19-05-25', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(309, '64.233.172.222', '15', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(310, '178.32.147.150', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(311, '199.249.230.81', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(312, '194.71.109.44', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(313, '185.220.101.28', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(314, '85.248.227.164', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(315, '89.31.57.5', '1', '19-05-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(316, '64.233.172.192', '11', '19-05-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(317, '51.15.191.81', '1', '19-05-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(318, '164.132.119.83', '4', '19-05-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(319, '77.234.68.53', '7', '19-05-28', '/', 'https://brandnewblogs.com/?domain=theonlinevoting.com', '1', '', ''),
(320, '120.58.151.115', '3', '19-05-28', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(321, '120.58.71.83', '1', '19-05-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(322, '47.31.100.4', '1', '19-05-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(323, '72.14.199.87', '2', '19-05-29', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(324, '207.182.136.170', '1', '19-05-30', '/', 'http://theonlinevoting.com', '1', '', ''),
(325, '52.15.189.16', '1', '19-05-30', '/Online-Voting.php?pid=20&ref=twitter', 'No Link - Direct URL Entry', '1', '', ''),
(326, '120.58.147.159', '1', '19-05-30', '/', 'No Link - Direct URL Entry', '1', '', ''),
(327, '89.238.137.41', '1', '19-05-30', '/index.php?l=page_view&p=advanced_search', 'No Link - Direct URL Entry', '1', '', ''),
(328, '63.33.217.243', '1', '19-05-31', '/', 'No Link - Direct URL Entry', '1', '', ''),
(329, '74.208.58.86', '6', '19-05-31', '/Online-Voting.php?ref=youtuber&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(330, '83.71.247.36', '6', '19-05-31', '/', 'https://theonlinevoting.com', '1', '', ''),
(331, '218.82.12.234', '1', '19-06-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(332, '54.89.255.180', '5', '19-06-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(333, '54.216.59.240', '7', '19-06-01', '/', 'https://theonlinevoting.com/', '1', '', ''),
(334, '34.219.7.193', '1', '19-06-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(335, '167.114.252.180', '2', '19-06-02', '/', 'http://www.theonlinevoting.com', '1', '', ''),
(336, '154.16.91.65', '1', '19-06-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(337, '70.51.228.150', '1', '19-06-03', '/', 'https://www.google.ca/', '1', '', ''),
(338, '178.164.164.33', '13', '19-06-03', '/', 'https://brandnewblogs.com/', '1', '', ''),
(339, '66.102.6.58', '1', '19-06-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(340, '198.46.82.73', '1', '19-06-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(341, '52.1.142.48', '28', '19-06-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(342, '195.201.163.141', '18', '19-06-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(366, '120.58.162.245', '2', '19-06-09', '/', 'https://theonlinevoting.com/Login/tabledata.php?p_id=18', '1', '', ''),
(343, '34.214.155.253', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(344, '54.146.44.66', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(345, '173.193.191.198', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(346, '66.249.66.195', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(347, '66.249.66.144', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(348, '13.56.189.167', '1', '19-06-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(349, '51.75.4.103', '1', '19-06-05', '/', 'http://theonlinevoting.com', '1', '', ''),
(350, '120.58.137.171', '1', '19-06-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(351, '51.158.117.104', '1', '19-06-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(352, '52.53.77.18', '1', '19-06-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(353, '66.249.87.95', '92', '19-06-07', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(354, '66.249.87.65', '42', '19-06-07', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(355, '120.58.76.228', '1', '19-06-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(356, '120.58.74.249', '1', '19-06-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(357, '120.58.94.175', '1', '19-06-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(358, '120.58.96.77', '1', '19-06-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(359, '120.58.96.77', '1', '19-06-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(360, '54.78.28.187', '19', '19-06-08', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(361, '120.58.96.77', '1', '19-06-08', '/', 'http://theonlinevoting.com/', '1', '', ''),
(362, '66.249.69.190', '29', '19-06-08', '/Online-Voting.php?cat=1', 'No Link - Direct URL Entry', '1', '', ''),
(363, '34.214.185.57', '1', '19-06-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(364, '120.58.140.91', '1', '19-06-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(365, '120.58.114.248', '1', '19-06-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(367, '34.216.185.196', '1', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(368, '49.207.107.110', '1', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(369, '66.249.69.163', '18', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(370, '49.207.83.120', '1', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(371, '66.249.69.160', '19', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(372, '66.249.87.68', '14', '19-06-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(373, '120.58.98.149', '2', '19-06-11', '/', 'http://theonlinevoting.com/', '1', '', ''),
(374, '178.164.146.36', '3', '19-06-11', '/', 'https://brandnewblogs.com/', '1', '', ''),
(375, '120.58.113.173', '30', '19-06-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(376, '198.148.15.222', '1', '19-06-11', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(377, '103.5.135.109', '3', '19-06-12', '/', 'https://tracxn.com/a/funnel/card/378', '1', '', ''),
(378, '54.83.120.25', '1', '19-06-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(379, '42.111.33.242', '4', '19-06-12', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(380, '42.111.32.237', '16', '19-06-13', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(381, '42.111.11.50', '6', '19-06-13', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(382, '42.111.32.104', '1', '19-06-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(383, '42.111.9.50', '1', '19-06-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(384, '42.111.38.179', '3', '19-06-13', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(385, '142.4.218.236', '11', '19-06-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(386, '42.111.37.166', '5', '19-06-14', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(387, '42.111.38.187', '8', '19-06-14', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(388, '47.30.89.60', '30', '19-06-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(389, '47.30.9.248', '4', '19-06-14', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(390, '206.16.134.17', '1', '19-06-14', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(391, '51.77.246.206', '1', '19-06-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(392, '178.164.146.203', '20', '19-06-14', '/', 'https://brandnewblogs.com/', '1', '', ''),
(393, '106.223.122.236', '9', '19-06-14', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(394, '47.30.129.93', '1', '19-06-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(395, '31.13.115.16', '1', '19-06-15', '/?fbclid=IwAR1BfRLqwwhWSmRLHvYF_19NCk-L6_BGDJbCHDS1e1maisCUzlwOK6PAlyY', 'No Link - Direct URL Entry', '1', '', ''),
(396, '54.216.51.168', '18', '19-06-15', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(397, '47.31.92.6', '7', '19-06-15', '/index.php', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(398, '42.111.35.163', '12', '19-06-16', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(399, '138.201.128.13', '57', '19-06-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(400, '47.31.109.22', '6', '19-06-16', '/Online-Voting.php?pid=21', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(401, '51.158.121.89', '1', '19-06-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(402, '81.177.141.171', '7', '19-06-17', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(403, '191.101.66.44', '1', '19-06-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(404, '68.66.224.38', '8', '19-06-18', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(405, '50.62.176.23', '7', '19-06-18', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(406, '78.46.77.119', '8', '19-06-18', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(407, '50.62.177.21', '6', '19-06-18', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(408, '148.66.146.39', '8', '19-06-18', '/Online-Voting.php?ref=YouTube&pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(409, '51.75.5.39', '1', '19-06-19', '/index.php', 'http://theonlinevoting.com/index.php', '1', '', ''),
(410, '120.58.64.187', '3', '19-06-19', '/', 'https://www.google.com/', '1', '', ''),
(411, '54.202.98.90', '1', '19-06-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(412, '35.167.236.145', '1', '19-06-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(413, '216.218.212.244', '1', '19-06-20', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(414, '120.58.90.193', '4', '19-06-21', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(415, '120.58.147.126', '10', '19-06-21', '/', 'https://theonlinevoting.com/index.php', '1', '', ''),
(416, '47.31.73.82', '1', '19-06-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(417, '120.58.92.103', '1', '19-06-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(418, '34.210.247.127', '1', '19-06-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(419, '54.78.34.208', '19', '19-06-22', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(420, '120.58.119.2', '1', '19-06-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(421, '120.58.78.55', '1', '19-06-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(422, '66.249.87.71', '1', '19-06-22', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(423, '120.58.92.7', '1', '19-06-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(424, '120.58.83.176', '1', '19-06-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(425, '66.249.75.64', '4', '19-06-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(426, '94.21.92.249', '25', '19-06-24', '/', 'https://brandnewblogs.com/', '1', '', ''),
(427, '54.245.172.231', '1', '19-06-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(428, '120.58.96.54', '5', '19-06-24', '/', 'https://theonlinevoting.com/online-vote-login.php', '1', '', ''),
(429, '120.58.148.179', '3', '19-06-24', '/', 'https://theonlinevoting.com/online-vote-login.php', '1', '', ''),
(430, '34.217.51.242', '1', '19-06-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(431, '13.64.93.136', '1', '19-06-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(432, '35.164.172.2', '1', '19-06-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(433, '14.141.149.218', '2', '19-06-24', '/', 'https://theonlinevoting.com/freeads.php', '1', '', ''),
(434, '64.62.202.70', '7', '19-06-24', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(435, '34.221.7.57', '1', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(436, '120.58.85.43', '2', '19-06-25', '/', 'https://theonlinevoting.com/freeads.php', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(437, '54.200.68.220', '1', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(438, '54.200.224.55', '1', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(439, '54.185.190.49', '1', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(440, '88.99.57.135', '161', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(441, '34.242.180.181', '1', '19-06-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(442, '54.189.251.119', '1', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(443, '120.58.76.201', '11', '19-06-26', '/', 'https://theonlinevoting.com/freeads.php', '1', '', ''),
(444, '94.130.175.168', '7', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(445, '195.201.88.1', '22', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(446, '159.69.207.67', '1', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(447, '195.201.2.9', '1', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(448, '94.130.171.251', '1', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(449, '64.62.202.72', '2', '19-06-26', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(450, '66.102.7.144', '5', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(451, '120.58.133.72', '1', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(452, '120.58.81.223', '2', '19-06-26', '/', 'https://theonlinevoting.com/', '1', '', ''),
(453, '54.184.68.1', '1', '19-06-26', '/', 'http://theonlinevoting.com', '1', '', ''),
(454, '166.62.100.148', '2', '19-06-26', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(455, '35.175.174.157', '3', '19-06-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(456, '23.23.241.67', '271', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(457, '66.102.8.62', '5', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(458, '66.102.8.35', '4', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(459, '120.58.88.64', '4', '19-06-27', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(460, '34.242.55.120', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(461, '34.242.55.120', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(462, '120.58.121.150', '6', '19-06-27', '/', 'https://www.google.com/', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(463, '120.58.154.144', '2', '19-06-27', '/', 'https://theonlinevoting.com/', '1', '', ''),
(464, '120.58.65.105', '4', '19-06-27', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(465, '3.86.250.67', '4', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(466, '52.55.156.70', '14', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(467, '52.72.246.190', '9', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', '');
INSERT INTO `ip` (`id`, `ip`, `page`, `date`, `url`, `ref`, `dur`, `e`, `p`) VALUES
(468, '54.225.35.184', '4', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(469, '54.234.205.235', '2', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(470, '3.84.120.7', '5', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(471, '54.153.84.41', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(472, '23.23.221.149', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(473, '173.254.28.43', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(474, '91.233.84.18', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(475, '165.227.66.0', '1', '19-06-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(476, '120.58.147.96', '1', '19-06-27', '/', 'https://www.google.com/', '1', '', ''),
(477, '120.58.143.123', '3', '19-06-27', '/', 'https://www.google.com/', '1', '', ''),
(478, '34.217.84.44', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(479, '64.62.202.71', '10', '19-06-28', '/Online-Voting.php?cat=5', 'No Link - Direct URL Entry', '1', '', ''),
(480, '120.58.110.28', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(481, '120.58.123.73', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(482, '120.58.138.168', '2', '19-06-28', '/Online-Voting.php', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(483, '100.11.188.170', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(484, '34.242.158.114', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(485, '46.101.80.192', '2', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(486, '120.58.137.10', '3', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(487, '77.243.191.27', '1', '19-06-28', '/index.php/admin/', 'No Link - Direct URL Entry', '1', '', ''),
(488, '35.168.13.57', '1', '19-06-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(489, '18.237.155.65', '1', '19-06-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(490, '178.162.216.12', '1', '19-06-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(491, '52.39.89.61', '1', '19-06-29', '/', 'http://theonlinevoting.com', '1', '', ''),
(492, '120.58.156.89', '1', '19-06-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(493, '54.78.68.167', '19', '19-06-29', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(494, '120.58.65.187', '3', '19-06-30', '/', 'https://theonlinevoting.com/online-vote-login.php', '1', '', ''),
(495, '94.130.167.94', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(496, '120.58.101.187', '3', '19-07-01', '/', 'https://www.google.com/', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(497, '216.99.127.196', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(498, '162.13.152.237', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(499, '120.58.93.246', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(500, '27.34.16.88', '1', '19-07-01', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(501, '173.252.87.32', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(502, '173.252.87.15', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(503, '120.58.105.248', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(504, '193.111.199.130', '1', '19-07-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(505, '34.77.179.68', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(506, '54.70.82.147', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(507, '120.58.68.150', '7', '19-07-02', '/', 'https://www.google.com/', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(508, '66.220.149.26', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(509, '35.205.231.89', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(510, '54.202.189.210', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(511, '35.192.50.184', '1', '19-07-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(512, '77.234.65.153', '15', '19-07-02', '/', 'https://brandnewblogs.com/', '1', '', ''),
(513, '157.33.56.99', '1', '19-07-03', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(514, '120.58.116.51', '10', '19-07-03', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(515, '103.14.121.181', '1', '19-07-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(516, '120.58.134.253', '5', '19-07-03', '/Online-Voting.php', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(517, '120.58.143.136', '5', '19-07-03', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(518, '120.58.97.79', '7', '19-07-03', '/Online-Voting.php?pid=18&&title=Top-1-Free-Pubg-support-for-pubg-lovers-||-Pubg-Lovers-Hub', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(519, '120.58.101.114', '13', '19-07-03', '/Online-Voting.php?pid=18&&title=Top-1-Free-Pubg-support-for-pubg-lovers-||-Pubg-Lovers-Hub', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(520, '120.58.176.209', '8', '19-07-03', '/Online-Voting.php?pid=18&&title=Top-1-Free-Pubg-support-for-pubg-lovers-||-Pubg-Lovers-Hub', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(521, '120.58.106.63', '4', '19-07-03', '/Online-Voting.php?pid=18&&title=Top-1-Free-Pubg-support-for-pubg-lovers-||-Pubg-Lovers-Hub', 'https://www.google.com/', '1', '', ''),
(522, '35.241.255.84', '1', '19-07-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(523, '122.155.10.189', '2', '19-07-03', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(524, '114.234.213.72', '1', '19-07-03', '/', 'https://www.google.com', '1', '', ''),
(525, '52.38.93.247', '1', '19-07-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(526, '54.165.34.91', '4', '19-07-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(527, '223.190.7.250', '1', '19-07-04', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(528, '120.58.143.229', '10', '19-07-04', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(529, '120.58.70.38', '3', '19-07-04', '/Online-Voting.php?pid=18&&title=Top-1-Free-Pubg-support-for-pubg-lovers-||-Pubg-Lovers-Hub', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(530, '27.147.191.6', '1', '19-07-04', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(531, '120.58.111.159', '2', '19-07-04', '/', 'https://theonlinevoting.com/', '1', '', ''),
(532, '66.249.79.49', '1', '19-07-04', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(533, '124.94.254.230', '1', '19-07-05', '/', 'https://www.google.com', '1', '', ''),
(534, '120.58.89.121', '6', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(535, '120.58.106.204', '1', '19-07-05', '/', 'https://www.google.com/', '1', '', ''),
(536, '3.90.115.148', '1', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(537, '23.28.118.91', '1', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(538, '176.119.141.194', '1', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(539, '109.64.41.106', '1', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(540, '103.196.233.13', '1', '19-07-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(541, '137.132.212.133', '7', '19-07-06', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(542, '120.58.132.74', '28', '19-07-06', '/', 'https://www.google.com/', '1', '', ''),
(543, '176.34.166.246', '25', '19-07-06', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(545, '169.60.49.111', '1', '19-07-06', '/Online-Voting.php?pid=38&&title=Dynamo-Pubg-Live-Vote-Support-Online-[Incredible-player]-in-india', 'No Link - Direct URL Entry', '1', '', ''),
(544, '206.16.134.28', '1', '19-07-06', '/Online-Voting.php', 'No Link - Direct URL Entry', '1', '', ''),
(546, '103.2.135.167', '1', '19-07-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(547, '120.58.87.243', '3', '19-07-06', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(548, '120.58.88.89', '3', '19-07-06', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(549, '49.35.121.243', '1', '19-07-07', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(550, '110.225.86.221', '9', '19-07-07', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(551, '66.249.90.187', '1', '19-07-07', '/Online-Voting.php?pid=38&&title=Dynamo-Pubg-Live-Vote-Support-Online-[Incredible-player]-in-india', 'No Link - Direct URL Entry', '1', '', ''),
(552, '66.249.73.218', '8', '19-07-07', '/Online-Voting.php?pid=38', 'No Link - Direct URL Entry', '1', '', ''),
(553, '110.225.84.239', '1', '19-07-07', '/Online-Voting.php?pid=38', 'No Link - Direct URL Entry', '1', '', ''),
(554, '110.225.87.4', '11', '19-07-07', '/Online-Voting.php?pid=38', 'No Link - Direct URL Entry', '1', '', ''),
(555, '36.57.40.142', '1', '19-07-08', '/', 'https://www.google.com', '1', '', ''),
(556, '42.243.138.199', '1', '19-07-08', '/', 'https://www.google.com', '1', '', ''),
(557, '47.31.81.139', '5', '19-07-08', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=20', '1', '', ''),
(558, '42.111.38.136', '5', '19-07-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(559, '42.111.37.45', '1', '19-07-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(560, '54.212.244.6', '1', '19-07-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(561, '110.225.90.96', '1', '19-07-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(562, '110.225.94.253', '2', '19-07-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(563, '76.106.167.148', '4', '19-07-09', '/', 'https://theonlinevoting.com/index.php', '1', '', ''),
(564, '47.29.65.90', '1', '19-07-09', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(565, '5.102.173.71', '3', '19-07-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(566, '140.213.13.171', '1', '19-07-10', '/Online-Voting.php?cat=7', 'https://www.google.com/', '1', '', ''),
(567, '66.249.89.45', '8', '19-07-10', '/Online-Voting.php?cat=7', 'No Link - Direct URL Entry', '1', '', ''),
(568, '66.249.89.47', '2', '19-07-10', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(569, '66.249.89.43', '15', '19-07-10', '/Online-Voting.php?cat=2', 'No Link - Direct URL Entry', '1', '', ''),
(570, '66.249.70.10', '8', '19-07-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(571, '120.58.89.7', '3', '19-07-10', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(572, '66.249.70.12', '4', '19-07-10', '/Online-Voting.php?pid=18&&title=PUBG-MOBILE-LIVE-FAN-VOTING-Star-Challenge-2019-', 'No Link - Direct URL Entry', '1', '', ''),
(573, '66.249.70.14', '1', '19-07-10', '/Online-Voting.php?pid=38&&title=Dynamo-Pubg-Live-Vote-Support-Online-[Incredible-player]-in-india', 'No Link - Direct URL Entry', '1', '', ''),
(574, '120.58.99.178', '1', '19-07-10', '/Online-Voting.php?pid=15', 'https://search.google.com/', '1', '', ''),
(575, '110.225.87.4', '11', '19-07-07', '/Online-Voting.php?pid=38', 'No Link - Direct URL Entry', '1', '', ''),
(576, '66.249.75.3', '1', '19-07-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(577, '106.111.13.143', '1', '19-07-10', '/Plan.php', 'https://www.google.com', '1', '', ''),
(578, '220.179.219.247', '1', '19-07-10', '/index.php', 'https://www.google.com', '1', '', ''),
(579, '114.96.99.158', '1', '19-07-10', '/Online-Voting.php', 'https://www.google.com', '1', '', ''),
(580, '106.56.42.45', '1', '19-07-10', '/', 'https://www.google.com', '1', '', ''),
(581, '54.201.86.154', '1', '19-07-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(582, '198.27.70.61', '2', '19-07-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(583, '54.172.133.111', '1', '19-07-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(584, '66.102.6.95', '3', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(585, '120.58.115.120', '4', '19-07-12', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(586, '162.243.154.141', '1', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(587, '192.241.231.110', '1', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(588, '104.236.158.24', '13', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(589, '66.249.84.4', '2', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(590, '120.58.141.104', '4', '19-07-12', '/Online-Voting.php?pid=38&&title=Dynamo-Pubg-Live-Vote-Support-Online-[Incredible-player]-in-india', 'No Link - Direct URL Entry', '1', '', ''),
(591, '49.44.86.7', '1', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(592, '49.44.76.139', '1', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(593, '148.66.145.162', '2', '19-07-12', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(594, '173.252.127.60', '1', '19-07-12', '/?fbclid=IwAR2Ioo1mOXXpi4HAr8yhP2mQOGJEjqZ_k-tZdzUHQrAAMbBn1ZNZibgfsWY', 'No Link - Direct URL Entry', '1', '', ''),
(595, '34.210.67.207', '1', '19-07-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(596, '35.153.54.6', '1', '19-07-13', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(597, '54.74.40.141', '27', '19-07-13', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(598, '148.251.79.134', '11', '19-07-13', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(599, '144.76.154.140', '5', '19-07-13', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(600, '153.126.132.124', '5', '19-07-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(601, '31.184.238.102', '1', '19-07-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(602, '144.217.171.225', '5', '19-07-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(603, '120.77.150.214', '1', '19-07-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(604, '34.232.70.237', '1', '19-07-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(605, '120.58.80.69', '1', '19-07-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(606, '41.207.201.84', '1', '19-07-15', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(607, '89.46.106.94', '2', '19-07-15', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(608, '54.202.3.197', '1', '19-07-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(609, '47.31.135.21', '1', '19-07-16', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(610, '157.37.143.29', '1', '19-07-16', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(611, '163.172.76.63', '2', '19-07-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(612, '120.58.153.149', '3', '19-07-17', '/', 'https://theonlinevoting.com/', '1', '', ''),
(613, '120.58.122.143', '1', '19-07-17', '/Online-Voting.php?pid=18&&title=PUBG-MOBILE-LIVE-FAN-VOTING-Star-Challenge-2019-', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(614, '52.71.49.244', '1', '19-07-17', '/Online-Voting.php?pid=18&&title=PUBG-MOBILE-LIVE-FAN-VOTING-Star-Challenge-2019-', 'No Link - Direct URL Entry', '1', '', ''),
(615, '223.130.28.31', '1', '19-07-17', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(616, '38.32.0.162', '2', '19-07-17', '/Online-Voting.php?ref=twitter', 'https://t.co/FyAC6ZQDNj', '1', '', ''),
(617, '61.188.39.76', '2', '19-07-17', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(618, '54.218.105.138', '1', '19-07-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(619, '52.33.61.22', '1', '19-07-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(620, '59.62.81.66', '1', '19-07-19', '/Plan.php', 'https://www.google.com', '1', '', ''),
(621, '120.58.78.142', '1', '19-07-19', '/', 'http://theonlinevoting.com/', '1', '', ''),
(622, '34.214.99.32', '1', '19-07-19', '/', 'http://www.theonlinevoting.com', '1', '', ''),
(623, '63.33.209.141', '1', '19-07-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(624, '54.195.15.245', '27', '19-07-20', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(625, '148.72.232.132', '4', '19-07-20', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(626, '54.212.99.127', '1', '19-07-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(627, '34.229.24.100', '4', '19-07-21', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(628, '35.222.7.17', '1', '19-07-21', '/', 'http://theonlinevoting.com//', '1', '', ''),
(629, '120.58.67.78', '1', '19-07-21', '/', 'http://theonlinevoting.com/', '1', '', ''),
(630, '120.58.139.248', '4', '19-07-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(631, '52.208.37.129', '1', '19-07-21', '/index.php?ref=stack**', 'No Link - Direct URL Entry', '1', '', ''),
(632, '54.147.220.143', '1', '19-07-21', '/index.php?ref=stack', 'No Link - Direct URL Entry', '1', '', ''),
(633, '3.88.102.226', '1', '19-07-21', '/index.php?ref=quora', 'No Link - Direct URL Entry', '1', '', ''),
(634, '54.95.80.70', '1', '19-07-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(635, '52.71.252.212', '1', '19-07-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(636, '167.114.158.57', '7', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(637, '89.234.68.81', '5', '19-07-22', '/', 'https://theonlinevoting.com', '1', '', ''),
(638, '38.99.62.94', '6', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(639, '150.249.214.249', '2', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(640, '150.249.214.254', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(641, '150.249.214.253', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(642, '161.69.99.11', '1', '19-07-22', '/', 'http://88.99.71.217', '1', '', ''),
(643, '38.99.62.92', '1', '19-07-22', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(644, '184.94.240.92', '12', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(645, '95.216.15.49', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(646, '35.233.47.185', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(647, '49.44.49.6', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(648, '49.44.78.71', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(649, '154.231.64.144', '2', '19-07-22', '/Online-Voting.php?pid=18', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(650, '69.164.111.198', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(651, '45.33.15.94', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(652, '160.153.153.20', '2', '19-07-22', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(653, '60.217.72.16', '1', '19-07-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(654, '131.159.24.47', '1', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(655, '178.128.0.34', '1', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(656, '185.198.57.210', '3', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(657, '38.21.228.13', '1', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(658, '198.108.66.32', '1', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(659, '198.108.66.80', '1', '19-07-23', '/', 'http://88.99.71.217:80/', '1', '', ''),
(660, '198.108.66.240', '1', '19-07-23', '/', 'http://88.99.71.217:80/', '1', '', ''),
(661, '185.184.8.6', '1', '19-07-23', '/', 'No Link - Direct URL Entry', '1', '', ''),
(662, '46.4.33.48', '1', '19-07-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(663, '8.208.12.66', '1', '19-07-24', '/?xxnew2018_url2=x&xxnew2018_url1=x', 'No Link - Direct URL Entry', '1', '', ''),
(664, '120.58.112.5', '1', '19-07-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(665, '107.178.194.191', '1', '19-07-24', '/', 'http://theonlinevoting.com', '1', '', ''),
(666, '66.102.6.63', '23', '19-07-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(667, '65.154.226.126', '2', '19-07-24', '/', 'No Link - Direct URL Entry', '1', '', ''),
(668, '51.77.246.200', '1', '19-07-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(669, '52.91.207.214', '1', '19-07-25', '/', 'No Link - Direct URL Entry', '1', '', ''),
(670, '185.93.3.113', '1', '19-07-26', '/', 'https://theonlinevoting.com/', '1', '', ''),
(671, '66.102.6.32', '17', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(672, '35.165.181.248', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(673, '120.58.83.59', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(674, '69.171.251.40', '1', '19-07-26', '/?fbclid=IwAR1I8uvlvXK4KeeGutAhTpS9Grg6eScxjrgHXPnXsbQCP2i-Nn9yAw17VyI', 'No Link - Direct URL Entry', '1', '', ''),
(675, '47.196.171.58', '1', '19-07-26', '/?fbclid=IwAR3utqQrctjAb1AGLaLDOW_l0WPviahv46Wk7F3tH2TfMPrefFHncHjPc80', 'No Link - Direct URL Entry', '1', '', ''),
(676, '34.211.4.86', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(677, '88.99.137.13', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(678, '173.252.127.36', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(679, '199.201.66.0', '1', '19-07-26', '/', 'No Link - Direct URL Entry', '1', '', ''),
(680, '120.58.92.77', '4', '19-07-27', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18&&title=PUBG-MOBILE-LIVE-FAN-VOTING-Star-Challenge-2019-', '1', '', ''),
(681, '120.58.114.154', '3', '19-07-27', '/', 'https://en.wikipedia.org/', '1', '', ''),
(682, '185.15.56.1', '14', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(683, '125.209.235.181', '1', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(684, '125.209.235.176', '1', '19-07-27', '/?ref=wiki/', 'No Link - Direct URL Entry', '1', '', ''),
(685, '52.14.68.44', '1', '19-07-27', '/?ref=wiki', 'No Link - Direct URL Entry', '1', '', ''),
(686, '125.209.235.171', '1', '19-07-27', '/?ref=wiki', 'No Link - Direct URL Entry', '1', '', ''),
(687, '54.78.22.59', '27', '19-07-27', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(688, '216.10.251.48', '2', '19-07-27', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(689, '66.249.83.212', '16', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(690, '66.249.83.210', '20', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(691, '66.249.88.78', '1', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(692, '66.249.88.78', '1', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(693, '66.249.83.208', '15', '19-07-27', '/', 'No Link - Direct URL Entry', '1', '', ''),
(694, '134.209.175.66', '1', '19-07-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(695, '66.249.88.78', '1', '19-07-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(696, '66.249.88.76', '14', '19-07-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(697, '179.61.173.202', '1', '19-07-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(698, '66.249.88.78', '1', '19-07-28', '/', 'No Link - Direct URL Entry', '1', '', ''),
(699, '204.236.64.34', '1', '19-07-28', '/', 'https://www.google.com/', '1', '', ''),
(700, '31.184.238.17', '3', '19-07-28', '/Online-Voting.php?pid=18&&ref=YouTube', 'https://theonlinevoting.com/Online-Voting.php?pid=18&&ref=YouTube', '1', '', ''),
(701, '185.60.134.246', '2', '19-07-28', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(702, '110.172.135.170', '1', '19-07-29', '/', 'android-app://com.google.android.googlequicksearchbox', '1', '', ''),
(703, '114.115.190.4', '1', '19-07-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(704, '66.249.88.78', '1', '19-07-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(705, '66.249.75.66', '2', '19-07-29', '/', 'No Link - Direct URL Entry', '1', '', ''),
(706, '66.249.88.78', '1', '19-07-30', '/', 'No Link - Direct URL Entry', '1', '', ''),
(707, '66.249.75.95', '1', '19-07-30', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(708, '120.58.111.93', '4', '19-07-30', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(709, '125.209.235.170', '1', '19-07-30', '/', 'No Link - Direct URL Entry', '1', '', ''),
(710, '66.249.91.163', '3', '19-07-30', '/Online-Voting.php?pid=38&&title=Dynamo-Pubg-Live-Vote-Support-Online-[Incredible-player]-in-india', 'No Link - Direct URL Entry', '1', '', ''),
(711, '120.58.111.236', '7', '19-07-30', '/index.php', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', 'wopensys@gmail.com', 'Shubhendu@12'),
(712, '66.102.8.32', '4', '19-07-30', '/', 'No Link - Direct URL Entry', '1', '', ''),
(713, '66.249.91.191', '12', '19-07-30', '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'No Link - Direct URL Entry', '1', '', ''),
(714, '66.249.91.161', '5', '19-07-30', '/Plan.php', 'No Link - Direct URL Entry', '1', '', ''),
(715, '66.249.88.80', '15', '19-08-01', '/', 'No Link - Direct URL Entry', '1', '', ''),
(716, '38.145.76.92', '1', '19-08-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(717, '66.102.6.34', '14', '19-08-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(718, '66.249.88.78', '1', '19-08-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(719, '45.40.127.124', '1', '19-08-02', '/', 'No Link - Direct URL Entry', '1', '', ''),
(720, '84.236.87.184', '1', '19-08-03', '/', 'https://brandnewblogs.com/?domain=theonlinevoting.com', '1', '', ''),
(721, '54.74.3.251', '27', '19-08-03', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(722, '66.249.88.78', '1', '19-08-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(723, '66.249.88.78', '1', '19-08-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(724, '45.119.83.238', '1', '19-08-03', '/', 'http://theonlinevoting.com//', '1', '', ''),
(725, '66.249.88.78', '1', '19-08-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(726, '66.249.88.78', '1', '19-08-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(727, '167.99.55.82', '1', '19-08-03', '/', 'No Link - Direct URL Entry', '1', '', ''),
(728, '35.231.241.37', '1', '19-08-04', '/Online-Voting.php?pid=18&&ref=twitcom', 'No Link - Direct URL Entry', '1', '', ''),
(729, '167.99.119.34', '1', '19-08-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(730, '37.237.111.54', '2', '19-08-04', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(731, '167.71.104.196', '1', '19-08-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(732, '181.214.184.112', '1', '19-08-04', '/', 'No Link - Direct URL Entry', '1', '', ''),
(733, '35.173.229.194', '2', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(734, '34.207.250.160', '1', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(735, '34.204.17.218', '2', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(736, '50.31.162.18', '2', '19-08-05', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(737, '66.249.88.78', '1', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(738, '120.58.136.102', '2', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(739, '104.155.115.86', '1', '19-08-05', '/', 'http://theonlinevoting.com//', '1', '', ''),
(740, '38.131.155.83', '1', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(741, '66.249.88.78', '1', '19-08-05', '/', 'No Link - Direct URL Entry', '1', '', ''),
(742, '66.102.6.1', '4', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(743, '120.58.95.98', '1', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(744, '66.102.6.4', '3', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(745, '34.245.217.145', '1', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(746, '66.249.88.78', '1', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(747, '54.90.212.33', '4', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(748, '110.249.201.14', '1', '19-08-06', '/Online-Voting.php?pid=18&ref=stackoverflow', 'No Link - Direct URL Entry', '1', '', ''),
(749, '181.214.178.240', '1', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(750, '66.249.88.78', '1', '19-08-06', '/', 'No Link - Direct URL Entry', '1', '', ''),
(751, '66.249.79.67', '3', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(752, '66.249.83.88', '3', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(753, '66.249.79.55', '1', '19-08-07', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(754, '45.82.49.132', '1', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(755, '165.22.127.116', '1', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(756, '66.249.83.83', '19', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(757, '66.249.79.52', '1', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(758, '66.249.83.85', '29', '19-08-07', '/', 'No Link - Direct URL Entry', '1', '', ''),
(759, '191.96.41.50', '1', '19-08-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(760, '223.225.110.162', '2', '19-08-08', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(761, '66.249.83.84', '17', '19-08-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(762, '72.14.199.132', '2', '19-08-08', '/Online-Voting.php?cat=7', 'No Link - Direct URL Entry', '1', '', ''),
(763, '72.14.199.129', '5', '19-08-08', '/Online-Voting.php?cat=2', 'No Link - Direct URL Entry', '1', '', ''),
(764, '72.14.199.95', '14', '19-08-08', '/Online-Voting.php?pid=15', 'No Link - Direct URL Entry', '1', '', ''),
(765, '64.233.172.72', '6', '19-08-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(766, '120.58.106.79', '6', '19-08-08', '/', 'https://theonlinevoting.com/Online-Voting.php', '1', '', ''),
(767, '176.36.214.42', '2', '19-08-08', '/', 'http://theonlinevoting.com', '1', '', ''),
(768, '120.58.89.228', '2', '19-08-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(769, '14.243.23.9', '1', '19-08-08', '/Online-Voting.php?pid=18', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(770, '66.249.88.34', '4', '19-08-08', '/', 'No Link - Direct URL Entry', '1', '', ''),
(771, '105.155.216.154', '3', '19-08-08', '/', 'https://www.google.co.ma/', '1', '', ''),
(772, '181.214.190.135', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(773, '66.249.88.32', '6', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(774, '66.249.79.159', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(775, '88.196.50.251', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(776, '223.26.138.32', '2', '19-08-09', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(777, '120.58.64.176', '1', '19-08-09', '/index.php?ref=pin', 'No Link - Direct URL Entry', '1', '', ''),
(778, '64.233.172.130', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(779, '66.249.88.116', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(780, '66.249.83.220', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(781, '51.255.109.172', '1', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(782, '94.73.151.149', '2', '19-08-09', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(783, '64.233.172.74', '3', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(784, '46.165.230.5', '3', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(785, '109.70.100.24', '2', '19-08-09', '/', 'No Link - Direct URL Entry', '1', '', ''),
(786, '76.14.12.142', '1', '19-08-09', '/Online-Voting.php?pid=18', 'https://www.google.com/', '1', '', ''),
(787, '38.145.100.49', '1', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(788, '139.167.171.17', '1', '19-08-10', '/Online-Voting.php?pid=18&&title=PUBG-MOBILE-LIVE-FAN-VOTING-Star-Challenge-2019-', 'https://www.inkhabar.com/tech/pubg-mobile-star-challenge-2019-pmsc-pubg-mobile-star-challenge-2019-starts-from-1-july-know-winning-prize-how-to-vote-online', '1', '', ''),
(789, '66.102.7.30', '1', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(790, '66.249.88.36', '3', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(791, '54.74.77.185', '27', '19-08-10', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(792, '62.4.14.206', '2', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(793, '64.233.172.4', '2', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(794, '120.58.94.52', '1', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(795, '64.233.172.94', '2', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(796, '196.194.206.235', '1', '19-08-10', '/', 'No Link - Direct URL Entry', '1', '', ''),
(797, '34.220.248.191', '1', '19-08-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(798, '18.203.93.108', '1', '19-08-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(799, '191.101.215.129', '1', '19-08-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(800, '164.68.96.84', '1', '19-08-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(801, '54.88.209.114', '1', '19-08-11', '/', 'No Link - Direct URL Entry', '1', '', ''),
(802, '191.96.242.242', '1', '19-08-12', '/', 'No Link - Direct URL Entry', '1', '', ''),
(803, '111.225.148.181', '1', '19-08-12', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(804, '51.255.109.163', '1', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(805, '66.249.88.56', '1', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(806, '66.249.83.86', '1', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(807, '91.235.145.228', '1', '19-08-13', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(808, '64.233.172.70', '2', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(809, '66.102.8.42', '2', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(810, '66.249.69.195', '2', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(811, '66.249.88.55', '2', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(812, '73.31.99.151', '1', '19-08-13', '/', 'https://powershell.org/2019/06/powershellget-find-both/', '1', '', ''),
(813, '3.0.115.255', '1', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(814, '62.210.172.211', '1', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(815, '18.204.48.241', '3', '19-08-13', '/', 'No Link - Direct URL Entry', '1', '', ''),
(816, '66.249.138.160', '1', '19-08-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(817, '182.68.20.148', '4', '19-08-14', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=20', '1', '', ''),
(818, '66.249.91.127', '1', '19-08-14', '/Online-Voting.php?pid=20', 'No Link - Direct URL Entry', '1', '', ''),
(819, '34.204.200.241', '1', '19-08-14', '/index.php', 'No Link - Direct URL Entry', '1', '', ''),
(820, '120.58.91.230', '3', '19-08-14', '/viral/rakshanew.php', 'No Link - Direct URL Entry', '1', '', ''),
(821, '66.249.91.97', '1', '19-08-14', '/viral/rakshanew.php?ref=raksha', 'No Link - Direct URL Entry', '1', '', ''),
(822, '206.16.134.26', '1', '19-08-14', '/viral/rakshanew.php', 'No Link - Direct URL Entry', '1', '', ''),
(823, '120.58.80.70', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'https://t.co/U2qGA4TJQV?amp=1', '1', '', ''),
(824, '120.58.92.9', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'No Link - Direct URL Entry', '1', '', ''),
(825, '17.58.99.174', '1', '19-08-14', '/viral/rakshanew.php', 'No Link - Direct URL Entry', '1', '', ''),
(826, '88.99.195.214', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'No Link - Direct URL Entry', '1', '', ''),
(827, '17.142.157.109', '1', '19-08-14', '/viral/rakshanew.php', 'No Link - Direct URL Entry', '1', '', ''),
(828, '66.249.69.192', '2', '19-08-14', '/viral/rakshanew.php?ref=ryou', 'No Link - Direct URL Entry', '1', '', ''),
(829, '35.247.105.62', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(830, '35.203.138.192', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(831, '104.198.99.34', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(832, '35.185.236.84', '6', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(833, '35.197.89.51', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'https://t.co/U2qGA5bkIt', '1', '', ''),
(834, '43.255.221.167', '1', '19-08-14', '/viral/rakshanew.php?ref=ryou', 'https://www.youtube.com/', '1', '', ''),
(835, '47.30.181.239', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'No Link - Direct URL Entry', '1', '', ''),
(836, '47.29.55.60', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'No Link - Direct URL Entry', '1', '', ''),
(837, '173.252.87.24', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'No Link - Direct URL Entry', '1', '', ''),
(838, '144.2.2.50', '20', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'No Link - Direct URL Entry', '1', '', ''),
(839, '66.249.88.54', '2', '19-08-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(840, '66.220.149.43', '1', '19-08-14', '/viral/rakshanew.php?ref=link', 'No Link - Direct URL Entry', '1', '', ''),
(841, '66.220.149.5', '1', '19-08-14', '/viral/rakshanew.php?ref=link', 'No Link - Direct URL Entry', '1', '', ''),
(842, '66.220.149.8', '1', '19-08-14', '/viral/rakshanew.php?ref=link', 'No Link - Direct URL Entry', '1', '', ''),
(843, '35.247.74.103', '2', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(844, '34.83.231.1', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwi', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwi', '1', '', ''),
(845, '34.83.46.93', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'https://t.co/pLNB5wZVyi', '1', '', ''),
(846, '34.83.4.239', '3', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwia', '1', '', ''),
(847, '34.83.190.155', '2', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwia', '1', '', ''),
(848, '34.83.26.67', '2', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'http://theonlinevoting.com/viral/rakshanew.php?ref=rtwia', '1', '', ''),
(849, '35.197.9.31', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'https://t.co/pLNB5wZVyi', '1', '', ''),
(850, '103.77.46.124', '1', '19-08-14', '/viral/rakshanew.php?ref=rtwia', 'https://t.co/YOAscFiFck?amp=1', '1', '', ''),
(851, '120.58.114.193', '1', '19-08-14', '/viral/rakshanew.php', 'No Link - Direct URL Entry', '1', '', ''),
(852, '182.50.132.102', '2', '19-08-14', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(853, '3.8.12.221', '1', '19-08-14', '/', 'No Link - Direct URL Entry', '1', '', ''),
(854, '51.255.109.160', '1', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(855, '45.115.191.237', '1', '19-08-15', '/viral/rakshanew.php?ref=linked', 'android-app://com.linkedin.android', '1', '', ''),
(856, '47.31.75.14', '1', '19-08-15', '/viral/rakshanew.php?ref=rtwi', 'No Link - Direct URL Entry', '1', '', ''),
(857, '185.26.92.74', '7', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(858, '181.214.189.128', '1', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(859, '149.28.121.6', '1', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(860, '178.62.201.170', '2', '19-08-15', '/Online-Voting.php?pid=19', 'No Link - Direct URL Entry', '1', '', ''),
(861, '47.31.189.61', '2', '19-08-15', '/viral/rakshanew.php?ref=ryou', 'https://www.youtube.com/', '1', '', ''),
(862, '103.206.8.178', '1', '19-08-15', '/viral/rakshanew.php?ref=ryou', 'https://www.youtube.com/', '1', '', ''),
(863, '54.176.188.51', '1', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(864, '66.249.83.48', '10', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(865, '163.172.251.150', '1', '19-08-15', '/', 'No Link - Direct URL Entry', '1', '', ''),
(866, '66.249.83.46', '10', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(867, '185.242.87.42', '1', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(868, '54.202.183.244', '1', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(869, '223.189.48.177', '1', '19-08-16', '/viral/rakshanew.php?ref=ryou', 'https://www.youtube.com/', '1', '', ''),
(870, '118.103.137.209', '3', '19-08-16', '/Online-Voting.php?pid=38', 'https://www.google.com/', '1', '', ''),
(871, '66.249.83.44', '16', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(872, '66.249.88.78', '1', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(873, '110.54.228.199', '2', '19-08-16', '/', 'https://www.google.com.ph/', '1', '', ''),
(874, '31.13.190.254', '1', '19-08-16', '/', 'https://theonlinevoting.com/', '1', '', ''),
(875, '34.251.241.226', '1', '19-08-16', '/', 'No Link - Direct URL Entry', '1', '', ''),
(876, '110.249.202.211', '1', '19-08-17', '/Online-Voting.php?pid=18&ref=stackoverflow', 'No Link - Direct URL Entry', '1', '', ''),
(877, '34.222.98.11', '1', '19-08-17', '/', 'No Link - Direct URL Entry', '1', '', ''),
(878, '54.195.30.100', '27', '19-08-17', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(879, '66.249.88.78', '1', '19-08-17', '/', 'No Link - Direct URL Entry', '1', '', ''),
(880, '27.24.22.156', '1', '19-08-17', '/Online-Voting.php', 'https://www.google.com', '1', '', ''),
(881, '34.221.39.235', '1', '19-08-18', '/', 'No Link - Direct URL Entry', '1', '', ''),
(882, '66.102.7.146', '3', '19-08-18', '/Online-Voting.php?pid=18', 'No Link - Direct URL Entry', '1', '', ''),
(883, '219.88.71.242', '1', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(884, '54.213.205.143', '1', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(885, '91.234.194.177', '2', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(886, '82.145.208.72', '1', '19-08-19', '/', 'https://www.google.com/search?client=ms-opera-mini-android&oq=&aqs=mobile-gws-lite..&source=hp&q=onlin.com', '1', '', ''),
(887, '173.252.95.5', '1', '19-08-19', '/?fbclid=IwAR1u0w5XmBvXVxoAiWB2NPQY0Hc7q2LoGQNdctgV9qBZb-0c279uEwoOmLI', 'No Link - Direct URL Entry', '1', '', ''),
(888, '66.249.88.78', '1', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(889, '124.123.240.86', '3', '19-08-19', '/', 'https://theonlinevoting.com/Online-Voting.php?pid=18', '1', '', ''),
(890, '66.249.88.78', '1', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(891, '66.249.88.78', '1', '19-08-19', '/', 'No Link - Direct URL Entry', '1', '', ''),
(892, '49.44.86.74', '1', '19-08-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(893, '124.123.239.22', '6', '19-08-20', '/', 'https://theonlinevoting.com/freeads.php?pid=6', '1', '', ''),
(894, '64.233.172.160', '5', '19-08-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(895, '64.233.172.163', '1', '19-08-20', '/', 'No Link - Direct URL Entry', '1', '', ''),
(896, '24.50.234.32', '1', '19-08-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(897, '69.58.178.58', '2', '19-08-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(898, '62.210.172.215', '1', '19-08-21', '/', 'No Link - Direct URL Entry', '1', '', ''),
(899, '185.206.175.30', '1', '19-08-22', '/', 'https://www.google.com/', '1', '', ''),
(900, '104.36.19.78', '1', '19-08-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(901, '202.120.7.24', '1', '19-08-22', '/', 'http://theonlinevoting.com', '1', '', ''),
(902, '89.22.101.69', '1', '19-08-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(903, '45.55.151.201', '2', '19-08-22', '/', 'No Link - Direct URL Entry', '1', '', ''),
(904, '66.249.88.78', '1', '19-08-22', '/', 'No Link - Direct URL Entry', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `memberID` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `active` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `resetToken` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `resetComplete` varchar(3) COLLATE utf8mb4_bin DEFAULT 'No',
  `date` varchar(200) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`memberID`, `username`, `password`, `email`, `active`, `resetToken`, `resetComplete`, `date`) VALUES
(1, 'shubhendu', 'Shubhendu@12', 'wopensys@gmail.com', 'Yes', '30b0e260a096a3a6cc63a409568d81dea17a0b8ed6501a0e08f652c864323c07', 'No', ''),
(3, 'Permission Denied', '', 'permission denied ', '', NULL, 'No', ''),
(4, 'Himu Kaahyap ', '9871857971', 'himanshukashyap744@gmail.com', '74e5140e4954b00a64150d7d6e6156d0', NULL, 'No', ''),
(5, 'Shubhendu kumar', '1234567', 'kumarshubhendu228@gmail.com', 'Yes', NULL, 'No', ''),
(6, 'lsr', '1234567', 'lsrserviceofficial@gmail.com', 'Yes', NULL, 'No', ''),
(7, 'Baidya Nath Sah', '9811235790', 'adv.bnsah@gmail.com', 'Yes', 'e16d4938eda8ffa9977d4ebf66b8acccb39c232e190f9546eada7fd6fd30f24d', 'Yes', ''),
(29, '@shakun.prout', 'Shakun@123', 'shakun.prout@gmail.com', 'Yes', '', '', ''),
(30, 'Tajinder singh', 'Waheguru2975.', 'tajindersingh2975@gmail.com', 'Yes', NULL, 'No', ''),
(31, '@Sumangupta4566', 'Sumangupta', 'Sumangupta4566@gmail.com', 'Yes', '', '', ''),
(34, 'create voting Online', '', 'voteonlinofficial@gmail.com', 'Yes', '105061531463585683475', 'No', '21st May 2019 '),
(37, 'lisa cribbs', '', 'lisacribbs78@gmail.com', 'Yes', '103308820060970473347', 'No', '9th July 2019 '),
(38, 'Voto Kumar', '', 'voteonlin2@gmail.com', 'Yes', '116247491701874709067', 'No', '5th August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `otheruserinfo`
--

CREATE TABLE `otheruserinfo` (
  `id` int(11) NOT NULL,
  `u_id` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `work` varchar(200) NOT NULL,
  `birth` varchar(200) NOT NULL,
  `profilepic` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `plan`
--

CREATE TABLE `plan` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `des` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `days` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plan`
--

INSERT INTO `plan` (`id`, `name`, `date`, `des`, `price`, `days`) VALUES
(3, 'Mini pack', '15/03/2019', 'Mini Pack engage you to start your first voting line in real world (Valid Only For 1 Month)', '50', '10'),
(5, 'Monthly Pack', '15/03/2019', 'Medium plan for Your First Voting Line (valid for only 1 month)', '399', '30'),
(6, '3 Month Pack', '15/03/2019', 'Check your business growth for 3 month', '900', '90'),
(8, 'Professional Pack', '15/03/2019', 'Professional Pack for save time and money (Valid Only For 6 Months)', '1600', '180');

-- --------------------------------------------------------

--
-- Table structure for table `planfeature`
--

CREATE TABLE `planfeature` (
  `id` int(11) NOT NULL,
  `plan_id` varchar(200) NOT NULL,
  `feature` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `planfeature`
--

INSERT INTO `planfeature` (`id`, `plan_id`, `feature`, `date`) VALUES
(1, '1', 'Free For 14 Days Only', '12/12/2002'),
(2, '1', 'Full Time Support', ''),
(5, '1', 'Limited User Data', ''),
(6, '1', 'No Advertising Service ', ''),
(7, '3', 'Valid for 10 Days', ''),
(8, '3', 'Full Time Support', ''),
(9, '3', 'limited User Data records', ''),
(11, '4', 'Full Time Support', ''),
(12, '4', 'Valid for 30 Days Only', '12/12/2002'),
(13, '4', '2000 User Data', ''),
(14, '4', 'Our Professional Advertising Service(1 hour Daily Advertising)', ''),
(15, '5', 'Valid for 30 Days', ''),
(16, '5', 'Full Time Support', ''),
(17, '5', 'limited User Data', ''),
(19, '6', 'Valid for 90 Days', ''),
(20, '6', 'Full Time Support', ''),
(21, '6', '4000 User Data', ''),
(22, '6', 'High Accurate analytics tool', ''),
(23, '8', 'Full Time Support', ''),
(24, '8', 'Valid for 180 Days', '12/12/2002'),
(25, '8', 'Unlimited User Data', ''),
(26, '8', 'High Accurate analytics tool', ''),
(27, '5', 'High Accurate analytics tool', ''),
(28, '3', 'High Accurate analytics tool', '');

-- --------------------------------------------------------

--
-- Table structure for table `reftraffic`
--

CREATE TABLE `reftraffic` (
  `id` int(11) NOT NULL,
  `page` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `refurl` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `count` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `reftraffic`
--

INSERT INTO `reftraffic` (`id`, `page`, `refurl`, `count`, `date`) VALUES
(18, '/index.php?ref=youtube%E2%80%8BPubgLoverCreate', 'youtubeâ€‹PubgLoverCreate', '1', '19-04-08'),
(17, '/index.php?ref=youtube%E2%80%8BPubgLover', 'youtubeâ€‹PubgLover', '8', '19-04-08'),
(16, '/index.php?ref=youtubeEarn', 'youtubeEarn', '1', '19-04-08'),
(15, '/index.php?ref=youtube', 'youtube', '11', '19-04-08'),
(14, '/?ref=instagram', 'instagram', '4', '19-04-08'),
(13, '/?ref=instagram', 'instagram', '3', '19-04-07'),
(19, '/index.php?ref=twitter', 'twitter', '57', '19-04-08'),
(20, '/index.php?ref=youtube', 'youtube', '1', '19-04-09'),
(24, '/index.php?ref=twitter', 'twitter', '1', '19-04-09'),
(23, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '60', '19-04-09'),
(25, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '61', '19-04-10'),
(26, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-04-10'),
(27, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '26', '19-04-11'),
(28, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '10', '19-04-11'),
(29, '/Online-Voting.php?pid=18&&ref=twitter', 'twitter', '8', '19-04-11'),
(30, '/Online-Voting.php?pid=18&&ref=youtube', 'youtube', '7', '19-04-11'),
(31, '/Online-Voting.php?pid=20&&ref=youtubemodi*', 'youtubemodi*', '5', '19-04-11'),
(32, '/Online-Voting.php?pid=20&&ref=youtubemodi', 'youtubemodi', '9', '19-04-11'),
(33, '/Online-Voting.php?pid=20&&ref=twittermodi', 'twittermodi', '21', '19-04-11'),
(34, '/Online-Voting.php?pid=20&&ref=twittermodi*', 'twittermodi*', '6', '19-04-11'),
(35, '/Online-Voting.php?pid=20&&ref=shoutmeloud', 'shoutmeloud', '1', '19-04-11'),
(36, '/Online-Voting.php?pid=20&&ref=shoutmeloud', 'shoutmeloud', '1', '19-04-12'),
(37, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '17', '19-04-12'),
(38, '/Online-Voting.php?pid=18&&ref=youtuber*', 'youtuber*', '6', '19-04-12'),
(39, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '11', '19-04-12'),
(40, '/Online-Voting.php?pid=18&&ref=twitter', 'twitter', '35', '19-04-12'),
(41, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '25', '19-04-12'),
(42, '/Online-Voting.php?pid=20&&ref=youtube*', 'youtube*', '11', '19-04-12'),
(43, '/Online-Voting.php?pid=20&&ref=twitterretwitcomment', 'twitterretwitcomment', '8', '19-04-12'),
(44, '/Online-Voting.php?pid=20&&ref=twitterretwit', 'twitterretwit', '19', '19-04-12'),
(45, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '2', '19-04-12'),
(46, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-04-13'),
(47, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-04-13'),
(48, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '11', '19-04-14'),
(49, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '37', '19-04-14'),
(50, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '45', '19-04-14'),
(51, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-04-14'),
(52, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '8', '19-04-14'),
(53, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '5', '19-04-14'),
(54, '/Online-Voting.php?pid=20&&ref=twitterretwit', 'twitterretwit', '5', '19-04-14'),
(55, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '73', '19-04-15'),
(56, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '8', '19-04-15'),
(57, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '1', '19-04-15'),
(58, '/Online-Voting.php?pid=18&&ref=twittet', 'twittet', '19', '19-04-15'),
(59, '/Online-Voting.php?pid=18&&ref=youtube', 'youtube', '17', '19-04-15'),
(60, '/Online-Voting.php?pid=18&&ref=YouTubenew', 'YouTubenew', '6', '19-04-15'),
(61, '/Online-Voting.php?pid=18&&ref=twitternew', 'twitternew', '12', '19-04-15'),
(62, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '2', '19-04-16'),
(63, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '3', '19-04-17'),
(64, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-04-17'),
(65, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '5', '19-04-17'),
(66, '/Online-Voting.php?pid=20&&ref=twitterretwit', 'twitterretwit', '2', '19-04-17'),
(67, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-04-17'),
(68, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '1', '19-04-17'),
(69, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '27', '19-04-18'),
(70, '/Online-Voting.php?pid=18&&ref=youtubepubgLover*', 'youtubepubgLover*', '6', '19-04-18'),
(71, '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'youtubepubgLover', '7', '19-04-18'),
(73, '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&&', 'twitterpubgLovehr', '38', '19-04-18'),
(74, '/Online-Voting.php?pid=18&&ref=youtubepubg&&', 'youtubepubg', '4', '19-04-18'),
(75, '/Online-Voting.php?pid=18&ref=twitter', 'twitter', '1', '19-04-20'),
(76, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-04-21'),
(77, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '2', '19-04-21'),
(78, '/Online-Voting.php?pid=20&&ref=twitterretwit', 'twitterretwit', '2', '19-04-21'),
(79, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-04-21'),
(80, '/Online-Voting.php?pid=18&&ref=youtube', 'youtube', '5', '19-04-22'),
(81, '/Online-Voting.php?pid=18&&ref=twitter', 'twitter', '7', '19-04-22'),
(82, '/Online-Voting.php?pid=18&&ref=youtube', 'youtube', '1', '19-04-23'),
(83, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '5', '19-04-23'),
(84, '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&', 'twitterpubgLovehr', '4', '19-04-23'),
(85, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-04-23'),
(86, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '4', '19-04-23'),
(87, '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'youtubepubgLover', '2', '19-04-25'),
(88, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-04-27'),
(89, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '2', '19-04-27'),
(90, '/Online-Voting.php?pid=18&&ref=twitterpubgLovehr&', 'twitterpubgLovehr', '2', '19-04-27'),
(91, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '1', '19-04-27'),
(92, '/Online-Voting.php?pid=21&&ref=twitendgame', 'twitendgame', '9', '19-04-27'),
(93, '/Online-Voting.php?pid=21&&ref=youtubeendgame*', 'youtubeendgame*', '5', '19-04-27'),
(94, '/Online-Voting.php?pid=21&&ref=youtubeendgame', 'youtubeendgame', '6', '19-04-27'),
(95, '/Online-Voting.php?pid=21&&ref=twitendgame', 'twitendgame', '2', '19-04-28'),
(96, '/Online-Voting.php?pid=21&&ref=blog', 'blog', '9', '19-04-28'),
(97, '/Online-Voting.php?pid=21&&ref=blog', 'blog', '9', '19-04-29'),
(98, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '4', '19-04-29'),
(99, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-04-30'),
(100, '/Online-Voting.php?pid=18&&ref=rwerwer&', 'rwerwer', '3', '19-04-30'),
(101, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '3', '19-04-30'),
(102, '/Online-Voting.php?pid=18&&ref=twittet', 'twittet', '3', '19-04-30'),
(103, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '3', '19-04-30'),
(104, '/Online-Voting.php?pid=21&&ref=youtubeendgame', 'youtubeendgame', '1', '19-04-30'),
(105, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-04-30'),
(106, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-04-30'),
(107, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '2', '19-04-30'),
(108, '/Online-Voting.php?pid=18&&ref=youtubepubgLover', 'youtubepubgLover', '1', '19-04-30'),
(109, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-05-01'),
(110, '/Online-Voting.php?pid=20&&ref=YouTube', 'YouTube', '1', '19-05-01'),
(111, '/Online-Voting.php?pid=21&&ref=blog', 'blog', '2', '19-05-01'),
(112, '/Online-Voting.php?pid=21&&ref=blog', 'blog', '1', '19-05-02'),
(113, '/Online-Voting.php?pid=18&&ref=rwerwer&', 'rwerwer', '2', '19-05-02'),
(114, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-05-02'),
(115, '/Online-Voting.php?pid=18&&ref=twittet', 'twittet', '2', '19-05-02'),
(116, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-02'),
(117, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '1', '19-05-02'),
(118, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-05-03'),
(119, '/Online-Voting.php?pid=18&&ref=rwerwer&', 'rwerwer', '2', '19-05-03'),
(120, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-05-03'),
(121, '/Online-Voting.php?pid=18&&ref=twittet', 'twittet', '2', '19-05-03'),
(122, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-03'),
(123, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '4', '19-05-06'),
(124, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '5', '19-05-06'),
(125, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '5', '19-05-06'),
(126, '/index.php?ref=twitter', 'twitter', '1', '19-05-07'),
(127, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '4', '19-05-08'),
(128, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '4', '19-05-08'),
(129, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '4', '19-05-08'),
(130, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '2', '19-05-09'),
(131, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '2', '19-05-09'),
(132, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-05-09'),
(133, '/Plan.php?ref=facebook', 'facebook', '1', '19-05-09'),
(134, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '10', '19-05-10'),
(135, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '3', '19-05-10'),
(136, '/Online-Voting.php?pid=21&&ref=blog', 'blog', '1', '19-05-11'),
(137, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '2', '19-05-12'),
(138, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '2', '19-05-12'),
(139, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-05-12'),
(140, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '2', '19-05-13'),
(141, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-05-13'),
(142, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '1', '19-05-13'),
(143, '/Online-Voting.php?&pid=18&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-05-14'),
(144, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '3', '19-05-14'),
(145, '/Online-Voting.php?&pid=18&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-05-15'),
(146, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-15'),
(147, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '1', '19-05-15'),
(148, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '1', '19-05-15'),
(149, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '1', '19-05-15'),
(150, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '1', '19-05-15'),
(151, '/Online-Voting.php?pid=18&=&ref=twitterpubgLover', 'twitterpubgLover', '1', '19-05-16'),
(152, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-05-16'),
(153, '/Online-Voting.php?&pid=18&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-05-17'),
(154, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-17'),
(155, '/Online-Voting.php?&pid=18&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-05-18'),
(156, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-18'),
(157, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '3', '19-05-21'),
(158, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '5', '19-05-21'),
(159, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '5', '19-05-21'),
(160, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '4', '19-05-21'),
(161, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '5', '19-05-24'),
(162, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '5', '19-05-24'),
(163, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '4', '19-05-24'),
(164, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '5', '19-05-24'),
(165, '/Online-Voting.php?pid=18&&ref=stackoverflow', 'stackoverflow', '2', '19-05-26'),
(166, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-05-26'),
(167, '/Online-Voting.php?pid=20&&ref=twitter', 'twitter', '2', '19-05-26'),
(168, '/Online-Voting.php?pid=18&&ref=YouTube*', 'YouTube*', '2', '19-05-26'),
(169, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-05-27'),
(170, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '4', '19-05-27'),
(171, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-05-27'),
(172, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-05-27'),
(173, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-05-27'),
(174, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '6', '19-05-29'),
(175, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '8', '19-05-29'),
(176, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '5', '19-05-29'),
(177, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '4', '19-05-29'),
(178, '/Online-Voting.php?pid=20&ref=twitter', 'twitter', '1', '19-05-30'),
(179, '/Online-Voting.php?ref=youtuber&pid=18', 'youtuber', '5', '19-05-31'),
(180, '/Online-Voting.php?pid=18&&ref=youtuber2121121121212.1', 'youtuber2121121121212.1', '1', '19-05-31'),
(181, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '5', '19-06-02'),
(182, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '7', '19-06-02'),
(183, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '4', '19-06-02'),
(184, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '5', '19-06-02'),
(185, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-06-04'),
(186, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-04'),
(187, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-04'),
(188, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-04'),
(189, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-06-06'),
(190, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-06'),
(191, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-06'),
(192, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-06'),
(193, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-06-07'),
(194, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '3', '19-06-07'),
(195, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-06-07'),
(196, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-07'),
(197, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-06-10'),
(198, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '3', '19-06-10'),
(199, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-06-10'),
(200, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-10'),
(201, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-11'),
(202, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-06-13'),
(203, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-14'),
(204, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-14'),
(205, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '3', '19-06-14'),
(206, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-06-14'),
(207, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-06-16'),
(208, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-16'),
(209, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-16'),
(210, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-16'),
(211, '/Online-Voting.php?ref=YouTube&pid=18', 'YouTube', '6', '19-06-17'),
(212, '/Online-Voting.php?pid=18&&ref=YouTube2121121121212.1', 'YouTube2121121121212.1', '1', '19-06-17'),
(213, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '3', '19-06-17'),
(214, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-06-17'),
(215, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '3', '19-06-17'),
(216, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '1', '19-06-17'),
(217, '/Online-Voting.php?ref=YouTube&pid=18', 'YouTube', '37', '19-06-18'),
(218, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-06-19'),
(219, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-19'),
(220, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-19'),
(221, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-19'),
(222, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-06-21'),
(223, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '5', '19-06-22'),
(224, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '5', '19-06-22'),
(225, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '4', '19-06-22'),
(226, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '4', '19-06-22'),
(227, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-06-25'),
(228, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-25'),
(229, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-25'),
(230, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-25'),
(231, '/Online-Voting.php?pid=20&&ref=youtubemodi', 'youtubemodi', '1', '19-06-26'),
(232, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-28'),
(233, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '2', '19-06-28'),
(234, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-28'),
(235, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '1', '19-06-28'),
(236, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-06-29'),
(237, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '2', '19-06-29'),
(238, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-06-29'),
(239, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-06-29'),
(240, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-07-01'),
(241, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '5', '19-07-01'),
(242, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '4', '19-07-01'),
(243, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '5', '19-07-01'),
(244, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-07-06'),
(245, '/Online-Voting.php?pid=18&&ref=quora', 'quora', '3', '19-07-06'),
(246, '/Online-Voting.php?pid=20&&ref=sms', 'sms', '3', '19-07-06'),
(247, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-06'),
(248, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-07-08'),
(249, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-07-08'),
(250, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-07-10'),
(251, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-10'),
(252, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-12'),
(253, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-07-12'),
(254, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-07-16'),
(255, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '5', '19-07-16'),
(256, '/Online-Voting.php?ref=twitter', 'twitter', '1', '19-07-17'),
(257, '/index.php?ref=youtube', 'youtube', '1', '19-07-17'),
(258, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-07-19'),
(259, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-19'),
(260, '/index.php?ref=stack**', 'stack**', '1', '19-07-21'),
(261, '/index.php?ref=stack', 'stack', '1', '19-07-21'),
(262, '/index.php?ref=quora', 'quora', '1', '19-07-21'),
(263, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-07-21'),
(264, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-21'),
(265, '/index.php?ref=quora', 'quora', '1', '19-07-23'),
(266, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-07-23'),
(267, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '1', '19-07-23'),
(268, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '2', '19-07-24'),
(269, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-07-24'),
(270, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-24'),
(271, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-07-25'),
(272, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-25'),
(276, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-27'),
(275, '/?ref=wiki', 'wiki', '3', '19-07-27'),
(277, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-07-27'),
(278, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '2', '19-07-28'),
(279, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-28'),
(280, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-07-28'),
(281, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-07-30'),
(282, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-07-30'),
(283, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '2', '19-08-03'),
(284, '/Online-Voting.php?pid=18&&ref=twitcom', 'twitcom', '1', '19-08-04'),
(285, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-08-05'),
(286, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-08-05'),
(287, '/Online-Voting.php?pid=18&&ref=YouTube', 'YouTube', '1', '19-08-06'),
(288, '/Online-Voting.php?pid=18&ref=stackoverflow', 'stackoverflow', '1', '19-08-06'),
(289, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-08-08'),
(290, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '3', '19-08-08'),
(291, '/index.php?ref=pin', 'pin', '1', '19-08-09'),
(292, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '4', '19-08-11'),
(293, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '4', '19-08-11'),
(294, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '1', '19-08-12'),
(295, '/viral/rakshanew.php?ref=raksha', 'raksha', '3', '19-08-14'),
(296, '/viral/rakshanew.php?ref=rtwi', 'rtwi', '29', '19-08-14'),
(297, '/viral/rakshanew.php?ref=ryou', 'ryou', '4', '19-08-14'),
(298, '/viral/rakshanew.php?ref=rtwia', 'rtwia', '15', '19-08-14'),
(299, '/viral/rakshanew.php?ref=twi', 'twi', '2', '19-08-14'),
(300, '/viral/rakshanew.php?ref=tw', 'tw', '2', '19-08-14'),
(301, '/viral/rakshanew.php?ref=t', 't', '2', '19-08-14'),
(302, '/viral/rakshanew.php?ref=', '', '2', '19-08-14'),
(303, '/viral/rakshanew.php?ref=l', 'l', '2', '19-08-14'),
(304, '/viral/rakshanew.php?ref=li', 'li', '2', '19-08-14'),
(305, '/viral/rakshanew.php?ref=lin', 'lin', '2', '19-08-14'),
(306, '/viral/rakshanew.php?ref=link', 'link', '5', '19-08-14'),
(307, '/viral/rakshanew.php?ref=linked', 'linked', '2', '19-08-14'),
(308, '/viral/rakshanew.php?ref=linked', 'linked', '2', '19-08-15'),
(309, '/viral/rakshanew.php?ref=rtwi', 'rtwi', '1', '19-08-15'),
(310, '/viral/rakshanew.php?ref=ryou', 'ryou', '4', '19-08-15'),
(311, '/viral/rakshanew.php?ref=ryou', 'ryou', '2', '19-08-16'),
(312, '/Online-Voting.php?pid=18&ref=stackoverflow', 'stackoverflow', '1', '19-08-17'),
(313, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-08-17'),
(314, '/Online-Voting.php?pid=18&&ref=youtuber', 'youtuber', '2', '19-08-17'),
(315, '/Online-Voting.php?pid=18&&ref=twitterpubgLover', 'twitterpubgLover', '2', '19-08-20'),
(316, '/viral/rakshanew.php?ref=linked', 'linked', '3', '19-08-20'),
(317, '/viral/rakshanew.php?ref=raksha', 'raksha', '2', '19-08-20');

-- --------------------------------------------------------

--
-- Table structure for table `signupclick`
--

CREATE TABLE `signupclick` (
  `id` int(11) NOT NULL,
  `ip` varchar(3000) COLLATE latin1_general_ci NOT NULL,
  `click` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `pid` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `signupclick`
--

INSERT INTO `signupclick` (`id`, `ip`, `click`, `pid`, `date`) VALUES
(1, '103.87.56.195', '1', '19', '19th April 2019 '),
(2, '103.87.56.195', '1', '19', '19th April 2019 '),
(3, '120.58.175.232', '1', '18', '22nd April 2019 '),
(4, '47.31.119.205', '1', '18', '3rd May 2019 '),
(5, '120.58.154.184', '1', '21', '22nd May 2019 '),
(6, '106.223.122.236', '1', '18', '14th June 2019 '),
(7, '106.223.122.236', '1', '', '14th June 2019 '),
(8, '120.58.90.193', '1', '', '21st June 2019 '),
(9, '66.249.70.30', '1', '', '15th August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `u_id` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `message` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `file` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `reply` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tim`
--

CREATE TABLE `tim` (
  `id` int(11) NOT NULL,
  `ip` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `dur` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `viral`
--

CREATE TABLE `viral` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `image` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `type` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(222) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `viral`
--

INSERT INTO `viral` (`id`, `name`, `image`, `type`, `date`) VALUES
(8, 'Suraj Kumar', '1085902882ðŸšºðŸš¹ðŸ”¥ 20180317_141624.jpg', 'raksha', '15th August 2019 '),
(7, 'Jure  wali anti', '2015315890568a93d9d8442e529be89b6065c226fd.jpg', 'raksha', '14th August 2019 '),
(6, 'Shubhendu Kumar', '210512941images (12).jpeg', 'raksha', '10th August 2019 '),
(9, 'Akhilesh kumar', '273548360IMG_20170525_071035.jpg', 'raksha', '15th August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `virtualvoted`
--

CREATE TABLE `virtualvoted` (
  `id` int(11) NOT NULL,
  `user_id` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `p_id` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `location` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `latitute` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `longitude` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `virtualvoted`
--

INSERT INTO `virtualvoted` (`id`, `user_id`, `p_id`, `location`, `latitute`, `longitude`, `date`) VALUES
(1, '2', '18', 'delhi', '`1313', '3424', '22 march'),
(2, '3', '18', '213', '321', '1231', '23 march');

-- --------------------------------------------------------

--
-- Table structure for table `voteduser`
--

CREATE TABLE `voteduser` (
  `id` int(11) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `p_id` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `latitute` varchar(200) NOT NULL,
  `longitude` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `refer` varchar(200) NOT NULL,
  `ip` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voteduser`
--

INSERT INTO `voteduser` (`id`, `user_id`, `p_id`, `location`, `latitute`, `longitude`, `date`, `status`, `refer`, `ip`) VALUES
(36, '3', '19', 'India', '28.615310', '76.982410', '4th April 2019 ', '', '', ''),
(37, '7', '19', 'India', '76.9724071', '28.6185746', '6th April 2019 ', '', '', ''),
(49, '31', '18', 'India', '77.0163235', '28.6339438', '8th June 2019 ', 'VOTE', '', ''),
(51, '34', '21', 'India', '', '', '21st May 2019 ', 'VOTE', '', ''),
(52, '5', '21', 'India', '', '', '21st May 2019 ', 'VOTE', '', ''),
(53, '6', '18', 'India', '', '', '21st May 2019 ', 'VOTE', '', ''),
(64, '1', '21', 'India', '', '', '22nd May 2019 ', 'VOTE', 'Direct', '120.58.154.184'),
(65, '1', '18', 'India', '', '', '14th June 2019 ', 'VOTE', 'Direct', '106.223.122.236');

-- --------------------------------------------------------

--
-- Table structure for table `voteimp`
--

CREATE TABLE `voteimp` (
  `id` int(11) NOT NULL,
  `p_id` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `count` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(3000) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `voteimp`
--

INSERT INTO `voteimp` (`id`, `p_id`, `count`, `date`) VALUES
(7, '18', '17', '17th March 2019 '),
(4, '18', '7', '16th March 2019 '),
(8, '18', '3', '18th March 2019 '),
(9, '18', '15', '19th March 2019 '),
(10, '16', '1', '19th March 2019 '),
(11, '18', '2', '20th March 2019 '),
(12, '18', '2', '22nd March 2019 '),
(13, '18', '4', '23rd March 2019 '),
(14, '18', '23', '30th March 2019 '),
(15, '18', '5', '1st April 2019 '),
(16, '19', '9', '2nd April 2019 '),
(17, '19', '20', '3rd April 2019 '),
(18, '18', '1', '3rd April 2019 '),
(19, '19', '50', '4th April 2019 '),
(20, '18', '10', '4th April 2019 '),
(21, '19', '20', '5th April 2019 '),
(22, '18', '48', '5th April 2019 '),
(23, '19', '4', '6th April 2019 '),
(24, '19', '4', '7th April 2019 '),
(25, '19', '13', '8th April 2019 '),
(26, '18', '70', '8th April 2019 '),
(27, '18', '88', '9th April 2019 '),
(28, '19', '3', '9th April 2019 '),
(29, '18', '151', '10th April 2019 '),
(30, '19', '2', '10th April 2019 '),
(31, '18', '82', '11th April 2019 '),
(32, '19', '3', '11th April 2019 '),
(33, '20', '69', '11th April 2019 '),
(34, '20', '79', '12th April 2019 '),
(35, '20', '79', '12th April 2019 '),
(36, '19', '7', '12th April 2019 '),
(37, '18', '160', '12th April 2019 '),
(38, '18', '118', '13th April 2019 '),
(39, '19', '3', '13th April 2019 '),
(40, '20', '2', '13th April 2019 '),
(41, '18', '82', '14th April 2019 '),
(42, '19', '2', '14th April 2019 '),
(43, '20', '51', '14th April 2019 '),
(44, '18', '97', '15th April 2019 '),
(45, '20', '48', '15th April 2019 '),
(46, '18', '2', '16th April 2019 '),
(47, '18', '29', '17th April 2019 '),
(48, '19', '5', '17th April 2019 '),
(49, '20', '4', '17th April 2019 '),
(50, '19', '4', '18th April 2019 '),
(51, '18', '107', '18th April 2019 '),
(52, '18', '67', '19th April 2019 '),
(53, '19', '7', '19th April 2019 '),
(54, '18', '2', '20th April 2019 '),
(55, '20', '1', '20th April 2019 '),
(56, '18', '8', '21st April 2019 '),
(57, '20', '4', '21st April 2019 '),
(58, '19', '3', '21st April 2019 '),
(59, '18', '26', '22nd April 2019 '),
(60, '19', '5', '22nd April 2019 '),
(61, '20', '2', '22nd April 2019 '),
(62, '19', '5', '23rd April 2019 '),
(63, '18', '24', '23rd April 2019 '),
(64, '19', '5', '24th April 2019 '),
(65, '18', '3', '24th April 2019 '),
(66, '18', '3', '25th April 2019 '),
(67, '19', '8', '25th April 2019 '),
(68, '19', '1', '26th April 2019 '),
(69, '21', '15', '26th April 2019 '),
(70, '18', '10', '27th April 2019 '),
(71, '19', '4', '27th April 2019 '),
(72, '21', '26', '27th April 2019 '),
(73, '21', '14', '28th April 2019 '),
(74, '19', '2', '28th April 2019 '),
(75, '18', '1', '28th April 2019 '),
(76, '20', '1', '28th April 2019 '),
(77, '21', '14', '29th April 2019 '),
(78, '20', '7', '29th April 2019 '),
(79, '19', '4', '29th April 2019 '),
(80, '18', '17', '30th April 2019 '),
(81, '19', '3', '30th April 2019 '),
(82, '20', '6', '30th April 2019 '),
(83, '21', '1', '30th April 2019 '),
(84, '18', '1', '1st May 2019 '),
(85, '20', '1', '1st May 2019 '),
(86, '19', '2', '1st May 2019 '),
(87, '21', '2', '1st May 2019 '),
(88, '18', '8', '2nd May 2019 '),
(89, '21', '2', '2nd May 2019 '),
(90, '19', '3', '2nd May 2019 '),
(91, '20', '2', '2nd May 2019 '),
(92, '20', '22', '3rd May 2019 '),
(93, '19', '27', '3rd May 2019 '),
(94, '18', '81', '3rd May 2019 '),
(95, '21', '27', '3rd May 2019 '),
(96, '1', '3', '3rd May 2019 '),
(97, '', '4', '3rd May 2019 '),
(98, '2', '3', '3rd May 2019 '),
(99, '22', '1', '3rd May 2019 '),
(100, '18', '11', '4th May 2019 '),
(101, '19', '14', '4th May 2019 '),
(102, '1', '1', '4th May 2019 '),
(103, '', '1', '4th May 2019 '),
(104, '20', '3', '4th May 2019 '),
(105, '2', '1', '4th May 2019 '),
(106, '21', '3', '4th May 2019 '),
(107, '18', '1', '5th May 2019 '),
(108, '20', '1', '5th May 2019 '),
(109, '18', '18', '6th May 2019 '),
(110, '19', '4', '6th May 2019 '),
(111, '21', '4', '6th May 2019 '),
(112, '20', '4', '6th May 2019 '),
(113, '20', '1', '7th May 2019 '),
(114, '20', '5', '8th May 2019 '),
(115, '21', '5', '8th May 2019 '),
(116, '19', '5', '8th May 2019 '),
(117, '18', '16', '8th May 2019 '),
(118, '21', '3', '9th May 2019 '),
(119, '18', '7', '9th May 2019 '),
(120, '19', '2', '9th May 2019 '),
(121, '20', '2', '9th May 2019 '),
(122, '18', '36', '10th May 2019 '),
(123, '19', '4', '10th May 2019 '),
(124, '20', '4', '10th May 2019 '),
(125, '21', '36', '10th May 2019 '),
(126, '21', '1', '11th May 2019 '),
(127, '20', '3', '12th May 2019 '),
(128, '18', '8', '12th May 2019 '),
(129, '19', '2', '12th May 2019 '),
(130, '21', '2', '12th May 2019 '),
(131, '18', '8', '13th May 2019 '),
(132, '19', '2', '13th May 2019 '),
(133, '20', '2', '13th May 2019 '),
(134, '21', '1', '13th May 2019 '),
(135, '18', '9', '14th May 2019 '),
(136, '19', '3', '14th May 2019 '),
(137, '21', '2', '14th May 2019 '),
(138, '18', '9', '15th May 2019 '),
(139, '19', '3', '15th May 2019 '),
(140, '21', '2', '15th May 2019 '),
(141, '182121121121212.1', '1', '15th May 2019 '),
(142, '20', '3', '15th May 2019 '),
(143, '20', '3', '15th May 2019 '),
(144, '18', '2', '16th May 2019 '),
(145, '21', '4', '17th May 2019 '),
(146, '19', '4', '17th May 2019 '),
(147, '20', '1', '17th May 2019 '),
(148, '18', '10', '17th May 2019 '),
(149, '19', '3', '18th May 2019 '),
(150, '18', '7', '18th May 2019 '),
(151, '21', '2', '18th May 2019 '),
(152, '182121121121212.1', '2', '19th May 2019 '),
(153, '18', '1', '19th May 2019 '),
(154, '18', '19', '21st May 2019 '),
(155, '20', '5', '21st May 2019 '),
(156, '21', '64', '21st May 2019 '),
(157, '19', '1', '21st May 2019 '),
(158, '21', '10', '22nd May 2019 '),
(159, '18', '1', '22nd May 2019 '),
(160, '19', '1', '22nd May 2019 '),
(161, '18', '2', '23rd May 2019 '),
(162, '19', '1', '23rd May 2019 '),
(163, '20', '1', '23rd May 2019 '),
(164, '21', '1', '23rd May 2019 '),
(165, '18', '20', '24th May 2019 '),
(166, '20', '4', '24th May 2019 '),
(167, '19', '1', '24th May 2019 '),
(168, '18', '1', '25th May 2019 '),
(169, '19', '1', '25th May 2019 '),
(170, '18', '8', '26th May 2019 '),
(171, '20', '2', '26th May 2019 '),
(172, '18', '9', '27th May 2019 '),
(173, '19', '2', '27th May 2019 '),
(174, '20', '4', '27th May 2019 '),
(175, '18', '2', '28th May 2019 '),
(176, '20', '11', '29th May 2019 '),
(177, '18', '18', '29th May 2019 '),
(178, '19', '5', '29th May 2019 '),
(179, '20', '1', '30th May 2019 '),
(180, '18', '6', '31st May 2019 '),
(181, '182121121121212.1', '1', '31st May 2019 '),
(182, '19', '1', '31st May 2019 '),
(183, '20', '1', '31st May 2019 '),
(184, '18', '2', '1st June 2019 '),
(185, '19', '2', '1st June 2019 '),
(186, '20', '1', '1st June 2019 '),
(187, '21', '1', '1st June 2019 '),
(188, '18', '17', '2nd June 2019 '),
(189, '19', '4', '2nd June 2019 '),
(190, '20', '8', '2nd June 2019 '),
(191, '18', '7', '4th June 2019 '),
(192, '19', '3', '4th June 2019 '),
(193, '20', '5', '4th June 2019 '),
(194, '21', '1', '4th June 2019 '),
(195, '18', '7', '6th June 2019 '),
(196, '19', '3', '6th June 2019 '),
(197, '20', '4', '6th June 2019 '),
(198, '18', '8', '7th June 2019 '),
(199, '19', '3', '7th June 2019 '),
(200, '20', '7', '7th June 2019 '),
(201, '18', '2', '8th June 2019 '),
(202, '19', '2', '8th June 2019 '),
(203, '20', '1', '8th June 2019 '),
(204, '21', '1', '8th June 2019 '),
(205, '18', '8', '10th June 2019 '),
(206, '19', '2', '10th June 2019 '),
(207, '20', '5', '10th June 2019 '),
(208, '18', '28', '11th June 2019 '),
(209, '18', '1', '12th June 2019 '),
(210, '18', '21', '13th June 2019 '),
(211, '19', '2', '13th June 2019 '),
(212, '20', '6', '14th June 2019 '),
(213, '21', '4', '14th June 2019 '),
(214, '19', '5', '14th June 2019 '),
(215, '18', '47', '14th June 2019 '),
(216, '18', '3', '15th June 2019 '),
(217, '19', '2', '15th June 2019 '),
(218, '21', '5', '15th June 2019 '),
(219, '20', '1', '15th June 2019 '),
(220, '18', '7', '16th June 2019 '),
(221, '19', '3', '16th June 2019 '),
(222, '20', '6', '16th June 2019 '),
(223, '21', '4', '16th June 2019 '),
(224, '18', '14', '17th June 2019 '),
(225, '182121121121212.1', '1', '17th June 2019 '),
(226, '19', '2', '17th June 2019 '),
(227, '20', '5', '17th June 2019 '),
(228, '18', '34', '18th June 2019 '),
(229, '182121121121212.1', '4', '18th June 2019 '),
(230, '18', '7', '19th June 2019 '),
(231, '19', '3', '19th June 2019 '),
(232, '20', '4', '19th June 2019 '),
(233, '19', '1', '20th June 2019 '),
(234, '18', '2', '20th June 2019 '),
(235, '20', '1', '20th June 2019 '),
(236, '18', '2', '21st June 2019 '),
(237, '18', '16', '22nd June 2019 '),
(238, '19', '5', '22nd June 2019 '),
(239, '20', '9', '22nd June 2019 '),
(240, '23', '1', '22nd June 2019 '),
(241, '21', '1', '22nd June 2019 '),
(242, '22', '1', '22nd June 2019 '),
(243, '18', '1', '24th June 2019 '),
(244, '20', '1', '24th June 2019 '),
(245, '21', '1', '24th June 2019 '),
(246, '19', '1', '24th June 2019 '),
(247, '18', '7', '25th June 2019 '),
(248, '19', '3', '25th June 2019 '),
(249, '20', '5', '25th June 2019 '),
(250, '21', '1', '25th June 2019 '),
(251, '20', '4', '26th June 2019 '),
(252, '18', '17', '26th June 2019 '),
(253, '19', '1', '26th June 2019 '),
(254, '21', '1', '26th June 2019 '),
(255, '202121121121212.1', '1', '26th June 2019 '),
(256, '19', '10', '27th June 2019 '),
(257, '18', '16', '27th June 2019 '),
(258, '20', '6', '27th June 2019 '),
(259, '21', '14', '27th June 2019 '),
(260, '18', '7', '28th June 2019 '),
(261, '19', '3', '28th June 2019 '),
(262, '20', '5', '28th June 2019 '),
(263, '21', '1', '28th June 2019 '),
(264, '18', '9', '29th June 2019 '),
(265, '19', '5', '29th June 2019 '),
(266, '20', '7', '29th June 2019 '),
(267, '21', '1', '29th June 2019 '),
(268, '18', '17', '1st July 2019 '),
(269, '19', '4', '1st July 2019 '),
(270, '20', '8', '1st July 2019 '),
(271, '18', '60', '3rd July 2019 '),
(272, '182121121121212.1', '1', '3rd July 2019 '),
(273, '18', '51', '4th July 2019 '),
(274, '19', '2', '4th July 2019 '),
(275, '20', '2', '4th July 2019 '),
(276, '21', '2', '4th July 2019 '),
(277, '18', '7', '5th July 2019 '),
(278, '19', '1', '5th July 2019 '),
(279, '20', '11', '6th July 2019 '),
(280, '19', '9', '6th July 2019 '),
(281, '18', '32', '6th July 2019 '),
(282, '21', '6', '6th July 2019 '),
(283, '38', '23', '6th July 2019 '),
(284, '15', '2', '6th July 2019 '),
(285, '18', '2', '7th July 2019 '),
(286, '38', '24', '7th July 2019 '),
(287, '38', '6', '8th July 2019 '),
(288, '18', '4', '8th July 2019 '),
(289, '19', '2', '8th July 2019 '),
(290, '20', '3', '8th July 2019 '),
(291, '21', '2', '8th July 2019 '),
(292, '18', '7', '9th July 2019 '),
(293, '19', '3', '9th July 2019 '),
(294, '20', '2', '9th July 2019 '),
(295, '21', '2', '9th July 2019 '),
(296, '38', '2', '9th July 2019 '),
(297, '18', '15', '10th July 2019 '),
(298, '19', '2', '10th July 2019 '),
(299, '15', '4', '10th July 2019 '),
(300, '38', '4', '10th July 2019 '),
(301, '20', '1', '11th July 2019 '),
(302, '21', '1', '11th July 2019 '),
(303, '38', '1', '11th July 2019 '),
(304, '18', '2', '11th July 2019 '),
(305, '18', '12', '12th July 2019 '),
(306, '19', '7', '12th July 2019 '),
(307, '20', '4', '12th July 2019 '),
(308, '38', '8', '12th July 2019 '),
(309, '21', '17', '12th July 2019 '),
(310, '182121121121212.1', '1', '12th July 2019 '),
(311, '15', '2', '12th July 2019 '),
(312, '18', '11', '13th July 2019 '),
(313, '19', '4', '13th July 2019 '),
(314, '20', '3', '13th July 2019 '),
(315, '21', '4', '13th July 2019 '),
(316, '38', '4', '13th July 2019 '),
(317, '18', '2', '14th July 2019 '),
(318, '19', '2', '14th July 2019 '),
(319, '18', '3', '15th July 2019 '),
(320, '19', '1', '15th July 2019 '),
(321, '192121121121212.1', '1', '15th July 2019 '),
(322, '38', '2', '16th July 2019 '),
(323, '18', '16', '16th July 2019 '),
(324, '19', '6', '16th July 2019 '),
(325, '15', '4', '16th July 2019 '),
(326, '21', '2', '16th July 2019 '),
(327, '20', '1', '16th July 2019 '),
(328, '18', '3', '17th July 2019 '),
(329, '19', '1', '17th July 2019 '),
(330, '192121121121212.1', '1', '17th July 2019 '),
(331, '18', '6', '19th July 2019 '),
(332, '19', '2', '19th July 2019 '),
(333, '15', '2', '19th July 2019 '),
(334, '19', '5', '20th July 2019 '),
(335, '18', '4', '20th July 2019 '),
(336, '20', '3', '20th July 2019 '),
(337, '21', '4', '20th July 2019 '),
(338, '38', '4', '20th July 2019 '),
(339, '182121121121212.1', '1', '20th July 2019 '),
(340, '19', '4', '21st July 2019 '),
(341, '18', '8', '21st July 2019 '),
(342, '15', '3', '21st July 2019 '),
(343, '20', '2', '22nd July 2019 '),
(344, '21', '1', '22nd July 2019 '),
(345, '38', '1', '22nd July 2019 '),
(346, '18', '6', '22nd July 2019 '),
(347, '19', '4', '22nd July 2019 '),
(348, '202121121121212.1', '1', '22nd July 2019 '),
(349, '18', '2', '23rd July 2019 '),
(350, '18', '10', '24th July 2019 '),
(351, '19', '5', '24th July 2019 '),
(352, '17', '1', '24th July 2019 '),
(353, '14', '1', '24th July 2019 '),
(354, '15', '3', '24th July 2019 '),
(355, '16', '1', '24th July 2019 '),
(356, '20', '1', '24th July 2019 '),
(357, '18', '6', '25th July 2019 '),
(358, '19', '3', '25th July 2019 '),
(359, '15', '2', '25th July 2019 '),
(360, '20', '1', '25th July 2019 '),
(361, '18', '1', '26th July 2019 '),
(362, '18', '19', '27th July 2019 '),
(363, '20', '3', '27th July 2019 '),
(364, '19', '6', '27th July 2019 '),
(365, '21', '2', '27th July 2019 '),
(366, '38', '2', '27th July 2019 '),
(367, '192121121121212.1', '1', '27th July 2019 '),
(368, '15', '2', '27th July 2019 '),
(369, '18', '9', '28th July 2019 '),
(370, '19', '2', '28th July 2019 '),
(371, '15', '2', '28th July 2019 '),
(372, '20', '1', '28th July 2019 '),
(373, '202121121121212.1', '1', '28th July 2019 '),
(374, '18', '1', '29th July 2019 '),
(375, '19', '5', '30th July 2019 '),
(376, '18', '15', '30th July 2019 '),
(377, '20', '2', '30th July 2019 '),
(378, '21', '2', '30th July 2019 '),
(379, '38', '4', '30th July 2019 '),
(380, '15', '2', '30th July 2019 '),
(381, '20', '2', '1st August 2019 '),
(382, '20', '1', '2nd August 2019 '),
(383, '38', '8', '3rd August 2019 '),
(384, '20', '4', '3rd August 2019 '),
(385, '18', '5', '3rd August 2019 '),
(386, '19', '4', '3rd August 2019 '),
(387, '21', '4', '3rd August 2019 '),
(388, '18', '3', '4th August 2019 '),
(389, '18', '7', '5th August 2019 '),
(390, '182121121121212.1', '1', '5th August 2019 '),
(391, '19', '2', '5th August 2019 '),
(392, '15', '2', '5th August 2019 '),
(393, '18', '2', '6th August 2019 '),
(394, '19', '1', '7th August 2019 '),
(395, '18', '1', '7th August 2019 '),
(396, '19', '5', '8th August 2019 '),
(397, '18', '9', '8th August 2019 '),
(398, '15', '2', '8th August 2019 '),
(399, '20', '1', '8th August 2019 '),
(400, '18', '3', '9th August 2019 '),
(401, '182121121121212.1', '2', '9th August 2019 '),
(402, '14', '1', '10th August 2019 '),
(403, '18', '6', '10th August 2019 '),
(404, '19', '4', '10th August 2019 '),
(405, '20', '3', '10th August 2019 '),
(406, '21', '4', '10th August 2019 '),
(407, '38', '4', '10th August 2019 '),
(408, '18', '13', '11th August 2019 '),
(409, '19', '5', '11th August 2019 '),
(410, '15', '5', '11th August 2019 '),
(411, '182121121121212.1', '1', '11th August 2019 '),
(412, '18', '1', '12th August 2019 '),
(413, '18', '1', '13th August 2019 '),
(414, '20', '2', '14th August 2019 '),
(415, '18', '1', '14th August 2019 '),
(416, '182121121121212.1', '1', '14th August 2019 '),
(417, '18', '1', '15th August 2019 '),
(418, '19', '2', '15th August 2019 '),
(419, '20', '1', '15th August 2019 '),
(420, '192121121121212.1', '1', '15th August 2019 '),
(421, '38', '1', '15th August 2019 '),
(422, '38', '4', '16th August 2019 '),
(423, '18', '12', '17th August 2019 '),
(424, '19', '6', '17th August 2019 '),
(425, '15', '2', '17th August 2019 '),
(426, '20', '4', '17th August 2019 '),
(427, '21', '4', '17th August 2019 '),
(428, '38', '4', '17th August 2019 '),
(429, '18', '2', '18th August 2019 '),
(430, '16', '1', '19th August 2019 '),
(431, '18', '1', '19th August 2019 '),
(432, '18', '9', '20th August 2019 '),
(433, '19', '5', '20th August 2019 '),
(434, '19', '1', '21st August 2019 '),
(435, '18', '1', '21st August 2019 '),
(436, '16', '1', '21st August 2019 '),
(437, '', '1', '21st August 2019 ');

-- --------------------------------------------------------

--
-- Table structure for table `votingrecords`
--

CREATE TABLE `votingrecords` (
  `id` int(11) NOT NULL,
  `u_id` varchar(200) NOT NULL,
  `plan_id` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `tags` varchar(200) NOT NULL,
  `des` longtext NOT NULL,
  `catagory` varchar(200) NOT NULL,
  `thumbnail` varchar(200) NOT NULL,
  `bcontact` varchar(200) NOT NULL,
  `burl` varchar(200) NOT NULL,
  `home` varchar(200) NOT NULL,
  `referid` varchar(200) NOT NULL,
  `hash` varchar(200) NOT NULL,
  `startdate` varchar(200) NOT NULL,
  `validity` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `livestatus` varchar(200) NOT NULL,
  `livechangedate` varchar(200) NOT NULL,
  `Activation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `votingrecords`
--

INSERT INTO `votingrecords` (`id`, `u_id`, `plan_id`, `title`, `tags`, `des`, `catagory`, `thumbnail`, `bcontact`, `burl`, `home`, `referid`, `hash`, `startdate`, `validity`, `date`, `status`, `livestatus`, `livechangedate`, `Activation`) VALUES
(18, '1', '6', 'PUBG MOBILE LIVE FAN VOTING Star Challenge 2019 #VOTE4PUBG', '#pubg #pubg fan #pubg support #PlayerUnknowns #xboxpubg', 'PHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM2MjYyNjI7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDA0MDQwOyBmb250LWZhbWlseTogUm9ib3RvLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDIwcHg7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDA0MDQwOyI+PHNwYW4gc3R5bGU9ImJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyI+RnJlZSZuYnNwOzxzcGFuIHN0eWxlPSJib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgZm9udC13ZWlnaHQ6IGJvbGQ7Ij5QdWJnIHN1cHBvcnQ8L3NwYW4+Jm5ic3A7Zm9yJm5ic3A7PHNwYW4gc3R5bGU9ImJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBmb250LXdlaWdodDogYm9sZDsiPnB1YmcgZ2FtZXJzPC9zcGFuPiZuYnNwOy4gSGVyZSB5b3VyIGNhbiB2b3RlIGZvciZuYnNwOzxzcGFuIHN0eWxlPSJib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgZm9udC13ZWlnaHQ6IGJvbGQ7Ij5wdWJnPC9zcGFuPiZuYnNwO2dhbWUgZm9yJm5ic3A7PHNwYW4gc3R5bGU9ImJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBmb250LXdlaWdodDogYm9sZDsiPnB1YmcgbG92ZXJzLiN2b3Rlbm93PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvcD4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM2MjYyNjI7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ1NvdXJjZSBTZXJpZiBQcm8nOyBmb250LXNpemU6IDE5cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5UaGUgdG9wIDMyIGNvbnRlbnQgY3JlYXRvcnMgaGF2ZSBiZWVuIGFubm91bmNlZCBhbmQgdm90aW5nIGhhcyBzdGFydGVkIG9uIHRoZSBvZmZpY2lhbCB2b3RlLW9ubGluLmNvbTwvc3Bhbj48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ1NvdXJjZSBTZXJpZiBQcm8nOyBmb250LXNpemU6IDE5cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDt0byBzZWUgd2hvIHdpbGwgYWR2YW5jZSB0byB0aGUgbmV4dCByb3VuZC4gVGhlIHZvdGluZyBvcGVuZWQgb24gSnVseSAxIGFuZCB3aWxsIHJ1biB1bnRpbCBKdWx5IDcuPC9zcGFuPjwvcD4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM2MjYyNjI7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ1NvdXJjZSBTZXJpZiBQcm8nOyBmb250LXNpemU6IDE5cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5UaGUgb2ZmaWNpYWwgc2l0ZTwvc3Bhbj48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ1NvdXJjZSBTZXJpZiBQcm8nOyBmb250LXNpemU6IDE5cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtvZiB0aGUgY29tcGV0aXRpb24gYWxzbyBwcm9taXNlcyBleGNpdGluZyBpbi1nYW1lIGNoYWxsZW5nZXMgYW5kIGFuIGV4Y2x1c2l2ZSBZb3VUdWJlIHZpZGVvIHNlcmllcy4gSW4gYWRkaXRpb24gdG8gdGhlIGNvbnRlbnQgY3JlYXRvcnMsIHRoZSBTdGFyIENoYWxsZW5nZSB3aWxsIGZlYXR1cmUgdGhlIHRvcCA0OCBwcm9mZXNzaW9uYWwgZ2FtZXJzLiBUaGV5JnJzcXVvO2xsIGJlIHRlYW1pbmcgdXAgd2l0aCB0aGUgWW91VHViZXJzIGZvciB0aGUgbGl2ZSBmaW5hbHMgaW4gVGFpcGVpIG9uIFNlcHQuIDcgYW5kIDguPC9zcGFuPjwvcD4KPGgyIHN0eWxlPSJtYXJnaW46IDEzcHggMTVweDsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGZvbnQtZmFtaWx5OiBoZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGxpbmUtaGVpZ2h0OiAxLjZlbTsgY29sb3I6ICMwMDAwMDA7IGZvbnQtc2l6ZTogNDBweDsgcG9zaXRpb246IHJlbGF0aXZlOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyB3aWR0aDogNzQwcHg7Ij5Ib3cgdG8gVm90ZSBpbiBQVUJHIE1vYmlsZSBTdGFyIENoYWxsZW5nZT88L2gyPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxcmVtOyBwYWRkaW5nLWxlZnQ6IDQwcHg7IGJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBwb3NpdGlvbjogcmVsYXRpdmU7IGxpbmUtaGVpZ2h0OiAxLjhlbTsgY29sb3I6ICM3Nzc3Nzc7IGZvbnQtZmFtaWx5OiBQb3BwaW5zLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+UmVnaXN0ZXIgd2l0aCB2b3RlLW9ubGluLmNvbS48L3A+CjxwIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDFyZW07IHBhZGRpbmctbGVmdDogNDBweDsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBjb2xvcjogIzc3Nzc3NzsgZm9udC1mYW1pbHk6IFBvcHBpbnMsIHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5Zb3UgQ2FuIGFsc28gc2lnbiBpbiB3aXRoIGdvb2dsZSBhY2NvdW50LjwvcD4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgcGFkZGluZy1sZWZ0OiA0MHB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBsaW5lLWhlaWdodDogMS44ZW07IGNvbG9yOiAjNzc3Nzc3OyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPkNsaWNrIG9uIFZvdGUgbm93IGJ1dHRvbi48L3A+CjxoMSBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IGJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgbGluZS1oZWlnaHQ6IDEuNmVtOyBjb2xvcjogIzYyNjI2MjsgZm9udC1zaXplOiA2MHB4OyBwb3NpdGlvbjogcmVsYXRpdmU7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+PHNwYW4gc3R5bGU9ImJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBmb250LXdlaWdodDogYm9sZDsiPkhvdyB0byBkb3dubG9hZCBwdWJnIEdhbWU8L3NwYW4+PC9oMT4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMHB4OyBwYWRkaW5nLWJvdHRvbTogMTVweDsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBjb2xvcjogIzNkNDIzOTsgZm9udC1mYW1pbHk6IEdlb3JnaWEsICdUaW1lcyBOZXcgUm9tYW4nLCBUaW1lcywgc2VyaWY7IGZvbnQtc2l6ZTogMThweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPk1lYW53aGlsZSwgaWYgeW91IHdhbnQgdG8gUHJlLWRvd25sb2FkIGFuZCBpbnN0YWxsIFBVQkcgTGl0ZSB0aGVuIGZvbGxvdyB0aGUgc3RlcHMgbWVudGlvbmVkIGJlbG93PC9wPgo8dWwgc3R5bGU9Im1hcmdpbi1yaWdodDogYXV0bzsgbWFyZ2luLWJvdHRvbTogMHB4OyBtYXJnaW4tbGVmdDogYXV0bzsgcGFkZGluZy1sZWZ0OiAxNHB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgbGlzdC1zdHlsZS10eXBlOiBub25lOyBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbml0aWFsOyBib3gtc2hhZG93OiBub25lOyBjb2xvcjogIzNkNDIzOTsgZm9udC1mYW1pbHk6IEdlb3JnaWEsICdUaW1lcyBOZXcgUm9tYW4nLCBUaW1lcywgc2VyaWY7IGZvbnQtc2l6ZTogMThweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPgo8bGkgc3R5bGU9Im1hcmdpbi1ib3R0b206IDBweDsgbWFyZ2luLWxlZnQ6IDBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctbGVmdDogMWVtOyBib3JkZXItc3R5bGU6IG5vbmUgbm9uZSBzb2xpZDsgYm9yZGVyLWJvdHRvbS1jb2xvcjogI2NjY2NjYzsgb3V0bGluZTogbm9uZTsgbGlzdC1zdHlsZTogZGlzYyBpbnNpZGU7IHRleHQtaW5kZW50OiAtMWVtOyBib3JkZXItd2lkdGg6IGluaXRpYWwgaW5pdGlhbCAxcHggaW5pdGlhbDsiPlZpc2l0IHRoZSBvZmZpY2lhbCBzaXRlPC9saT4KPGxpIHN0eWxlPSJtYXJnaW4tYm90dG9tOiAwcHg7IG1hcmdpbi1sZWZ0OiAwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLWxlZnQ6IDFlbTsgYm9yZGVyLXN0eWxlOiBub25lIG5vbmUgc29saWQ7IGJvcmRlci1ib3R0b20tY29sb3I6ICNjY2NjY2M7IG91dGxpbmU6IG5vbmU7IGxpc3Qtc3R5bGU6IGRpc2MgaW5zaWRlOyB0ZXh0LWluZGVudDogLTFlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsIGluaXRpYWwgMXB4IGluaXRpYWw7Ij5Eb3dubG9hZCB0aGUgUFVCRyBMaXRlIGxhdW5jaGVyPC9saT4KPGxpIHN0eWxlPSJtYXJnaW4tYm90dG9tOiAwcHg7IG1hcmdpbi1sZWZ0OiAwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLWxlZnQ6IDFlbTsgYm9yZGVyLXN0eWxlOiBub25lIG5vbmUgc29saWQ7IGJvcmRlci1ib3R0b20tY29sb3I6ICNjY2NjY2M7IG91dGxpbmU6IG5vbmU7IGxpc3Qtc3R5bGU6IGRpc2MgaW5zaWRlOyB0ZXh0LWluZGVudDogLTFlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsIGluaXRpYWwgMXB4IGluaXRpYWw7Ij5JbnN0YWxsIHRoZSBQVUJHIExpdGUgbGF1bmNoZXIgYW5kIHJ1biBpdC4gQ2xpY2sgb24gdGhlIG9wdGlvbiB0byBpbnN0YWxsIHRoZSBiZXRhIHZlcnNpb24gb2YgdGhlIGdhbWUuPC9saT4KPC91bD4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IHBvc2l0aW9uOiByZWxhdGl2ZTsgbGluZS1oZWlnaHQ6IDEuOGVtOyBmb250LWZhbWlseTogUG9wcGlucywgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM2MjYyNjI7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGNvbG9yOiAjM2Q0MjM5OyBmb250LWZhbWlseTogR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBzZXJpZjsgZm9udC1zaXplOiAxOHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+UFVCRyBMaXRlIGlzIGEgZnJlZSB2ZXJzaW9uIG9mIFBVQkcgZm9yIGdhbWVycyB3aG8gcGxheSBvbiB0aGUgUENzLiBBdCB0aGUgbW9tZW50LCBQVUJHJ3MgbW9iaWxlIHZlcnNpb24gaXMgYXZhaWxhYmxlIGZvciBmcmVlIHRvIGRvd25sb2FkIGFuZCBwbGF5IG9uIHRoZSBzbWFydHBob25lcywgYW5kIGlzIGF2YWlsYWJsZSBvbiBib3RoIHRoZSBHb29nbGUgUGxheSBTdG9yZSBhbmQgQXBwbGUncyBBcHAgU3RvcmUuIFBVQkcgTGl0ZSB3YXMgYWxyZWFkeSBhdmFpbGFibGUgaW4gZmV3IGNvdW50cmllcyBhbmQgbm93IGl0IGlzIHNldCB0byBtYWtlIGl0cyB3YXkgdG8gSW5kaWEuIEFuIGFkZGl0aW9uYWwgSGluZGkgbGFuZ3VhZ2Ugb3B0aW9uIHdpbGwgYWxzbyBiZSBtYWRlIGF2YWlsYWJsZS48L3NwYW4+PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHBhZGRpbmctYm90dG9tOiAxNXB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBsaW5lLWhlaWdodDogMS44ZW07IGNvbG9yOiAjM2Q0MjM5OyBmb250LWZhbWlseTogR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBzZXJpZjsgZm9udC1zaXplOiAxOHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+SW4gYWRkaXRpb24gdG8gSW5kaWEsIFBVQkcgTGl0ZSBiZXRhIHdpbGwgYWxzbyBnZXQgb2ZmIHRoZSBncm91bmQgb24gdGhlIHNhbWUgZGF0ZSBpbiBBZmdoYW5pc3RhbiwgQmFuZ2xhZGVzaCwgQmh1dGFuLCBNYWxkaXZlcywgTmVwYWwsIFBha2lzdGFuLCBhbmQgU3JpIExhbmthLiBBbHRob3VnaCB0aGUgcmVsZWFzZSBsaXN0IGlzIGJpZywgbm90IGFsbCBvZiB0aGVtIGFyZSBnZXR0aW5nIHRoZSBhZHZhbnRhZ2Ugb2YgcHJlLWRvd25sb2FkaW5nIHRoZSBnYW1lIHRvZGF5LjwvcD4KPHAgY2xhc3M9Imdvb2dsZS1hdXRvLXBsYWNlZCBhcF9jb250YWluZXIiIHN0eWxlPSJib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgY29sb3I6ICM3Nzc3Nzc7IGZvbnQtZmFtaWx5OiBQb3BwaW5zLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyB3aWR0aDogODczcHg7IGhlaWdodDogYXV0bzsgY2xlYXI6IG5vbmU7IHRleHQtYWxpZ246IGxlZnQ7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB0OyI+RWFybGllciwgUFVCRyBjb25maXJtZWQgdGhyb3VnaCBpdHMgb2ZmaWNpYWwgRmFjZWJvb2sgcGFnZSB0aGF0IHRoZSBnYW1lJ3MgTGl0ZSB2ZXJzaW9uIGlzIGNvbWluZyB0byBJbmRpYS4mbmJzcDsgIldlIGFyZSB0aHJpbGxlZCB0byBhbm5vdW5jZSB0aGF0IFBVQkcgTElURSB3aWxsIHNvb24gYmUgZXhwYW5kaW5nIHRvIEluZGlhISIgdGhlIG9mZmljaWFsIHBhZ2Ugb2YgUFVCRyBMSVRFIHN0YXRlZC48L3NwYW4+PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHBhZGRpbmctYm90dG9tOiAxNXB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBsaW5lLWhlaWdodDogMS44ZW07IGNvbG9yOiAjM2Q0MjM5OyBmb250LWZhbWlseTogR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBzZXJpZjsgZm9udC1zaXplOiAxOHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+IldlIGFyZSB2ZXJ5IHBsZWFzZWQgdG8gYmUgYWJsZSB0byBpbnRyb2R1Y2UgUFVCRyBMSVRFIHRvIHVzZXJzIGFsbCBvdmVyIHRoZSB3b3JsZC4gV2UgaGF2ZSBhIGxvdCBvZiBwYXNzaW9uYXRlIFBVQkcgcGxheWVycyBpbiBTb3V0aCBBc2lhLCBzbyBpdCByZXByZXNlbnRzIGFuIGltcG9ydGFudCBhcmVhIG9mIGZvY3VzIGZvciB1cywiIEJyYWR5IENob2ksIFZQIGFuZCBIZWFkIG9mIFBVQkcgTElURSBhdCBQVUJHIENvcnBvcmF0aW9uIHNhaWQgaW4gYSBzdGF0ZW1lbnQuPC9wPgo8cD4mbmJzcDs8L3A+CjxwIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgcGFkZGluZy1ib3R0b206IDE1cHg7IGJvcmRlci13aWR0aDogaW5pdGlhbDsgYm9yZGVyLXN0eWxlOiBub25lOyBvdXRsaW5lOiBub25lOyBwb3NpdGlvbjogcmVsYXRpdmU7IGxpbmUtaGVpZ2h0OiAxLjhlbTsgY29sb3I6ICMzZDQyMzk7IGZvbnQtZmFtaWx5OiBHZW9yZ2lhLCAnVGltZXMgTmV3IFJvbWFuJywgVGltZXMsIHNlcmlmOyBmb250LXNpemU6IDE4cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5UaGUgbWluaW11bSByZXF1aXJlbWVudHMgZm9yIHJ1bm5pbmcgdGhlIGdhbWUgaW5jbHVkZSBhIFBDIHBvd2VyZWQgYnkgQ29yZSBpMywgYSAyLjRHSHogcHJvY2Vzc29yIHdpdGggNEdCIFJBTSBhbmQgNEdCIHN0b3JhZ2UuIFRoZSBQQyBzaG91bGQgaGF2ZSBJbnRlbCBIRCBHcmFwaGljcyA0MDAwLCBob3dldmVyLCBhbiBBTUQgUmFkZW9uIEhENzg3MCBvciBOdmlkaWEgR2VGb3JjZSBHVFggNjYwIGlzIHJlY29tbWVuZGVkIGZvciBhIHNtb290aCBwZXJmb3JtYW5jZS4gUFVCRyBMaXRlIHdpbGwgYmUgZnJlZSB0byBwbGF5LCB1bmxpa2UgdGhlIGZ1bGx5IGxvYWRlZCBQQyB2ZXJzaW9uLjwvcD4KPGgxIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGZvbnQtZmFtaWx5OiBQb3BwaW5zLCBzYW5zLXNlcmlmOyBsaW5lLWhlaWdodDogMS42ZW07IGNvbG9yOiAjNjI2MjYyOyBmb250LXNpemU6IDYwcHg7IHBvc2l0aW9uOiByZWxhdGl2ZTsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGZvbnQtd2VpZ2h0OiBib2xkOyI+V2hhdCBzaHJvdWQgU2F5cyBhYm91dCBwdWJnPzwvc3Bhbj48L2gxPgo8cD48c3BhbiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGZvbnQtd2VpZ2h0OiBib2xkOyBmb250LXNpemU6IDE4cHQ7Ij48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBDb25zb2xhcywgJ0x1Y2lkYSBDb25zb2xlJywgJ0NvdXJpZXIgTmV3JywgbW9ub3NwYWNlOyB3aGl0ZS1zcGFjZTogcHJlLXdyYXA7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4iSSdtIG5vdCBwbGF5aW5nIHRoaXMsIiBoZSB0b2xkIGhpcyB2aWV3ZXJzLiAiVGhpcyBpcyBmdWNraW5nIHN0dXBpZC4gSSBkb24ndCBldmVuIGNhcmUuIEknbSBub3QgZGVhbGluZyB3aXRoIHRoaXMgc2hpdCwgaXQncyBhIHdhc3RlIG9mIG15IHRpbWUuIjwvc3Bhbj48L3NwYW4+PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHBhZGRpbmctYm90dG9tOiAzMnB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBmb250LXZhcmlhbnQtbnVtZXJpYzogbm9ybWFsOyBmb250LXZhcmlhbnQtZWFzdC1hc2lhbjogbm9ybWFsOyBmb250LXN0cmV0Y2g6IG5vcm1hbDsgZm9udC1zaXplOiAxLjEzZW07IGxpbmUtaGVpZ2h0OiAxLjY1ZW07IGZvbnQtZmFtaWx5OiBvcGVuX3NhbnNsaWdodCwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgY29sb3I6ICMyMjIyMjI7IGxldHRlci1zcGFjaW5nOiAwLjAyZW07IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5NaW5kIHlvdSwgU2hyb3VkIGhhZCBzYWlkIGp1c3QgdGhyZWUgZGF5cyBwcmV2aW91c2x5IHRoYXQgaGUgd2FzIHRoaW5raW5nIG9mIHF1aXR0aW5nIEFwZXggTGVnZW5kcyBmb3IgZ29vZCBhbmQgcmV0dXJuaW5nIHRvIFBVQkcsIGFsc28gdGhhbmtzIHRvIGluLWdhbWUgZ2xpdGNoZXMgYW5kIGlzc3Vlcy4gIlBVQkcncyBpbiBhIHJlYWxseSBnb29kIHN0YXRlIHJpZ2h0IG5vdywiIGhlIHNhaWQgYXQgdGhlIHRpbWUuPC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHBhZGRpbmctYm90dG9tOiAzMnB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBmb250LXZhcmlhbnQtbnVtZXJpYzogbm9ybWFsOyBmb250LXZhcmlhbnQtZWFzdC1hc2lhbjogbm9ybWFsOyBmb250LXN0cmV0Y2g6IG5vcm1hbDsgZm9udC1zaXplOiAxLjEzZW07IGxpbmUtaGVpZ2h0OiAxLjY1ZW07IGZvbnQtZmFtaWx5OiBvcGVuX3NhbnNsaWdodCwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgY29sb3I6ICMyMjIyMjI7IGxldHRlci1zcGFjaW5nOiAwLjAyZW07IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5CdXQgYWZ0ZXIgaGlzIFBVQkcgcGFpbnMsIGhlIGltbWVkaWF0ZWx5IGVuZGVkIHVwIGdvaW5nIGJhY2sgdG8gQXBleCBMZWdlbmRzIGZvciB0aGUgcmVzdCBvZiB0aGUgc3RyZWFtIHRvIGdldCBoaXMgYmF0dGxlIHJveWFsZSBmaXguIFdoZXRoZXIgaGUnbGwgcmV0dXJuIGxvbmctdGVybSBpcyBhbnlvbmUncyBndWVzcy48L3A+CjxkaXYgY2xhc3M9Imdvb2dsZS1hdXRvLXBsYWNlZCBhcF9jb250YWluZXIiIHN0eWxlPSJib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgY29sb3I6ICM3Nzc3Nzc7IGZvbnQtZmFtaWx5OiBQb3BwaW5zLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyB0ZXh0LWFsaWduOiBjZW50ZXI7IHdpZHRoOiA4NzNweDsgaGVpZ2h0OiBhdXRvOyBjbGVhcjogbm9uZTsiPjxpbnMgY2xhc3M9ImFkc2J5Z29vZ2xlIGFkc2J5Z29vZ2xlLW5vYWJsYXRlIiBzdHlsZT0ibWFyZ2luOiBhdXRvOyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgZGlzcGxheTogYmxvY2s7IiBkYXRhLWFkLWZvcm1hdD0iYXV0byIgZGF0YS1hZC1jbGllbnQ9ImNhLXB1Yi04NDgwODk4MzIzMDQ3NTkwIiBkYXRhLWFkc2J5Z29vZ2xlLXN0YXR1cz0iZG9uZSI+PGlucyBpZD0iYXN3aWZ0XzRfZXhwYW5kIiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGRpc3BsYXk6IGlubGluZS10YWJsZTsgaGVpZ2h0OiAwcHg7IHBvc2l0aW9uOiByZWxhdGl2ZTsgdmlzaWJpbGl0eTogdmlzaWJsZTsgd2lkdGg6IDg3M3B4OyI+PGlucyBpZD0iYXN3aWZ0XzRfYW5jaG9yIiBzdHlsZT0iYm9yZGVyLXdpZHRoOiBpbml0aWFsOyBib3JkZXItc3R5bGU6IG5vbmU7IG91dGxpbmU6IG5vbmU7IGRpc3BsYXk6IGJsb2NrOyBoZWlnaHQ6IDBweDsgcG9zaXRpb246IHJlbGF0aXZlOyB2aXNpYmlsaXR5OiB2aXNpYmxlOyB3aWR0aDogODczcHg7IG92ZXJmbG93OiBoaWRkZW47IG9wYWNpdHk6IDA7Ij48aWZyYW1lIGlkPSJhc3dpZnRfNCIgc3R5bGU9Im91dGxpbmU6IG5vbmU7IGxlZnQ6IDBweDsgcG9zaXRpb246IGFic29sdXRlOyB0b3A6IDBweDsgd2lkdGg6IDg3M3B4OyBoZWlnaHQ6IDIwMHB4OyIgbmFtZT0iYXN3aWZ0XzQiIHdpZHRoPSI4NzMiIGhlaWdodD0iMjAwIiBmcmFtZWJvcmRlcj0iMCIgbWFyZ2lud2lkdGg9IjAiIG1hcmdpbmhlaWdodD0iMCIgc2Nyb2xsaW5nPSJubyIgYWxsb3dmdWxsc2NyZWVuPSJ0cnVlIj48L2lmcmFtZT48L2lucz48L2lucz48L2lucz48L2Rpdj4KPHA+Jm5ic3A7PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHBhZGRpbmctYm90dG9tOiAzMnB4OyBib3JkZXItd2lkdGg6IGluaXRpYWw7IGJvcmRlci1zdHlsZTogbm9uZTsgb3V0bGluZTogbm9uZTsgcG9zaXRpb246IHJlbGF0aXZlOyBmb250LXZhcmlhbnQtbnVtZXJpYzogbm9ybWFsOyBmb250LXZhcmlhbnQtZWFzdC1hc2lhbjogbm9ybWFsOyBmb250LXN0cmV0Y2g6IG5vcm1hbDsgZm9udC1zaXplOiAxLjEzZW07IGxpbmUtaGVpZ2h0OiAxLjY1ZW07IGZvbnQtZmFtaWx5OiBvcGVuX3NhbnNsaWdodCwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgY29sb3I6ICMyMjIyMjI7IGxldHRlci1zcGFjaW5nOiAwLjAyZW07IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5Gb3IgY29tcGV0aW5nIGdhbWVzIGxpa2UgdGhlc2UsIHRoZSBvcGluaW9ucyBhbmQgY29tbWVudHMgb2Ygc29tZW9uZSBsaWtlIFNocm91ZCBhcmUgdmVyeSBpbXBvcnRhbnQuIEhlIGRyYXdzIGFuIGF2ZXJhZ2Ugb2YgYWJvdXQgMzAsMDAwIHZpZXdlcnMgZm9yIGV2ZXJ5IHN0cmVhbSwgZWFjaCBvZiB3aGljaCBhcmUgZm9yIGEgZmV3IGhvdXJzIGF0IGEgdGltZS4gQWxsIG9mIHRoZXNlIHBlb3BsZSBhcmUgd2F0Y2hpbmcgaGltLCBzb21lIGZvciBlbnRlcnRhaW5tZW50IGFuZCBzb21lIGZvciByZXNlYXJjaCBvbiBpbXByb3ZpbmcgdGhlaXIgZ2FtZS48L3A+', '1', '975471345download-wallpaper-building-pubg-high-quality-fans-and-addicts-of-the-game-on-the-android-phones-and-ios.jpg', '', 'https://pubg.com', 'no address only support', '', '1048313200', '15th March 2019 ', '27th June 2019', '15th March 2019 ', 'Check plan id=6', 'on', '9th July 2019 ', '1');
INSERT INTO `votingrecords` (`id`, `u_id`, `plan_id`, `title`, `tags`, `des`, `catagory`, `thumbnail`, `bcontact`, `burl`, `home`, `referid`, `hash`, `startdate`, `validity`, `date`, `status`, `livestatus`, `livechangedate`, `Activation`) VALUES
(19, '7', '1', 'I am waiting....  For your vote, Connect with me.... Vote me', '#voteforBaidyanathsah', 'PGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsgdGV4dC1hbGlnbjoganVzdGlmeTsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5Qb3ZlcnR5LCB1bmVtcGxveW1lbnQsIGNvcnJ1cHRpb24sIGVjb25vbWljIGRlcHJlc3Npb24sIHByaWNlIHJpc2UsIHBvcHVsYXRpb24gZXhwbG9zaW9uIGFuZCBpbmNyZWFzaW5nIGNyaW1lIGFyZSBncmVhdCBjaGFsbGVuZ2VzIGJlZm9yZSBJbmRpYSBhbmQgbW9zdCBjb3VudHJpZXMgb2YgdGhlIHdvcmxkLiBNb3N0IG9mIHRoZXNlIGV4aXN0ZWQgaW4gSW5kaWEgd2hlbiBpdCBnb3QgZnJlZWRvbSBmcm9tIHRoZSBCcml0aXNoIHJ1bGUuIFBlb3BsZSBiZWxpZXZlZCB0aGF0IHRoZXkgd291bGQgc29vbiBiZSBmcmVlIGZyb20gdGhlc2UgcHJvYmxlbXMgdG9vLCBidXQgNzAgeWVhcnMgbGF0ZXIsIHdlIGFyZSBzdGlsbCBncmFwcGxpbmcgd2l0aCB0aGVtIGFuZCBzZWVtIHRvIGJlIGxvc2luZyB0aGUgZmlnaHQuIERlc3BpdGUgc28gbWFueSBtb3ZlbWVudHMgYW5kIHN0cnVnZ2xlcyBpbiB0aGUgbmFtZSBvZiBnZXR0aW5nIHJpZCBvZiB0aGVzZSBwcm9ibGVtcyBieSBkaWZmZXJlbnQgd2VsbC1tZWFuaW5nIHBlb3BsZSwgd2UgYXJlIGhlYWRpbmcgbm93aGVyZS4gVGhlIGZydXN0cmF0aW9uIGFtb25nIHBlb3BsZSBpcyBtb3VudGluZyBsZWFkaW5nIHRvIGZyZXF1ZW50IGFuZCB2aW9sZW50IG91dGJ1cnN0cy48L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsgdGV4dC1hbGlnbjoganVzdGlmeTsiPiZuYnNwOzwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47IHRleHQtYWxpZ246IGp1c3RpZnk7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+SXQgaXMgYWdhaW5zdCB0aGlzIGJhY2tkcm9wIFByb3V0aXN0IEJsb2MsIEluZGlhIGRlbWFuZHMgJmxzcXVvO0FtaWlyaWkgUmVraGEmcnNxdW87IGkuZS4gYSBjZWlsaW5nIG9uIHRoZSBhY2N1bXVsYXRpb24gb2YgcGh5c2ljYWwgd2VhbHRoIGJ5IGFuIGluZGl2aWR1YWwsIGFzIHN1Z2dlc3RlZCBieSB0aGUgZmlyc3QgZnVuZGFtZW50YWwgcHJpbmNpcGxlIG9mIFBST1VUOiZuYnNwOzxlbSBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPk5vIGluZGl2aWR1YWwgc2hvdWxkIGJlIGFsbG93ZWQgdG8gYWNjdW11bGF0ZSBhbnkgcGh5c2ljYWwgd2VhbHRoIHdpdGhvdXQgdGhlIGNsZWFyIHBlcm1pc3Npb24gb3IgYXBwcm92YWwgb2YgdGhlIGNvbGxlY3RpdmUgYm9keS48L2VtPjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsgdGV4dC1hbGlnbjoganVzdGlmeTsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5XaGlsZSB0aGUgaW1wb3NpdGlvbiBvZiBhIGNlaWxpbmcgb24gdGhlIGFjY3VtdWxhdGlvbiBvZiB3ZWFsdGggbWF5IHNlZW0gZGljdGF0b3JpYWwgdG8gbWFueSwgaXQgY2FuIGJlIGp1c3RpZmllZCBvbiB0aGUgZm9sbG93aW5nIGJhc2lzOjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsgdGV4dC1hbGlnbjoganVzdGlmeTsiPgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5hKSBUaGUgcmlnaHQgdG8gcHJvcGVydHkgaXMgbm90IG5hdHVyYWw6PC9zcGFuPjwvc3Bhbj48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+Jm5ic3A7VW5saWtlIHRoZSByaWdodCB0byBsaXZlLCB0aGluayBhbmQgc3BlYWssIHRoZSByaWdodCB0byBwcm9wZXJ0eSBpcyBub3QgYSBuYXR1cmFsIHJpZ2h0LiBOb2JvZHkgaXMgYm9ybiBvciBkaWVzIHdpdGggYW55IHBoeXNpY2FsIHdlYWx0aC4gRXZlcnl0aGluZyAmbmRhc2g7IGFpciwgd2F0ZXIsIGxhbmQsIGxpZ2h0LCBzdW4sIG1vb24gYW5kLCBldmVuIG91ciBib2R5IGFuZCBtaW5kICZuZGFzaDtpcyBhIGdpZnQgZnJvbSBuYXR1cmU7IHdlIGhhdmUgZG9uZSBub3RoaW5nIHRvIGVhcm4gdGhlbS4gTm9ib2R5LCB0aGVyZWZvcmUsIGNhbiBjbGFpbSB0aGUgb3duZXJzaGlwIG9mIGFueXRoaW5nOyB3ZSBoYXZlIG9ubHkgdGhlIHVzdWZydWN0dWFyeSByaWdodHMgaS5lLiB0aGUgcmlnaHQgdG8gdXNlLjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5FeGNlcHQgYSBmZXcgd2VzdGVybiBhbmQgRXVyb3BlYW4gY291bnRyaWVzLCB0aGUgbmF0aXZlIGN1bHR1cmVzIG9mIEFzaWEsIEFmcmljYSwgQW1lcmljYSBhbmQgQXVzdHJhbGlhIGNvbnNpZGVyIGdvZCB0aGUgbWFzdGVyIGFuZCBvd25lciBvZiB0aGUgdW5pdmVyc2UuIFRoZSByaWdodCB0byBwcm9wZXJ0eSBjYW1lIGludG8gZXhpc3RlbmNlIGFyb3VuZCB0aGUgZW5kIG9mIHRoZSAxODxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyI+dGg8L3NwYW4+Jm5ic3A7Y2VudHVyeSB3aGVuIEVuZ2xhbmQgYW5kIHNvbWUgb3RoZXIgRXVyb3BlYW4gY291bnRyaWVzIHdpdG5lc3NlZCB0aGUgaGlzdG9yaWNhbCBJbmR1c3RyaWFsIFJldm9sdXRpb24uIFNjcmFtYmxpbmcgZm9yIG1vcmUgYW5kIG1vcmUgcHJvZml0cywgdGhlIGNhcGl0YWxpc3RzIGV4cGxvaXRlZCBldmVyeXRoaW5nIGFnZ3Jlc3NpdmVseSAmbmRhc2g7IGxhbmQsIHdhdGVyLCBmb3Jlc3RzLCBtaW5lcmFscywgZmxvcmEgYW5kIGZhdW5hLCBhbmQgZXZlbiB0aGVpciBmZWxsb3cgaHVtYW4gYmVpbmdzLiZuYnNwOyBUaGVpciBkb21pbmFuY2UgaW4gdGhlIHNvY2lhbCBhbmQgcG9saXRpY2FsIGxpZmUgb2YgdGhlIHRpbWVzIG1hZGUgdGhlIHJpZ2h0IHRvIHByb3BlcnR5IHNvIHNhY3JlZC48L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPiZuYnNwOzwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5iKSBQaHlzaWNhbCB3ZWFsdGggaXMgbGltaXRlZDombmJzcDs8L3NwYW4+PC9zcGFuPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5UaGUgZWFydGggaGFzIHBsZW50eSB5ZXQgbGltaXRlZCByZXNvdXJjZXMuIElkZWFsbHkgdGhleSBzaG91bGQgYmUgdXNlZCBmb3IgbW9yZSB0aGFuIDcgYmlsbGlvbiBodW1hbiBiZWluZ3MgYW5kIGNvdW50bGVzcyBvdGhlciBiZWluZ3MuIEJ1dCBpZiB0aGV5IGFyZSBjb25jZW50cmF0ZWQgaW4gdGhlIGhhbmRzIG9mIGEgZmV3IHBlb3BsZSwgdGhlIHJlc3Qgb2YgaHVtYW5pdHkgd2lsbCBoYXZlIHRvIGxpdmUgYSBoZWxsaXNoIGxpZmUuIEEgbGl0dGxlIGRhdGEgYmVsb3cgc2hvd3MgdGhhdCB0aGlzIGhhcyBhbHJlYWR5IGhhcHBlbmVkOjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGxlZnQ7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5PbmUgdGhlIG9uZSBoYW5kPC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyB0ZXh0LWFsaWduOiBsZWZ0OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij4mbmJzcDs8L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMC4wMDAxcHQ7Ij4mbmJzcDs8L2Rpdj4KPHVsIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyBwYWRkaW5nLXJpZ2h0OiAyLjVlbTsgcGFkZGluZy1sZWZ0OiAyLjVlbTsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgbGlzdC1zdHlsZS10eXBlOiBub25lOyBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbml0aWFsOyBtYXJnaW4tdG9wOiAwLjVlbTsgbWFyZ2luLWJvdHRvbTogMC41ZW07IG1hcmdpbi1sZWZ0OiAwcHg7IGxpbmUtaGVpZ2h0OiAxLjU7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGxlZnQ7Ij4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPk9ubHkgMSUgb2YgdGhlIHdvcmxkJnJzcXVvO3MgcG9wdWxhdGlvbiBvd25zIG1vcmUgd2VhbHRoIHRoYW4gdGhlIHJlc3Qgb2YgdGhlIHBvcHVsYXRpb24uPHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJywgc2VyaWY7Ij4xPC9zcGFuPjwvbGk+CjxsaSBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgbGlzdC1zdHlsZTogbm9uZTsgbWFyZ2luLXRvcDogNXB4OyBtYXJnaW4tYm90dG9tOiA1cHg7IG1hcmdpbi1sZWZ0OiAwcHg7IGxpbmUtaGVpZ2h0OiAxLjU7Ij5UaGUgcmljaGVzdCA4IHBlb3BsZSBvd24gbW9yZSB0aGFuIHRoZSBjb2xsZWN0aXZlIHdlYWx0aCBvZiAzLjUgYmlsbGlvbiBwZW9wbGUgaS5lLiBoYWxmIG9mIHRoZSB3b3JsZCZyc3F1bztzIHBvcHVsYXRpb24uPHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJywgc2VyaWY7Ij4yPC9zcGFuPjwvbGk+CjxsaSBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgbGlzdC1zdHlsZTogbm9uZTsgbWFyZ2luLXRvcDogNXB4OyBtYXJnaW4tYm90dG9tOiA1cHg7IG1hcmdpbi1sZWZ0OiAwcHg7IGxpbmUtaGVpZ2h0OiAxLjU7Ij5FdmVuIGluIFVTLCA0MDAgcmljaGVzdCBwZW9wbGUgaGF2ZSBtb3JlIHdlYWx0aCB0aGFuIHRoZSBib3R0b20gNjEgcGVyY2VudCBvZiB0aGUgVVMgcG9wdWxhdGlvbjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij4uJm5ic3A7PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7Ij4zPC9zcGFuPjwvc3Bhbj4mbmJzcDs8L2xpPgo8L3VsPgo8c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPjxiciBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiIC8+PC9zcGFuPjwvc3Bhbj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPk9uIHRoZSBvdGhlciBoYW5kPC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyB0ZXh0LWFsaWduOiBsZWZ0OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwLjAwMDFwdDsgdGV4dC1pbmRlbnQ6IC0wLjI1aW47Ij4mbmJzcDs8L2Rpdj4KPHVsIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyBwYWRkaW5nLXJpZ2h0OiAyLjVlbTsgcGFkZGluZy1sZWZ0OiAyLjVlbTsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgbGlzdC1zdHlsZS10eXBlOiBub25lOyBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbml0aWFsOyBtYXJnaW4tdG9wOiAwLjVlbTsgbWFyZ2luLWJvdHRvbTogMC41ZW07IG1hcmdpbi1sZWZ0OiAwcHg7IGxpbmUtaGVpZ2h0OiAxLjU7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGxlZnQ7Ij4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPiZuYnNwOyAmbmJzcDsgJm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsgdGV4dC1pbmRlbnQ6IC0wLjI1aW47Ij5XaGlsZSAxMCUgSW5kaWFucyBwb3NzZXNzIDgwJSB3ZWFsdGggb2YgSW5kaWEsIDEvMyBvZiB0aGUgd29ybGQmcnNxdW87cyBwb29yIGxpdmUgaW4gSW5kaWEuPC9zcGFuPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbicsIHNlcmlmOyB0ZXh0LWluZGVudDogLTAuMjVpbjsiPjQ8L3NwYW4+PC9saT4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPiZuYnNwOyAmbmJzcDsgJm5ic3A7IDU3IEluZGlhbiBCaWxsaW9uYWlyZXMgT3duIFdlYWx0aCBFcXVhbCB0byBCb3R0b20gNzAlIG9mIENvdW50cnkmcnNxdW87cyZuYnNwO1BvcHVsYXRpb24uPHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGNvbG9yOiAjMWExYTFhOyBmb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbicsIHNlcmlmOyI+NTwvc3Bhbj48L2xpPgo8bGkgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGxpc3Qtc3R5bGU6IG5vbmU7IG1hcmdpbi10b3A6IDVweDsgbWFyZ2luLWJvdHRvbTogNXB4OyBtYXJnaW4tbGVmdDogMHB4OyBsaW5lLWhlaWdodDogMS41OyI+Jm5ic3A7ICZuYnNwOyAmbmJzcDsgNzUgcGVyY2VudCBvZiBydXJhbCBJbmRpYSBzdXJ2aXZlcyBvbiBScyAzMyBwZXIgZGF5LjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBjb2xvcjogIzM2MzYzNjsgZm9udC1mYW1pbHk6ICdUaW1lcyBOZXcgUm9tYW4nLCBzZXJpZjsiPjY8L3NwYW4+PC9saT4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPiZuYnNwOyAmbmJzcDsgJm5ic3A7IEFjY29yZGluZyB0byBXSE8sIGV2ZXJ5IHllYXImbmJzcDs8c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogd2hpdGU7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPjk4LDAwMCZuYnNwO3Blb3BsZSBpbiBJbmRpYSBkaWUgZnJvbSBkaWFycmhlYSBhcyB0aGV5IGhhdmUgbm8gYWNjZXNzIHRvIGNsZWFuIGRyaW5raW5nIHdhdGVyLjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyI+Nzwvc3Bhbj48L3NwYW4+PC9saT4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPiZuYnNwOyAmbmJzcDsgJm5ic3A7IEFib3V0IDMwMDAgY2hpbGRyZW4gZGllIGZyb20gaHVuZ2VyIGFuZCBtYWxudXRyaXRpb24gaW4gSW5kaWEgZXZlcnkgZGF5LjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbicsIHNlcmlmOyI+ODwvc3Bhbj48L2xpPgo8L3VsPgo8c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPjxiciBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiIC8+PC9zcGFuPjwvc3Bhbj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMC4wMDAxcHQ7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+VGhpcyBsZWFkcyB0byBhIGNsZWFyIGNvbmNsdXNpb24gdGhhdCB0aGUgcHJlc2VudCBzb2Npby1lY29ub21pYyBzeXN0ZW0gLHdoaWNoIGFsbG93cyBmb3IgdW5yZXN0cmljdGVkIGFjY3VtdWxhdGlvbiBvZiB3ZWFsdGgsIGlzIHV0dGVybHkgdW53YXJyYW50ZWQsIGFuZCB0aGVyZWZvcmUgQW1paXJpaSBSZWtoYSBpcyBjb21wbGV0ZWx5IGp1c3RpZmllZC4gQW1paXJpaSBSZWtoYSB3aWxsIGhhdmUgdGhlIGZvbGxvd2luZyBlZmZlY3RzOjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMC4wMDAxcHQ7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+Jm5ic3A7PC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5SZW1vdmFsIG9mIFBvdmVydHk6Jm5ic3A7PC9zcGFuPjwvc3Bhbj48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+d2hlbiB0aGVyZSBpcyBhIGxpbWl0IHRvIHdoaWNoIGEgcGVyc29uIGNhbiBhY2N1bXVsYXRlLCB0aGUgZXhjZXNzIHdpbGwgZmxvdyB0byBvdGhlcnMsIGxlYWRpbmcgbmF0dXJhbGx5IHRvIHRoZSByZW1vdmFsIG9mIHBvdmVydHkuIEJlc2lkZXMsIFBCSSBwcm9wb3NlcyB0aGUgZm9sbG93aW5nIG1lYXN1cmVzIGZvciB0aGUgcmVtb3ZhbCBvZiBwb3ZlcnR5IGFuZCBoZWFsdGh5IGdyb3d0aDo8L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij4mbmJzcDs8L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGxlZnQ7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDAuMDAwMXB0OyI+Jm5ic3A7PC9kaXY+Cjx1bCBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgcGFkZGluZy1yaWdodDogMi41ZW07IHBhZGRpbmctbGVmdDogMi41ZW07IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGxpc3Qtc3R5bGUtdHlwZTogbm9uZTsgbGlzdC1zdHlsZS1wb3NpdGlvbjogaW5pdGlhbDsgbWFyZ2luLXRvcDogMC41ZW07IG1hcmdpbi1ib3R0b206IDAuNWVtOyBtYXJnaW4tbGVmdDogMHB4OyBsaW5lLWhlaWdodDogMS41OyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyB0ZXh0LWFsaWduOiBsZWZ0OyI+CjxsaSBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgbGlzdC1zdHlsZTogbm9uZTsgbWFyZ2luLXRvcDogNXB4OyBtYXJnaW4tYm90dG9tOiA1cHg7IG1hcmdpbi1sZWZ0OiAwcHg7IGxpbmUtaGVpZ2h0OiAxLjU7Ij5UaGUgbWluaW11bSBhbmQgbWF4aW11bSBpbmNvbWUgb2YgYSBwZXJzb24gbXVzdCBiZSBmaXhlZC48L2xpPgo8bGkgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGxpc3Qtc3R5bGU6IG5vbmU7IG1hcmdpbi10b3A6IDVweDsgbWFyZ2luLWJvdHRvbTogNXB4OyBtYXJnaW4tbGVmdDogMHB4OyBsaW5lLWhlaWdodDogMS41OyI+VGhlIG1pbmltdW0gaW5jb21lIG11c3QgYmUgaGlnaCBlbm91Z2ggdG8gcHVyY2hhc2UgYmFzaWMgcmVxdWlyZW1lbnRzIGkuZS4gZm9vZCwgY2xvdGhlcywgc2hlbHRlciwgZWR1Y2F0aW9uIGFuZCBtZWRpY2FsIGNhcmUuPC9saT4KPGxpIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBsaXN0LXN0eWxlOiBub25lOyBtYXJnaW4tdG9wOiA1cHg7IG1hcmdpbi1ib3R0b206IDVweDsgbWFyZ2luLWxlZnQ6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsiPiZuYnNwO01vcmUgdGFsZW50ZWQsIGhhcmR3b3JraW5nIGFuZCBob25lc3QgcGVvcGxlIHNob3VsZCBiZSBnaXZlbiBtb3JlIHNhbGFyeSBhbmQgaW5jZW50aXZlcyB0byBhIGNlcnRhaW4gbGltaXQuIFRoZSBtYXhpbXVtIG11c3Qgbm90IGJlIG1vcmUgdGhhbiAxMCB0aW1lcyB0aGUgbWluaW11bS48L2xpPgo8bGkgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGxpc3Qtc3R5bGU6IG5vbmU7IG1hcmdpbi10b3A6IDVweDsgbWFyZ2luLWJvdHRvbTogNXB4OyBtYXJnaW4tbGVmdDogMHB4OyBsaW5lLWhlaWdodDogMS41OyI+VGhlIGdhcCBiZXR3ZWVuIHRoZSB0d28gbXVzdCBiZSBncmFkdWFsbHkgcmVkdWNlZCwgYnV0IG5vdCBjb21wbGV0ZWx5IGRvbmUgYXdheSB3aXRoLiBDb21wbGV0ZSBlcXVhbGl0eSwgbGlrZSBleHRyZW1lIGluZXF1YWxpdHksIGlzIHVubmF0dXJhbCBhbmQgZGlzY291cmFnZXMgdGhlIG1lcml0b3Jpb3VzIGFuZCB0aGUgaGFyZCB3b3JraW5nLCBjYXVzaW5nIHRoZSBmYWxsIGluIHRoZSBxdWFsaXR5IGFuZCBxdWFudGl0eSBvZiBwcm9kdWN0aW9uLiBUaGUgY29tbXVuaXN0IGVjb25vbWllcyBsaWtlIFJ1c3NpYSBhcmUgdGhlIGJlc3QgZXhhbXBsZSBvZiB0aGlzIGltcHJhY3RpY2FsIGFwcHJvYWNoLjwvbGk+CjwvdWw+CjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+PGJyIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyB0ZXh0LWFsaWduOiBsZWZ0OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyIgLz48L3NwYW4+PC9zcGFuPgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij4mbmJzcDs8L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+UmVtb3ZhbCBvZiBDb3JydXB0aW9uOiZuYnNwOzwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPk1hbiBuZWVkcyBtb25leSB0byBmdWxmaWxsIGhpcyBwcmVzZW50IG5lZWRzIGFuZCB0aGUgZnV0dXJlIG9yIGVtZXJnZW5jeSBuZWVkcy4gSWYgaGUgY29udGludWVzIHRvIGFjY3VtdWxhdGUgbW9uZXkgZXZlbiBhZnRlciBlYXJuaW5nIGVub3VnaCBmb3IgYm90aCB0aGUgbmVlZHMsIGl0IG1lYW5zIGhlIGhhcyBmYWxsZW4gcHJleSB0byBhIG1lbnRhbCBkaXNlYXNlLCBpbiB3aGljaCBoZSBpcyBkcmF3aW5nIHBsZWFzdXJlIG91dCBvZiBzaGVlciBhY2N1bXVsYXRpb24uLiBBY2N1bXVsYXRpbmcgbW9uZXkgaGFzIGJlY29tZSBhIG51bWJlciBnYW1lIGZvciBoaW0gJm5kYXNoOyBmcm9tIDEgbWlsbGlvbiB0byAxMCBtaWxsaW9ucyB0byAxMDAgbWlsbGlvbnMgYW5kIHNvIG9uICZuZGFzaDsgdGhlIGRpc2Vhc2VzIGNvbnRpbnVlcy48L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPiZuYnNwOzwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+SWYgSSB0b2xkIHlvdSB0aGF0IGEgZnJpZW5kIG9mIG1pbmUgaXMgZm9uZCBvZiBjYXBzLiBIZSBoYXMgYSBnb29kIGNvbGxlY3Rpb24gb2YgY2FwczsgaGUgaGFzIGNhcHMgcGlsZWQgdXAgZXZlcnl3aGVyZSBpbiB0aGUgZHJhd2luZyByb29tLCBvbiB0aGUgc29mYSwgb24gdGhlIHRhYmxlOyBpbiB0aGUgYmVkcm9vbSAtLSZuYnNwOyBvbiB0aGUgYmVkLCBpbiB0aGUgYmVkLCB1bmRlciB0aGUgYmVkOyBpbiB0aGUgYmF0aHJvb20sIGluIHRoZSB0b2lsZXQsIGluIHRoZSBraXRjaGVuLCBvbiB0aGUgcm9vZiwgaW4gdGhlIGNvdXJ0eWFyZCwgaW4gdGhlIGJhY2t5YXJkIGFuZCBub3cgaGUgaXMgcGxhbm5pbmcgdG8gYnV5IG9uZSBtb3JlIGZsYXQgdG8gc3RvcmUgbW9yZSBvZiBoaXMgY2FwcywgeW91IHdvdWxkbiZyc3F1bzt0IGhlc2l0YXRlIG11Y2ggaW4gZGVjbGFyaW5nIGhpbSBtYWQuIEluIHNoYXJwIGNvbnRyYXN0IHRvIHRoaXMsIHRoZSBwZW9wbGUgd2hvIGFyZSBlcXVhbGx5IGFuZCBtYWRseSBlbmdhZ2VkIGluIGFjY3VtdWxhdGluZyBtb25leSBhcmUgcmVzcGVjdGVkIGFuZCBzZWVuIGFzIHJvbGUgbW9kZWxzIGluIG91ciBzb2NpZXR5LiBCdXQgd2hhdCBpcyB0aGUgZGlmZmVyZW5jZSBiZXR3ZWVuIGNvbGxlY3RpbmcgY2FwcyBhbmQgaG9hcmRpbmcgdGhlIHdlYWx0aCB0aGF0IHlvdSB3b24mcnNxdW87dCB1c2U/IEp1c3QgdGhpbmsgLS0gaWYgaG9hcmRpbmcgZ3JhaW5zLCBmcnVpdCwgdmVnZXRhYmxlcywgb2lsIGV0Yy4gYmV5b25kIGEgY2VydGFpbiBsaW1pdCBpcyB1bmV0aGljYWwgYW5kIGlsbGVnYWwsIHdoeSBzaG91bGQgaG9hcmRpbmcgb2YmbmJzcDsgdGhlICZsc3F1bzttZWFucyZyc3F1bzsgdG8gYWNxdWlyZSB0aGVzZSBjb21tb2RpdGllcyBiZSBqdXN0IGFuZCBsZWdhbD8mbmJzcDs8L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPiZuYnNwOzwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+TW9uZXkgY2FuIGZ1bGZpbGwgeW91ciAmbHNxdW87bmVlZCZyc3F1bzssIG5vdCB5b3VyICZsc3F1bztncmVlZCZyc3F1bzsuIFRoZSBjb3JydXB0aW9uIGlzIGNhdXNlZCBieSB0aGUgcGVvcGxlIHdobyBhcmUgc3VmZmVyaW5nIGZyb20gdGhlIG1lbnRhbCBhaWxtZW50IGNhbGxlZCBhdmFyaWNlIG9yIGdlZWQuIFRoZSBwZW9wbGUgJm5kYXNoOy0gZ292ZXJubWVudCBvZmZpY2lhbHMsIHBvbGl0aWNpYW5zIG9yIGJ1c2luZXNzbWVuICZuZGFzaDstIHdobyBuZWVkIG1vbmV5IHRvIG1haW50YWluIHRoZWlyIHNvY2lhbCBzdGF0dXMgYW5kIGx1eHVyaW91cyBsaWZlc3R5bGUgY29tbWl0IHNjYW1zOyBpdCBpcyB0aGV5IHdobyBnaXZlIG9yIHRha2UgYnJpYmVzLiBUaGUgY29ycnVwdGlvbiBjYXVzZWQgYnkgY29tbW9uIHBlcnNvbiB1bmRlciBzb21lIGNvbXB1bHNpb24gY2FuIGJlIGVhc2lseSBkb25lIGF3YXkgd2l0aCwgYnV0IHRoZSBjb3JydXB0aW9uIGJyZWQgYnkgdG93ZXJpbmcgZ3JlZWQgY2FuIGJlIGNoZWNrZWQgb25seSB3aGVuIHRoZXJlIGlzIGEgY2VpbGluZyBvbiB3ZWFsdGguPC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij4mbmJzcDs8L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPkEgcXVlc3Rpb24gY2FuIGFyaXNlIGhlcmU6IGhvdyBjYW4gdGhlIGluY29tZSBvciBleHBlbmRpdHVyZSBvZiBhIHBlcnNvbiBiZSB3YXRjaCBhbmQgY29udHJvbGxlZD8gSXQgaXMsIG9mIGNvdXJzZSwgYSBkaWZmaWN1bHQgdGFzaywgYnV0IGluIHRoaXMgYWdlIG9mIHNvcGhpc3RpY2F0ZWQgdGVjaG5vbG9neSwgaXQgaXMgbm90IGltcG9zc2libGUuIENhbiZyc3F1bzt0IGl0IGJlIHJlZ3VsYXRlZCBsaWtlIG91ciBwaG9uZSZyc3F1bztzIHRhbGsgdGltZSBhbmQgaW50ZXJuZXQgZGF0YT88L3NwYW4+PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPiZuYnNwOzwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5DdXJlIGZvciBFY29ub21pYyBEZXByZXNzaW9uOiZuYnNwOzwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPlRoZSB3b3JsZCBpcyBwYXNzaW5nIHRocm91Z2ggYSBzZXZlcmUgZWNvbm9taWMgZGVwcmVzc2lvbi4gVGhlIHNob3BrZWVwZXJzIGFyZSB3b3JyaWVkIGFib3V0IGZhbGxpbmcgbnVtYmVycyBvZiBmb290ZmFsbHMuIE1hcmtldHMgYXJlIGNyYW1tZWQgd2l0aCBnb29kcyBhbmQgc2VydmljZXMgYnV0IHRoZXJlIGFyZSBubyBidXllcnMuIEZvciBleGFtcGxlLCBuZXdseSBjb25zdHJ1Y3RlZCBob3VzZXMgYXJlIG5vdCBzZWxsaW5nIGFsdGhvdWdoIG1pbGxpb25zIG9mIHBlb3BsZSBhcmUgZm9yY2VkIHRvIHNsZWVwIHVuZGVyIHRoZSBvcGVuIHNreS4gSW4gYSBjb3VudHJ5IGxpa2UgQW1lcmljYSB0aGUgbnVtYmVyIG9mIHZhY2FudCBob21lcyAoMTguNiBtaWxsaW9uKSBpcyBtb3JlIHRoYW4gdGhlIGhvbWVsZXNzIHBlb3BsZSgzLjUgbWlsbGlvbikuPHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7Ij45PC9zcGFuPjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5UaGUgZGVwcmVzc2lvbiBvY2N1cnMgd2hlbiBhIGxhcmdlIHBvcnRpb24gb2YgYXZhaWxhYmxlIG1vbmV5IGlzIGNvbmNlbnRyYXRlZCBpbiBhIGZldyBoYW5kcyBhbmQgdGhlIGdyZWF0ZXIgcGFydCBvZiB0aGUgcG9wdWxhdGlvbiBpcyBwYXJ0aWFsbHkgb3IgZnVsbHkgZGVwcml2ZWQgb2YgJmxzcXVvO3B1cmNoYXNpbmcgcG93ZXImcnNxdW87LiBJbiB0aGlzIHNpdHVhdGlvbiB3aGVuIHRoZSBnb29kcyBwcm9kdWNlZCBpbiB0aGUgZmFjdG9yaWVzIGRvbiZyc3F1bzt0IGdldCBzb2xkLCB0aGUgY2FwaXRhbGlzdHMgY3V0IGRvd24gdGhlIHByb2R1Y3Rpb24gYW5kIGxheSBvZmYgb3IgcmV0cmVuY2ggdGhlaXIgZW1wbG95ZWVzIGRlY2xpbmluZyB0aGUgcHVyY2hhc2luZyBwb3dlciZuYnNwOyBvZiB0aGUgcGVvcGxlIGZ1cnRoZXIuPC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij4mbmJzcDs8L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPlRoZSBzb2x1dGlvbiBpcyAmbHNxdW87a2VlcCB0aGUgbW9uZXkgcm9sbGluZyZyc3F1bzs7IGxldCBpdCBub3QgbGllIHVudXNlZCBpbiBhIGZldyBwb2NrZXRzLiBMaWtlIGEgcG9vbCBvZiBzdGFnbmFudCB3YXRlciwgc3RhZ25hbnQgbW9uZXkgdG9vIGdpdmVzIHJpc2UgdG8gdGhlIGRpc2Vhc2VzIGxpa2UgZWNvbm9taWMgZGVwcmVzc2lvbiwgdW5lbXBsb3ltZW50LCBwb3ZlcnR5LCBjcmltZSBldGMuIFRvIG1ha2Ugb3VyIGVjb25vbXkgZnVuY3Rpb24gc21vb3RobHksIHdlIG11c3QgZW5zdXJlIHRoYXQgbW9uZXkgcmVhY2hlcyBlYWNoIGFuZCBldmVyeSBtZW1iZXIgb2Ygc29jaWV0eSBzbyB0aGF0IHRoZXkgaGF2ZSBzdWZmaWNpZW50Jm5ic3A7Jm5ic3A7IHB1cmNoYXNpbmcgcG93ZXIgdG8gYnV5IHRoZSBnb29kcyBhbmQgc2VydmljZXMgbmVlZGVkIGZvciBhIGdvb2QgbGlmZS4mbmJzcDsgQW5kIHRoZSBmaXJzdCBzdGVwIGluIHRoaXMgZGlyZWN0aW9uIGlzIEFtaWlyaWkgUmVraGEuPC9zcGFuPjwvZGl2Pgo8ZGl2IGNsYXNzPSJNc29Ob3JtYWwiIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBjb2xvcjogIzVlNWU1ZTsgZm9udC1mYW1pbHk6ICdEcm9pZCBTYW5zJzsgZm9udC1zaXplOiAxNXB4OyBsaW5lLWhlaWdodDogbm9ybWFsOyBtYXJnaW4tYm90dG9tOiAwaW47Ij4mbmJzcDs8L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+U29sdXRpb24gdG8gVW5lbXBsb3ltZW50OiZuYnNwOzwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6IHdoaXRlOyBjb2xvcjogIzMzMzMzMzsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+QWJvdXQgYSBtaWxsaW9uICh0ZW4gbGFraHMpIEluZGlhbnMgcmVhY2ggdGhlIGVtcGxveW1lbnQgYWdlIGV2ZXJ5IG1vbnRoLjwvc3Bhbj48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij4xMDwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGZvbnQtZmFtaWx5OiAndGltZXMgbmV3IHJvbWFuJywgc2VyaWY7IGZvbnQtc2l6ZTogMTJwdDsiPiZuYnNwO0l0IG1lYW5zIEluZGlhIG5lZWRzIGFib3V0IDEyMCBtaWxsaW9ucyBqb2JzIGV2ZXJ5IHllYXIuJm5ic3A7PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6IHdoaXRlOyI+QWNjb3JkaW5nIHRvIGxhYm91ciBidXJlYXUgc3RhdGlzdGljcywgam9iIGNyZWF0aW9uIG9yIGpvYiBncm93dGggZm9yIDIwMTUgYW5kIDIwMTYgc3Rvb2QgYXQgMS41NSBsYWtoIGFuZCAyLjMxIGxha2ggaW4gbnVtYmVycyByZXNwZWN0aXZlbHkuIFRoZSBzaXR1YXRpb24gaW4gdGhlIHByZXZpb3VzIHllYXJzIGhhZG4mcnNxdW87dCBiZWVuIGxlc3MgZGlzbWFsLjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyI+MTE8L3NwYW4+PC9zcGFuPjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgbWFyZ2luLWJvdHRvbTogMGluOyI+Jm5ic3A7PC9kaXY+CjxkaXYgY2xhc3M9Ik1zb05vcm1hbCIgc3R5bGU9Im91dGxpbmU6IDBweDsgdHJhbnNpdGlvbjogYWxsIDBzIGVhc2UgMHM7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgYmFja2dyb3VuZC1wb3NpdGlvbjogMHB4IDBweDsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGNvbG9yOiAjNWU1ZTVlOyBmb250LWZhbWlseTogJ0Ryb2lkIFNhbnMnOyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiBub3JtYWw7IG1hcmdpbi1ib3R0b206IDBpbjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+RG8gd2UgaGF2ZSB0aGVzZSBqb2JzID8gVGhlIGFuc3dlciBpcyAmbHNxdW87bm8mcnNxdW87LiBDYW4gdGhlc2Ugam9icyBiZSBnZW5lcmF0ZWQ/IFRoZSBhbnN3ZXIgaXMgJmxzcXVvO3llcyZyc3F1bzsuIFdpdGggc28gbWFueSBpbmR1c3RyaWVzICwgc2Nob29scywgY29sbGVnZXMsIGhvc3BpdGFscywgcm9hZHMsIHJhaWx3YXkgdHJhY2tzLCBicmlkZ2VzLCBjYW5hbHMgZXRjLiB3YWl0aW5nIHRvIGJlIGJ1aWx0IGFsbCBvdmVyIHRoZSBjb3VudHJ5IGFuZCBhIGxhcmdlIGFybXkgb2Ygc2tpbGxlZCBhbmQgdW5za2lsbGVkIHBlb3BsZSBkZXNwZXJhdGVseSB3aWxsaW5nIHRvIGJlIGVtcGxveWVkLCBpdCBpcyBwb3NzaWJsZSB0byB0YWNrbGUgdGhlIHByb2JsZW0gb2YgdW5lbXBsb3ltZW50LiZuYnNwOyBCdXQgdGhlIGdvdmVybm1lbnQgZG9lcyBub3QgaGF2ZSBzdWZmaWNpZW50IG1vbmV5IHRvIGludmVzdCBpbiB0aGVzZSBwcm9qZWN0cyBhbmQgdGhlcmVieSBjcmVhdGUgZW1wbG95bWVudC4gU28sIHRocm91Z2ggRkRJIGFuZCBQUFAsIGl0IGludml0ZXMgaW52ZXN0bWVudCBmcm9tIGJpZyBjYXBpdGFsaXN0cywgd2hvIGhhdmUgemlsbGlvbnMgYXQgdGhlaXIgZGlzcG9zYWwuIFRoZXkgZG8gaW52ZXN0IGJ1dCB3aXRoIGFuIGludGVudGlvbiB0byBlYXJuIG1vcmUgYW5kIG1vcmUgb3V0IG9mIGxlc3MgYW5kIGxlc3MuIEFuZCBzaW5jZSBlbXBsb3ltZW50IGdlbmVyYXRpb24gaXMgbm90IHRoZWlyIGdvYWwsIHRoZXkgd2l0aGRyYXcgdGhlIG1vbWVudCB0aGV5IHNlbnNlIGFueSBkYW5nZXIgdG8gdGhlaXIgcHJvZml0cyBvciBpbnZlc3RtZW50IGxlYXZpbmcgZXZlcnlib2R5IGVsc2UgaW4gdGhlIGx1cmNoLjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IDEzLjhwdDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTsgZm9udC1mYW1pbHk6ICd0aW1lcyBuZXcgcm9tYW4nLCBzZXJpZjsgZm9udC1zaXplOiAxMnB0OyI+TW9yZW92ZXIsIHRoZSBwZW9wbGUgd2l0aCBtb25leSB3YW50IHRvIG1ha2UgbW9yZSBtb25leSBxdWlja2x5IGFuZCZuYnNwOyBlYXNpbHksIHNvIHRoZXkmbmJzcDsgdGVuZCB0byBpbnZlc3QgaW4gc3BlY3VsYXRpb24mbmJzcDsgaW5zdGVhZCBvZiBwcm9kdWN0aXZlIGFjdGl2aXRpZXMuJm5ic3A7PC9zcGFuPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5Kb2huIEVhdHdlbGwsIG9uZSBvZiB0aGUgbGVhZGluZyBzcGVjaWFsaXN0cyBpbiBmaW5hbmNlIGF0IENhbWJyaWRnZSBVbml2ZXJzaXR5LCBlc3RpbWF0ZXMgdGhhdCwgaW4gMTk3MCwgYWJvdXQgOTAlIG9mIGludGVybmF0aW9uYWwgY2FwaXRhbCB3YXMgdXNlZCBmb3IgdHJhZGUgYW5kIGxvbmctdGVybSBpbnZlc3RtZW50LW1vcmUgb3IgbGVzcyBwcm9kdWN0aXZlIHRoaW5ncy0gYW5kIDEwJSBmb3Igc3BlY3VsYXRpb24uIEJ5IDE5OTAsIHRob3NlIGZpZ3VyZXMgaGFkIHJldmVyc2VkOiA5MCUgZm9yIHNwZWN1bGF0aW9uIGFuZCAxMCUgZm9yIHRyYWRlIGFuZCBsb25nLXRlcm0gaW52ZXN0bWVudC48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiPjEyPC9zcGFuPjwvc3Bhbj48L2Rpdj4KPGRpdiBjbGFzcz0iTXNvTm9ybWFsIiBzdHlsZT0ib3V0bGluZTogMHB4OyB0cmFuc2l0aW9uOiBhbGwgMHMgZWFzZSAwczsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwcHggMHB4OyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgY29sb3I6ICM1ZTVlNWU7IGZvbnQtZmFtaWx5OiAnRHJvaWQgU2Fucyc7IGZvbnQtc2l6ZTogMTVweDsgbGluZS1oZWlnaHQ6IDEzLjhwdDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHRyYW5zaXRpb246IGFsbCAwcyBlYXNlIDBzOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGJhY2tncm91bmQtcG9zaXRpb246IDBweCAwcHg7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBmb250LWZhbWlseTogJ3RpbWVzIG5ldyByb21hbicsIHNlcmlmOyBmb250LXNpemU6IDEycHQ7Ij5UaGUgc29sdXRpb24gaXMgQW1paXJpaSBSZWtoYS4gTGV0IG5vYm9keSBhY2N1bXVsYXRlIHNvIG11Y2ggd2VhbHRoIHRoYXQgdGhleSBoaWphY2sgdGhlIGVudGlyZSBlY29ub215LiBMZXQgbm9ib2R5IHBvc3NzZXNzIHN1Y2ggdmFzdCBzdW1zIG9mIG1vbmV5IHRoYXQgdGhlIGVudGlyZSBkZXZlbG9wbWVudCBwcm9jZXNzIGlzIHN1YmplY3QgdG8gdGhlaXIgd2hpbXMgYW5kIGRlc2lyZXMuIE9uY2UgdGhpcyBpcyBkb25lLCB0aGVyZSB3aWxsIGJlIHNvY2lhbGl6YXRpb24gb2Ygd2VhbHRoIGFuZCB0aGVyZSB3aWxsIGVub3VnaCBtb25leSBmb3IgcHJvZHVjdGlvbiBhbmQgZGV2ZWxvcG1lbnQgbGVhZGluZyB0byBtb3JlIGFuZCBtb3JlIGVtcGxveW1lbnQgb3Bwb3J0dW5pdGllcy48L3NwYW4+PC9kaXY+CjwvZGl2Pgo8L2Rpdj4=', '1', '1856099206Untitled design (4).jpg', '9811235790', '', 'rz-117', '', '683146542', '2nd April 2019 ', '1st May 2019', '2nd April 2019 ', 'Free', 'on', '29th April 2019 ', '1');
INSERT INTO `votingrecords` (`id`, `u_id`, `plan_id`, `title`, `tags`, `des`, `catagory`, `thumbnail`, `bcontact`, `burl`, `home`, `referid`, `hash`, `startdate`, `validity`, `date`, `status`, `livestatus`, `livechangedate`, `Activation`) VALUES
(20, '1', '1', 'Indian General Election 2019 | Lok Sabha Election #India | Narendra Modi | Vote For Your Dream Country | ', '#ModiVote', 'PHAgc3R5bGU9Im1hcmdpbi10b3A6IDAuNWVtOyBtYXJnaW4tYm90dG9tOiAwLjVlbTsgbGluZS1oZWlnaHQ6IGluaGVyaXQ7IGNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxzdHJvbmc+TmFyZW5kcmEgRGFtb2RhcmRhcyBNb2RpPC9zdHJvbmc+Jm5ic3A7KDxzbWFsbCBzdHlsZT0iZm9udC1zaXplOiAxMS45cHg7Ij5wcm9ub3VuY2VkIDwvc21hbGw+Ym9ybiAxNyBTZXB0ZW1iZXIgMTk1MCkgaXMgYW4gSW5kaWFuIHBvbGl0aWNpYW4gc2VydmluZyBhcyB0aGUmbmJzcDs8YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiIHRpdGxlPSJMaXN0IG9mIFByaW1lIE1pbmlzdGVycyBvZiBJbmRpYSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvTGlzdF9vZl9QcmltZV9NaW5pc3RlcnNfb2ZfSW5kaWEiPjE0dGg8L2E+Jm5ic3A7YW5kIGN1cnJlbnQmbmJzcDs8YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiIHRpdGxlPSJQcmltZSBNaW5pc3RlciBvZiBJbmRpYSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvUHJpbWVfTWluaXN0ZXJfb2ZfSW5kaWEiPlByaW1lIE1pbmlzdGVyIG9mIEluZGlhPC9hPiZuYnNwO3NpbmNlIDIwMTQuIEhlIHdhcyB0aGUmbmJzcDs8YSBjbGFzcz0ibXctcmVkaXJlY3QiIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IkNoaWVmIE1pbmlzdGVyIG9mIEd1amFyYXQiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0NoaWVmX01pbmlzdGVyX29mX0d1amFyYXQiPkNoaWVmIE1pbmlzdGVyPC9hPiZuYnNwO29mJm5ic3A7PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IiB0aXRsZT0iR3VqYXJhdCIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvR3VqYXJhdCI+R3VqYXJhdDwvYT4mbmJzcDtmcm9tIDIwMDEgdG8gMjAxNCwgYW5kIGlzIHRoZSZuYnNwOzxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9Ik1lbWJlciBvZiBwYXJsaWFtZW50LCBMb2sgU2FiaGEiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL01lbWJlcl9vZl9wYXJsaWFtZW50LF9Mb2tfU2FiaGEiPk1lbWJlciBvZiBQYXJsaWFtZW50PC9hPiZuYnNwO2ZvciZuYnNwOzxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IlZhcmFuYXNpIChMb2sgU2FiaGEgY29uc3RpdHVlbmN5KSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvVmFyYW5hc2lfKExva19TYWJoYV9jb25zdGl0dWVuY3kpIj5WYXJhbmFzaTwvYT4uIE1vZGkgaXMgYSBtZW1iZXIgb2YgdGhlJm5ic3A7PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IiB0aXRsZT0iQmhhcmF0aXlhIEphbmF0YSBQYXJ0eSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvQmhhcmF0aXlhX0phbmF0YV9QYXJ0eSI+QmhhcmF0aXlhIEphbmF0YSBQYXJ0eTwvYT4mbmJzcDsoQkpQKSwgYW5kIG9mIHRoZSZuYnNwOzxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IlJhc2h0cml5YSBTd2F5YW1zZXZhayBTYW5naCIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvUmFzaHRyaXlhX1N3YXlhbXNldmFrX1NhbmdoIj5SYXNodHJpeWEgU3dheWFtc2V2YWsgU2FuZ2g8L2E+KFJTUyksIGEmbmJzcDs8YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiIHRpdGxlPSJIaW5kdXR2YSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvSGluZHV0dmEiPkhpbmR1IG5hdGlvbmFsaXN0PC9hPiZuYnNwO3ZvbHVudGVlciBvcmdhbmlzYXRpb24uPC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMC41ZW07IG1hcmdpbi1ib3R0b206IDAuNWVtOyBsaW5lLWhlaWdodDogaW5oZXJpdDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Qm9ybiB0byBhIEd1amFyYXRpIGZhbWlseSBpbiZuYnNwOzxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IlZhZG5hZ2FyIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9WYWRuYWdhciI+VmFkbmFnYXI8L2E+LCBNb2RpIGhlbHBlZCBoaXMgZmF0aGVyIHNlbGwgdGVhIGFzIGEgY2hpbGQgYW5kIGxhdGVyIHJhbiBoaXMgb3duIHN0YWxsLiBIZSB3YXMgaW50cm9kdWNlZCB0byB0aGUgUlNTIGF0IHRoZSBhZ2Ugb2YgZWlnaHQsIGJlZ2lubmluZyBhIGxvbmcgYXNzb2NpYXRpb24gd2l0aCB0aGUgb3JnYW5pc2F0aW9uLiBIZSBsZWZ0IGhvbWUgYWZ0ZXIgZ3JhZHVhdGluZyBmcm9tIHNjaG9vbCwgcGFydGx5IGJlY2F1c2Ugb2YgYW4mbmJzcDs8YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiIHRpdGxlPSJBcnJhbmdlZCBtYXJyaWFnZSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvQXJyYW5nZWRfbWFycmlhZ2UiPmFycmFuZ2VkIG1hcnJpYWdlPC9hPiZuYnNwO3doaWNoIGhlIHJlamVjdGVkLiBNb2RpIHRyYXZlbGxlZCBhcm91bmQgSW5kaWEgZm9yIHR3byB5ZWFycyBhbmQgdmlzaXRlZCBhIG51bWJlciBvZiByZWxpZ2lvdXMgY2VudHJlcyBiZWZvcmUgcmV0dXJuaW5nIHRvIEd1amFyYXQgYW5kIG1vdmluZyB0byZuYnNwOzxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IkFobWVkYWJhZCIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvQWhtZWRhYmFkIj5BaG1lZGFiYWQ8L2E+LiBJbiAxOTcxIGhlIGJlY2FtZSBhIGZ1bGwtdGltZSB3b3JrZXIgZm9yIHRoZSBSU1MuIER1cmluZyB0aGUmbmJzcDs8YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsiIHRpdGxlPSJUaGUgRW1lcmdlbmN5IChJbmRpYSkiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL1RoZV9FbWVyZ2VuY3lfKEluZGlhKSI+c3RhdGUgb2YgZW1lcmdlbmN5PC9hPmltcG9zZWQgYWNyb3NzIHRoZSBjb3VudHJ5IGluIDE5NzUsIE1vZGkgd2FzIGZvcmNlZCB0byBnbyBpbnRvIGhpZGluZy4gVGhlIFJTUyBhc3NpZ25lZCBoaW0gdG8gdGhlIEJKUCBpbiAxOTg1LCBhbmQgaGUgaGVsZCBzZXZlcmFsIHBvc2l0aW9ucyB3aXRoaW4gdGhlIHBhcnR5IGhpZXJhcmNoeSB1bnRpbCAyMDAxLCByaXNpbmcgdG8gdGhlIHJhbmsgb2YgR2VuZXJhbCBTZWNyZXRhcnkuPC9wPg==', '1', '658599221DSC100760716.jpg', '', '', 'rz122', '', '251857071', '11th April 2019 ', '25th April 2019', '11th April 2019 ', 'Free', 'on', '11th April 2019 ', '1'),
(21, '1', '1', 'AVENGERS ENDGAME || OFFICIAL ONLINE VOTING || SUPPORT FOR AVENGERS TEAM', '#AVENGERS_ENDGAME ', 'PHA+PGVtIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3Ryb25nPkF2ZW5nZXJzOiBFbmRnYW1lPC9zdHJvbmc+PC9lbT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7aXMgYSAyMDE5IEFtZXJpY2FuJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJTdXBlcmhlcm8gZmlsbSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvU3VwZXJoZXJvX2ZpbG0iPnN1cGVyaGVybyBmaWxtPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtiYXNlZCBvbiB0aGUmbmJzcDs8L3NwYW4+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyIgdGl0bGU9Ik1hcnZlbCBDb21pY3MiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL01hcnZlbF9Db21pY3MiPk1hcnZlbCBDb21pY3M8L2E+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwO3N1cGVyaGVybyB0ZWFtIHRoZSZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iQXZlbmdlcnMgKGNvbWljcykiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0F2ZW5nZXJzXyhjb21pY3MpIj5BdmVuZ2VyczwvYT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+LCBwcm9kdWNlZCBieSZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iTWFydmVsIFN0dWRpb3MiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL01hcnZlbF9TdHVkaW9zIj5NYXJ2ZWwgU3R1ZGlvczwvYT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7YW5kIGRpc3RyaWJ1dGVkIGJ5Jm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJXYWx0IERpc25leSBTdHVkaW9zIE1vdGlvbiBQaWN0dXJlcyIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvV2FsdF9EaXNuZXlfU3R1ZGlvc19Nb3Rpb25fUGljdHVyZXMiPldhbHQgRGlzbmV5IFN0dWRpb3MgTW90aW9uIFBpY3R1cmVzPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4uIEl0IGlzIHRoZSBzZXF1ZWwgdG8gMjAxMidzJm5ic3A7PC9zcGFuPjxlbSBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IiB0aXRsZT0iVGhlIEF2ZW5nZXJzICgyMDEyIGZpbG0pIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9UaGVfQXZlbmdlcnNfKDIwMTJfZmlsbSkiPlRoZSBBdmVuZ2VyczwvYT48L2VtPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sIDIwMTUncyZuYnNwOzwvc3Bhbj48ZW0gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IkF2ZW5nZXJzOiBBZ2Ugb2YgVWx0cm9uIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9BdmVuZ2VyczpfQWdlX29mX1VsdHJvbiI+QXZlbmdlcnM6IEFnZSBvZiBVbHRyb248L2E+PC9lbT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7YW5kIDIwMTgncyZuYnNwOzwvc3Bhbj48ZW0gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyIgdGl0bGU9IkF2ZW5nZXJzOiBJbmZpbml0eSBXYXIiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0F2ZW5nZXJzOl9JbmZpbml0eV9XYXIiPkF2ZW5nZXJzOiBJbmZpbml0eSBXYXI8L2E+PC9lbT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+LCBhbmQmbmJzcDs8L3NwYW4+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyIgdGl0bGU9Ikxpc3Qgb2YgTWFydmVsIENpbmVtYXRpYyBVbml2ZXJzZSBmaWxtcyIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvTGlzdF9vZl9NYXJ2ZWxfQ2luZW1hdGljX1VuaXZlcnNlX2ZpbG1zIj50aGUgMjJuZCBmaWxtPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtpbiB0aGUmbmJzcDs8L3NwYW4+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyIgdGl0bGU9Ik1hcnZlbCBDaW5lbWF0aWMgVW5pdmVyc2UiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL01hcnZlbF9DaW5lbWF0aWNfVW5pdmVyc2UiPk1hcnZlbCBDaW5lbWF0aWMgVW5pdmVyc2U8L2E+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwOyhNQ1UpLiBUaGUgZmlsbSBpcyBkaXJlY3RlZCBieSZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iUnVzc28gYnJvdGhlcnMiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL1J1c3NvX2Jyb3RoZXJzIj5BbnRob255IGFuZCBKb2UgUnVzc288L2E+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiwgd3JpdHRlbiBieSZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iQ2hyaXN0b3BoZXIgTWFya3VzIGFuZCBTdGVwaGVuIE1jRmVlbHkiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0NocmlzdG9waGVyX01hcmt1c19hbmRfU3RlcGhlbl9NY0ZlZWx5Ij5DaHJpc3RvcGhlciBNYXJrdXMgYW5kIFN0ZXBoZW4gTWNGZWVseTwvYT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7YW5kIGZlYXR1cmVzIGFuJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJFbnNlbWJsZSBjYXN0IiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9FbnNlbWJsZV9jYXN0Ij5lbnNlbWJsZSBjYXN0PC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtpbmNsdWRpbmcmbmJzcDs8L3NwYW4+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyIgdGl0bGU9IlJvYmVydCBEb3duZXkgSnIuIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9Sb2JlcnRfRG93bmV5X0pyLiI+Um9iZXJ0IERvd25leSBKci48L2E+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiwmbmJzcDs8L3NwYW4+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyBjb2xvcjogIzBiMDA4MDsgYmFja2dyb3VuZC1pbWFnZTogbm9uZTsgYmFja2dyb3VuZC1yZXBlYXQ6IGluaXRpYWw7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyIgdGl0bGU9IkNocmlzIEV2YW5zIChhY3RvcikiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0NocmlzX0V2YW5zXyhhY3RvcikiPkNocmlzIEV2YW5zPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJNYXJrIFJ1ZmZhbG8iIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL01hcmtfUnVmZmFsbyI+TWFyayBSdWZmYWxvPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJDaHJpcyBIZW1zd29ydGgiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0NocmlzX0hlbXN3b3J0aCI+Q2hyaXMgSGVtc3dvcnRoPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJTY2FybGV0dCBKb2hhbnNzb24iIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL1NjYXJsZXR0X0pvaGFuc3NvbiI+U2NhcmxldHQgSm9oYW5zc29uPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJKZXJlbXkgUmVubmVyIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9KZXJlbXlfUmVubmVyIj5KZXJlbXkgUmVubmVyPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJEb24gQ2hlYWRsZSIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvRG9uX0NoZWFkbGUiPkRvbiBDaGVhZGxlPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJQYXVsIFJ1ZGQiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL1BhdWxfUnVkZCI+UGF1bCBSdWRkPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJCcmllIExhcnNvbiIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvQnJpZV9MYXJzb24iPkJyaWUgTGFyc29uPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJLYXJlbiBHaWxsYW4iIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0thcmVuX0dpbGxhbiI+S2FyZW4gR2lsbGFuPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJEYW5haSBHdXJpcmEiIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0RhbmFpX0d1cmlyYSI+RGFuYWkgR3VyaXJhPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sJm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsgY29sb3I6ICMwYjAwODA7IGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7IGJhY2tncm91bmQtcmVwZWF0OiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBmb250LWZhbWlseTogc2Fucy1zZXJpZjsiIHRpdGxlPSJCcmFkbGV5IENvb3BlciIgaHJlZj0iaHR0cHM6Ly9lbi53aWtpcGVkaWEub3JnL3dpa2kvQnJhZGxleV9Db29wZXIiPkJyYWRsZXkgQ29vcGVyPC9hPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4sIGFuZCZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iSm9zaCBCcm9saW4iIGhyZWY9Imh0dHBzOi8vZW4ud2lraXBlZGlhLm9yZy93aWtpL0pvc2hfQnJvbGluIj5Kb3NoIEJyb2xpbjwvYT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+LiBJbiB0aGUgZmlsbSwgdGhlIHN1cnZpdmluZyBtZW1iZXJzIG9mIHRoZSBBdmVuZ2VycyBhbmQgdGhlaXIgYWxsaWVzIHdvcmsgdG8gcmV2ZXJzZSB0aGUgZGFtYWdlIGNhdXNlZCBieSZuYnNwOzwvc3Bhbj48YSBzdHlsZT0idGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IGNvbG9yOiAjMGIwMDgwOyBiYWNrZ3JvdW5kLWltYWdlOiBub25lOyBiYWNrZ3JvdW5kLXJlcGVhdDogaW5pdGlhbDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IiB0aXRsZT0iVGhhbm9zIiBocmVmPSJodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9UaGFub3MiPlRoYW5vczwvYT48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7aW4mbmJzcDs8L3NwYW4+PGVtIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5JbmZpbml0eSBXYXI8L2VtPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4uPC9zcGFuPjwvcD4=', '9', '468867659Avengers_Endgame_Other_Logo.png', '324232344', '', 'khairwa maniyari waRD NO.7', '', '557389247', '26th April 2019 ', '1st January 1970', '26th April 2019 ', 'Free', 'on', '26th April 2019 ', '1'),
(38, '1', '5', 'Dynamo Pubg Live Vote Support Online [Incredible player] in india', '#DynamoPubg', 'PGgyIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48c3BhbiBzdHlsZT0iY29sb3I6ICMwMDAwMDA7Ij48c3Ryb25nPkR5bmFtbyBQdWJnIExpdmUgVm90ZSBTdXBwb3J0IE9ubGluZSBbSW5jcmVkaWJsZSBwbGF5ZXJdIGluIGluZGlhPC9zdHJvbmc+PC9zcGFuPjwvaDI+CjxwPjxlbSBzdHlsZT0iY29sb3I6ICMwMDAwMDA7IGZvbnQtZmFtaWx5OiAnVGl0aWxsaXVtIFdlYicsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPlBVQkcgTW9iaWxlPC9lbT48c3BhbiBzdHlsZT0iY29sb3I6ICMwMDAwMDA7IGZvbnQtZmFtaWx5OiAnVGl0aWxsaXVtIFdlYicsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwO2lzbid0IGp1c3QgYSBwb3B1bGFyIG1vYmlsZSBnYW1lIGJ1dCBhIHBsYXRmb3JtIHdoaWNoIGxldHMgeW91IGxlYXJuIGZyb20gdGhlIGJlc3QgYW5kIHdhdGNoIHRoZW0gcGxheS4gV2hlbiBpdCBjb21lcyB0byBJbmRpYW4mbmJzcDs8L3NwYW4+PGVtIHN0eWxlPSJjb2xvcjogIzAwMDAwMDsgZm9udC1mYW1pbHk6ICdUaXRpbGxpdW0gV2ViJywgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+UFVCRzwvZW0+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMDAwMDAwOyBmb250LWZhbWlseTogJ1RpdGlsbGl1bSBXZWInLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtzdHJlYW1lcnMsIEFkaXR5YSBTYXdhbnQsIGJldHRlciBrbm93biBhcyBEeW5hbW88L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMDAwMDAwOyBmb250LWZhbWlseTogJ1RpdGlsbGl1bSBXZWInLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij4mbmJzcDtpcyBkZWZpbml0ZWx5IG9uZSBvZiB0aGUgbW9zdCBsb3ZlZC48L3NwYW4+PC9wPgo8cD48c3Ryb25nIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5EeW5hbW88L3N0cm9uZz48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7aXMgYSBoYXJkY29yZSBwcm8tPC9zcGFuPjxzdHJvbmcgc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogYXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPlBVQkc8L3N0cm9uZz48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7TW9iaWxlIEVtdWxhdG9yIHBsYXllciB3aG8gaGFkIGFjaGlldmVkIGNvbnF1ZXJvciBpbiBsYXN0IHNlYXNvbi4mbmJzcDs8L3NwYW4+PHN0cm9uZyBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+RHluYW1vPC9zdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogYXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwO2lzIHRoZSBtb3N0IHRyZW5kaW5nIG5hbWUgaW4gdGhlJm5ic3A7PC9zcGFuPjxzdHJvbmcgc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogYXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPlBVQkc8L3N0cm9uZz48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7TW9iaWxlIGNvbW11bml0eS4gVGhlIGdhbWluZyBza2lsbHMsIGNvbW1lbnRhcnkgb24gc3RyZWFtaW5nLCBoZWFkc2hvdCBhY2N1cmFjeSBhcmUgdGhlIHRoaW5ncyB0aGF0IGF0dHJhY3QgdGhlIGF1ZGllbmNlIHRvIHN1YnNjcmliZSB0byZuYnNwOzwvc3Bhbj48c3Ryb25nIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5EeW5hbW88L3N0cm9uZz48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7R2FtaW5nLjwvc3Bhbj48L3A+CjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogIzAwMDAwMDsgZm9udC1mYW1pbHk6ICdUaXRpbGxpdW0gV2ViJywgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+U3RhcnRpbmcgb2ZmIHdpdGggNzAtODAgbGl2ZSB3YXRjaGVycyBvZiBoaXMgc3RyZWFtcyBlYXJseSBvbiB0byBtb3JlIHRoYW4gMSwwMCwwMDAgbGl2ZSB3YXRjaGVycyBldmVyeSBzdHJlYW0gdG9kYXksIHRoZSB5b3VuZ3N0ZXIgdGFsa3MgYWJvdXQgaGlzIGluc3BpcmF0aW9uLCBoaXMgdGFrZSBvbiB0aGUgZW11bGF0b3IgdnMgbW9iaWxlIGNvbnRyb3ZlcnN5IGFuZCBtdWNoIG1vcmUgaW4gb3VyIG9uZS1vbi1vbmUgaW50ZXJ2aWV3IHdpdGggaGltLjwvc3Bhbj48L3A+CjxwPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDE4cHQ7Ij48c3Ryb25nPkR5bmFtbydzIE1vc3QgTG92ZWQgU25pcGVyczwvc3Ryb25nPjwvc3Bhbj48L3A+CjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+VGhlIGNvbWJpbmF0aW9uIG9mIEFSIGFuZCBTbmlwZXIgaXMgRHluYW1vJ3MgZmF2b3JpdGUgY2hvaWNlLiBNb3N0IG9mIHRoZSB0aW1lLCBEeW5hbW8gaHVudHMgZm9yIEFpci1Ecm9wLCB3aGljaCBtZWFucyBoZSBsb3ZlcyZuYnNwOzwvc3Bhbj48c3Ryb25nIHN0eWxlPSJmb250LWZhbWlseTogaGVsdmV0aWNhLCBzYW5zLXNlcmlmOyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5BV008L3N0cm9uZz48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBoZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwO21vcmUgdGhhbiBhbnl0aGluZy4gVGhlIGhlYWRzaG90IGFjY3VyYWN5IG9mIER5bmFtbyBHYW1pbmcgaXMgYmV0dGVyIHRoYW4gYW55b25lLiBIZSBsb3ZlcyBLQVItOTgsIEFXTSwgYW5kIE1pbmktMTQgdG8gZ2V0IG1vcmUgYW5kIG1vcmUgaGVhZHNob3RzIGluIHRoZSBnYW1lLjwvc3Bhbj48L3A+CjxwIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDE1cHg7IGZvbnQtZmFtaWx5OiAnVGl0aWxsaXVtIFdlYicsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgY29sb3I6ICMwMDAwMDA7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3Ryb25nPkhvdyB3ZXJlIHlvdXIgZWFybHkgZGF5cyBvZiBzdHJlYW1pbmc/PC9zdHJvbmc+PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxNXB4OyBmb250LWZhbWlseTogJ1RpdGlsbGl1bSBXZWInLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGNvbG9yOiAjMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+SSBzdGFydGVkIG9mZiBteSBjaGFubmVsIHBsYXlpbmcmbmJzcDs8ZW0+UFVCRzwvZW0+Jm5ic3A7UEMgd2l0aCByb3VnaGx5IDcwLTgwIHBlb3BsZSB3YXRjaGluZyBteSBzdHJlYW1zIHJlZ3VsYXJseS4gQmFjayB0aGVuIGV2ZW4gYSBudW1iZXIgbGlrZSB0aGF0IHdhcyBxdWl0ZSBlbmNvdXJhZ2luZy4mbmJzcDs8ZW0+UFVCRzwvZW0+d2FzIGRpZmZlcmVudCBmcm9tIGV4aXN0aW5nIGZpcnN0LXBlcnNvbiBzaG9vdGVycyBsaWtlJm5ic3A7PGVtPkNvdW50ZXJTdHJpa2U8L2VtPiZuYnNwO2FuZCB0aGUgbGlrZSBiZWNhdXNlIHRoZSBtYXBzIGFyZSBtdWNoIG11Y2ggYmlnZ2VyIGFuZCB5b3UgZG8gZXZlcnl0aGluZyB0aGF0IHlvdSB3b3VsZCB3aXRoIGFuIG9wZW4td29ybGQgZ2FtZSAobGlrZSZuYnNwOzxlbT5HVEE8L2VtPikgZnJvbSBkcml2aW5nIGNhcnMgdG8gc3dpbW1pbmcgYW5kIG11Y2ggbW9yZS48L3A+CjxwIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDE1cHg7IGZvbnQtZmFtaWx5OiAnVGl0aWxsaXVtIFdlYicsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgY29sb3I6ICMwMDAwMDA7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxOHB0OyI+RHluYW1vIEdhbWluZyBTZW5zaXRpdml0eSBTZXR0aW5ncyBSZXZlYWxlZCBQVUJHIE1PQklMRSAoSHlkcmEgRHluYW1vKSZuYnNwOzwvc3Bhbj48L3A+CjxwIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IG1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMzBweDsgb3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ09wZW4gU2Fucyc7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7Ij5DaGlja2VuIGRpbm5lcnMgYXQgcHViZyBtb2JpbGUgYXJlIGZ1bi4mbmJzcDtTdWNjZXNzZnVsbHkgZGVmZWF0aW5nIGVuZW1pZXMgaXMgYSBwbGVhc3VyZS4mbmJzcDtUaGlzIG11c3QgYmUgc3VwcG9ydGVkIGJ5IGJldHRlciBzZW5zaXRpdml0eSBzZXR0aW5ncy4mbmJzcDs8L3NwYW4+PC9wPgo8cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDMwcHg7IG91dGxpbmU6IDBweDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBvdmVyZmxvdy13cmFwOiBicmVhay13b3JkOyBjb2xvcjogIzQ0NDQ0NDsgZm9udC1mYW1pbHk6ICdPcGVuIFNhbnMnOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyI+SW4gdGhlIHB1YmcgbW9iaWxlIGdhbWUsIHRoZXJlIGlzIGEgc2Vuc2l0aXZpdHkgc2V0dGluZy4gVGhpcyBpcyB2ZXJ5IG5lY2Vzc2FyeSBmb3IgZ2FtZXMgb2YgdHlwZSBmcHMgKGZpcnN0IHBlcnNvbiBzaG9vdGluZykuIFNldHRpbmcgc2Vuc2l0aXZpdHkgdG8gdGhlIHRvdWNoIG9mIGEgaGFuZCBvbiBhIHNtYXJ0cGhvbmUgc2NyZWVuIHdpbGwgbWFrZSBpdCBlYXNpZXIgZm9yIHVzIHRvIGNvbnRyb2wgb3VyIGFjY291bnQuJm5ic3A7PC9zcGFuPjwvcD4KPHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMTVweDsgZm9udC1mYW1pbHk6ICdUaXRpbGxpdW0gV2ViJywgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBjb2xvcjogIzAwMDAwMDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwOzwvcD4KPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAzMHB4OyBvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgY29sb3I6ICM0NDQ0NDQ7IGZvbnQtZmFtaWx5OiAnT3BlbiBTYW5zJzsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsiPlRoZSBzZW5zaXRpdml0eSBzZXR0aW5nIG9mIGVhY2ggcGVyc29uIGlzIGRpZmZlcmVudC4gQmVjYXVzZSB0aGlzIGlzIHZlcnkgcmVsYXRlZCB0byB0aGUgY29tZm9ydCBvZiBwZW9wbGUgaW4gcGxheWluZy4gU2V0dGluZ3MgYWxzbyB2YXJ5IGZvciBlYWNoIGRldmljZS4gVGhlcmUgaXMgYSBxdWljayByZXNwb25zZSwgc29tZSBhcmUgYSBsaXR0bGUgc2xvd2VyLiZuYnNwOyZuYnNwOzwvc3Bhbj48L3A+CjxwIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IG1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMzBweDsgb3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ09wZW4gU2Fucyc7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7Ij48c3BhbiBzdHlsZT0iZm9udC13ZWlnaHQ6IGJvbGQ7IGNvbG9yOiAjNDQ0NDQ0OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+MS4gQ2FtZXJhIHNldHRpbmdzIGZyZWUgbG9vazwvc3Bhbj48YnIgc3R5bGU9ImNvbG9yOiAjNDQ0NDQ0OyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyIgLz48c3BhbiBzdHlsZT0iY29sb3I6ICM0NDQ0NDQ7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5UaGlzIHNldHRpbmcgd2lsbCBtYWtlIGl0IGVhc2llciBmb3IgeW91IHRvIHNlZSBvYmplY3RzIGFyb3VuZC4gV2hlbiB5b3UgcnVuIHlvdSBjYW4gcHJlc3MgdGhlIGV5ZSBidXR0b24gdGhlbiBsb29rIGFyb3VuZC4gV2VsbCwgdGhlIGhpZ2hlciB0aGUgc2Vuc2l0aXZpdHksIHRoZSBmYXN0ZXIgeW91ciBjYW1lcmEgbW92ZXMgaW4gdmlld2luZyB0aGUgc3Vycm91bmRpbmcgY29uZGl0aW9ucy48L3NwYW4+PC9zcGFuPjwvcD4KPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAzMHB4OyBvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgY29sb3I6ICM0NDQ0NDQ7IGZvbnQtZmFtaWx5OiAnT3BlbiBTYW5zJzsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPiZuYnNwOzwvcD4KPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAzMHB4OyBvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgY29sb3I6ICM0NDQ0NDQ7IGZvbnQtZmFtaWx5OiAnT3BlbiBTYW5zJzsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsiPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsiPjIuIEFkcyBzZW5zaXRpdml0eTwvc3Bhbj48L3NwYW4+PGJyIC8+PHNwYW4gc3R5bGU9Im91dGxpbmU6IDBweDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyI+VGhpcyBhZHMgc2V0dGluZyBjYW4gb25seSBiZSBmZWx0IHdoZW4geW91IGFyZSBzaG9vdGluZy4mbmJzcDtTb21ldGltZXMgd2hlbiB3ZSBzaG9vdCwgdGhlIHNob3QgYmVjb21lcyBzaGlmdGVkIHVwd2FyZHMsIG1ha2luZyB1cyBsZXNzIGFibGUgdG8gZm9jdXMgc2hvdHMgb24gdGhlIHJlYWwgb2JqZWN0LiZuYnNwO1VzdWFsbHksIHRoaXMgYWQgaXMgc2V0IHVudGlsIGl0IGlzIGNvbWZvcnRhYmxlLjwvc3Bhbj48L3A+CjxwIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IG1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMzBweDsgb3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ09wZW4gU2Fucyc7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0iZm9udC13ZWlnaHQ6IGJvbGQ7Ij40LiAzcmQgcGVyc29uIG5vIHNjb3BlPC9zcGFuPjxiciAvPlRoaXMgc2V0dGluZyB3b3JrcyB3aGVuIHlvdSBwbGF5IGluIHRoZSBUUFAgKHRoaXJkLXBlcnNvbiBwZXJzcGVjdGl2ZSkgKyBtb2RlIHdpdGhvdXQgYWltaW5nIGF0IHRoZSBzY29wZS4gU28gd2hhdCBhcHBlYXJzIGlzIHRoZSBwbGF5ZXImcnNxdW87cyBlbnRpcmUgYm9keS48L3A+CjxwIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IG1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMzBweDsgb3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IGNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ09wZW4gU2Fucyc7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0iZm9udC13ZWlnaHQ6IGJvbGQ7Ij41LiBTY29wZSBUaGU8L3NwYW4+PGJyIC8+VGhlIHNldHRpbmcgb2YgdGhlIHNjb3BlIGNvbnNpc3RzIG9mIHJlZCBkb3QsIDJ4LCAzeCwgNHgsIDZ4LCBhbmQgOHguIFRoZSBoaWdoZXIgdGhlIHNjb3BlIG51bWJlciB1c2VkLCB0aGUgbW9yZSB2aXNpYmlsaXR5IHRoZSBzaG90IHdpbGwgYmUuIEEgaGlnaCBzY29wZSBpcyB1c3VhbGx5IHVzZWQgZm9yIHNuaXBlciB3ZWFwb25zLjwvcD4KPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAzMHB4OyBvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgY29sb3I6ICM0NDQ0NDQ7IGZvbnQtZmFtaWx5OiAnT3BlbiBTYW5zJzsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiPjxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsgY29sb3I6ICM0NDQ0NDQ7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij48c3BhbiBzdHlsZT0ib3V0bGluZTogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7Ij42LiBHeXJvc2NvcGU8L3NwYW4+PC9zcGFuPjxiciBzdHlsZT0iY29sb3I6ICM0NDQ0NDQ7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IiAvPjxzcGFuIHN0eWxlPSJvdXRsaW5lOiAwcHg7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgY29sb3I6ICM0NDQ0NDQ7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7Ij5UaGlzIHNldHRpbmcgaXMgdXNlZnVsIGZvciB0aG9zZSB3aG8gdXNlIHRoZSBzZW5zb3IgZ3lyb3Njb3BlIG9uIHRoZSBjZWxscGhvbmUgdG8gYWltIGF0IHRoZSBlbmVteS4gVXNpbmcgYSBneXJvc2NvcGUgZm9yIG1lIGlzIGRpZmZpY3VsdCwgYmVjYXVzZSB3ZSBoYXZlIHRvIG1vdmUgb3VyIGhhbmRzIGhlcmUgYW5kIHRoZXJlIHRvIGFpbS48L3NwYW4+PC9wPgo8cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDMwcHg7IG91dGxpbmU6IDBweDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBvdmVyZmxvdy13cmFwOiBicmVhay13b3JkOyBjb2xvcjogIzQ0NDQ0NDsgZm9udC1mYW1pbHk6ICdPcGVuIFNhbnMnOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7PC9wPgo8cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxNXB4OyBmb250LWZhbWlseTogJ1RpdGlsbGl1bSBXZWInLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE2cHg7IGNvbG9yOiAjMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyI+Jm5ic3A7PC9wPgo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Jm5ic3A7PC9wPg==', '1', '1015718091Aditya-Sawant-Dynamo.jpg', '', 'https://www.youtube.com/channel/UCqNH56x9g4QYVpzmWTzqVYg', 'sdasfda', '', '2109622964', '6th July 2019 ', '16th July 2019', '6th July 2019 ', 'Check plan id=5', 'on', '7th July 2019 ', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adsproduct`
--
ALTER TABLE `adsproduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adsrecord`
--
ALTER TABLE `adsrecord`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkpay`
--
ALTER TABLE `checkpay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `click`
--
ALTER TABLE `click`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailbusiness`
--
ALTER TABLE `emailbusiness`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailcoll`
--
ALTER TABLE `emailcoll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exp`
--
ALTER TABLE `exp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hover`
--
ALTER TABLE `hover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ip`
--
ALTER TABLE `ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`memberID`);

--
-- Indexes for table `otheruserinfo`
--
ALTER TABLE `otheruserinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plan`
--
ALTER TABLE `plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `planfeature`
--
ALTER TABLE `planfeature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reftraffic`
--
ALTER TABLE `reftraffic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signupclick`
--
ALTER TABLE `signupclick`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tim`
--
ALTER TABLE `tim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `viral`
--
ALTER TABLE `viral`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `virtualvoted`
--
ALTER TABLE `virtualvoted`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voteduser`
--
ALTER TABLE `voteduser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voteimp`
--
ALTER TABLE `voteimp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `votingrecords`
--
ALTER TABLE `votingrecords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adsproduct`
--
ALTER TABLE `adsproduct`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `adsrecord`
--
ALTER TABLE `adsrecord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `checkpay`
--
ALTER TABLE `checkpay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `click`
--
ALTER TABLE `click`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `emailbusiness`
--
ALTER TABLE `emailbusiness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `emailcoll`
--
ALTER TABLE `emailcoll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=506;

--
-- AUTO_INCREMENT for table `exp`
--
ALTER TABLE `exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hover`
--
ALTER TABLE `hover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ip`
--
ALTER TABLE `ip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=905;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `memberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `otheruserinfo`
--
ALTER TABLE `otheruserinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plan`
--
ALTER TABLE `plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `planfeature`
--
ALTER TABLE `planfeature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `reftraffic`
--
ALTER TABLE `reftraffic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;

--
-- AUTO_INCREMENT for table `signupclick`
--
ALTER TABLE `signupclick`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tim`
--
ALTER TABLE `tim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `viral`
--
ALTER TABLE `viral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `virtualvoted`
--
ALTER TABLE `virtualvoted`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `voteduser`
--
ALTER TABLE `voteduser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `voteimp`
--
ALTER TABLE `voteimp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=438;

--
-- AUTO_INCREMENT for table `votingrecords`
--
ALTER TABLE `votingrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
