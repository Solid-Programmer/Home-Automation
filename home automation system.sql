-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.21


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema home
--

CREATE DATABASE IF NOT EXISTS home;
USE home;

--
-- Definition of table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` (`user`,`pass`) VALUES 
 ('sachin','sac'),
 ('samar','sam');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Definition of table `sachin`
--

DROP TABLE IF EXISTS `sachin`;
CREATE TABLE `sachin` (
  `device` varchar(50) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `stat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sachin`
--

/*!40000 ALTER TABLE `sachin` DISABLE KEYS */;
INSERT INTO `sachin` (`device`,`pic`,`status`,`stat`) VALUES 
 ('fan','uploads/sachin/fan.png',0,1),
 ('bulb','uploads/sachin/bulb.png',0,2),
 ('mixer','uploads/sachin/tool-9.png',1,3),
 ('music','uploads/sachin/music.png',1,4),
 ('computer','uploads/sachin/computer.png',1,5),
 ('iron','uploads/sachin/tool-15.png',1,6),
 ('refrigerator','uploads/sachin/food.png',0,7),
 ('socket','uploads/sachin/tool-19.png',1,8);
/*!40000 ALTER TABLE `sachin` ENABLE KEYS */;


--
-- Definition of table `samar`
--

DROP TABLE IF EXISTS `samar`;
CREATE TABLE `samar` (
  `device` varchar(50) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `stat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samar`
--

/*!40000 ALTER TABLE `samar` DISABLE KEYS */;
/*!40000 ALTER TABLE `samar` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
