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
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (3,1,'2.75 in'),(3,2,'2.75 in'),(3,3,'69.8 mm'),(3,4,'69.8 mm'),(3,5,'69,8 mm'),(3,6,'69.8 mm'),(4,1,'2.06 in'),(4,2,'2.06 in'),(4,3,'52.3 mm'),(4,4,'52.3 mm'),(4,5,'52,3 mm'),(4,6,'52.3 mm'),(5,1,'49.2 g'),(5,2,'49.2 g'),(5,3,'49.2 g'),(5,4,'49,2 g'),(5,5,'49,2 g'),(5,6,'49.2 g'),(6,1,'0.26 in'),(6,2,'0.26 in'),(6,3,'6,5 mm'),(6,4,'6,5 mm'),(6,5,'6,5 mm'),(6,6,'6,5 mm'),(7,1,'1.07 in'),(7,2,'1.07 in'),(7,3,'27.3 mm'),(7,4,'27.3 mm'),(7,5,'27,3 mm'),(7,6,'27.3 mm'),(8,1,'1.62 in'),(8,2,'1.62 in'),(8,3,'41.2 mm'),(8,4,'41.2 mm'),(8,5,'41,2 mm'),(8,6,'41.2 mm'),(9,1,'15.5 g'),(9,2,'15.5 g'),(9,3,'15.5 g'),(9,4,'15.5 g'),(9,5,'15,5 g'),(9,6,'15.5 g'),(10,1,'0.41 in (clip included)'),(10,2,'0.41 in (clip included)'),(10,3,'10,5 mm'),(10,4,'10,5 mm (clip incluyendo)'),(10,5,'10,5 mm (clip compris)'),(10,6,'10,5 mm)'),(11,1,'4.33 in'),(11,2,'4.33 in'),(11,3,'4.33 in'),(11,4,'110 mm'),(11,5,'110 mm'),(11,6,'4.33 in'),(12,1,'2.76 in'),(12,2,'2.76 in'),(12,3,'70 mm'),(12,4,'70 mm'),(12,5,'70 mm'),(12,6,'70 mm'),(13,1,'120g'),(13,2,'120g'),(13,3,'120g'),(13,4,'120g'),(13,5,'120g'),(13,6,'120g'),(14,1,'0.31 in'),(14,2,'0.31 in'),(14,3,'8 mm'),(14,4,'8 mm'),(14,5,'8 mm'),(14,6,'8 mm'),(22,1,'Arthur Schopenhauer'),(22,2,'Arthur Schopenhauer'),(22,3,'Arthur Schopenhauer'),(22,4,'Arthur Schopenhauer'),(22,5,'Arthur Schopenhauer'),(22,6,'Arthur Schopenhauer'),(23,1,'14 x 23 cm'),(23,2,'14 x 23 cm'),(23,3,'14 x 23 cm'),(23,4,'14 x 23 cm'),(23,5,'14 x 23 cm'),(23,6,'14 x 23 cm'),(24,1,'160'),(24,2,'160'),(24,3,'160'),(24,4,'160'),(24,5,'160'),(24,6,'160'),(25,1,'250gr'),(25,2,'250gr'),(25,3,'250gr'),(25,4,'250gr'),(25,5,'250gr'),(25,6,'250gr'),(26,1,'Rústica'),(26,2,'Rústica'),(26,3,'Rústica'),(26,4,'Rústica'),(26,5,'Rústica'),(26,6,'Rústica'),(27,1,' Clásicos de la Cultura'),(27,2,' Clásicos de la Cultura'),(27,3,' Clásicos de la Cultura'),(27,4,' Clásicos de la Cultura'),(27,5,' Clásicos de la Cultura'),(27,6,' Clásicos de la Cultura'),(28,1,'2013'),(28,2,'2013'),(28,3,'2013'),(28,4,'2013'),(28,5,'2013'),(28,6,'2013'),(29,1,'1'),(29,2,'1'),(29,3,'1'),(29,4,'1'),(29,5,'1'),(29,6,'1');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 17:43:27
