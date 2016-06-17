CREATE DATABASE  IF NOT EXISTS `mvc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mvc`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mvc
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text,
  `is_published` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'About','About Us','Test content',1),(6,'Very Big Page','Ð‘ÐµÑÐµÐ´ÐºÐ¸ Ð² Ð¿Ð°Ñ€ÐºÐµ Ð¿Ð°Ñ€Ñ‚Ð¸Ð·Ð°Ð½ÑÐºÐ¾Ð¹ ÑÐ»Ð°Ð²Ñ‹','+380 (63) 011 24 42 ÐÑ€ÐµÐ½Ð´Ð° Ð±ÐµÑÐµÐ´Ð¾Ðº Ð² Ð¿Ð°Ñ€ÐºÐµ Ð¿Ð°Ñ€Ñ‚Ð¸Ð·Ð°Ð½ÑÐºÐ¾Ð¹ ÑÐ»Ð°Ð²Ñ‹\r\n\r\n10 Ð¼ÐµÑÑ‚ 350 Ð³Ñ€Ð½.\r\n18 Ð¼ÐµÑÑ‚ 600 Ð³Ñ€Ð½.\r\n30 Ð¼ÐµÑÑ‚ 900 Ð³Ñ€Ð½.\r\n\r\n250 Ð³Ñ€Ð½.  2 ÑÑ‚Ð¾Ð»Ð° + 8 ÑÑ‚ÑƒÐ»ÑŒÑ‡Ð¸ÐºÐ¾Ð² + Ð¼Ð°Ð½Ð³Ð°Ð»\r\n\r\nÑ 10.00 Ð´Ð¾ 20.00\r\n',1),(8,'Ð¡Ñ‚Ñ€Ð°Ð½Ð¸Ñ‡ÐºÐ° Ð›ÐµÑ…Ð¸','Ð¡Ñ‚Ñ€Ð°Ð½Ð¸Ñ‡ÐºÐ° Ð›ÐµÑ…Ð¸','ÐšÐ¾Ñ€Ð½Ð¸Ð»Ð¾Ð² ÐÐ»ÐµÐºÑÐµÐ¹\r\nÐŸÑ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð¸ÑÑ‚ PHP\r\ndghsidurhge;otbjtoi\'ehjtbyg,toybumtoyuhmponbty',1);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-17 17:37:25
