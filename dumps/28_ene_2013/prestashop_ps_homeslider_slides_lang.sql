CREATE DATABASE  IF NOT EXISTS `prestashop` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `prestashop`;
-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.1-log

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
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(1,2,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(1,3,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(1,4,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(1,5,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(1,6,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(2,1,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(2,2,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(2,3,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(2,4,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(2,5,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(2,6,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(3,1,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(3,2,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(3,3,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(3,4,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(3,5,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(3,6,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(4,1,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(4,2,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(4,3,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(4,4,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(4,5,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(4,6,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(5,1,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg'),(5,2,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg'),(5,3,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg'),(5,4,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg'),(5,5,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg'),(5,6,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 11:42:22
