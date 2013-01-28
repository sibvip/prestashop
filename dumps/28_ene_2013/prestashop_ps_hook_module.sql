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
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (3,1,6,1),(3,1,9,1),(3,1,19,1),(5,1,60,1),(5,1,61,1),(5,1,62,1),(5,1,87,1),(5,1,88,1),(6,1,89,1),(10,1,31,1),(10,1,90,1),(11,1,14,1),(19,1,21,1),(20,1,93,1),(21,1,40,1),(27,1,94,1),(27,1,95,1),(27,1,96,1),(27,1,97,1),(27,1,98,1),(27,1,99,1),(27,1,100,1),(27,1,101,1),(27,1,102,1),(27,1,103,1),(30,1,1,1),(30,1,4,1),(31,1,26,1),(31,1,86,1),(35,1,33,1),(37,1,37,1),(40,1,8,1),(40,1,89,1),(51,1,11,1),(51,1,25,1),(61,1,45,1),(63,1,32,1),(1,1,1,2),(1,1,4,2),(5,1,21,2),(9,1,14,2),(15,1,6,2),(17,1,9,2),(26,1,7,2),(27,1,61,2),(27,1,89,2),(31,1,40,2),(36,1,33,2),(39,1,8,2),(60,1,32,2),(5,1,7,3),(18,1,9,3),(18,1,14,3),(34,1,33,3),(59,1,32,3),(6,1,21,4),(14,1,21,4),(20,1,14,4),(23,1,6,4),(29,1,7,4),(29,1,9,4),(33,1,33,4),(57,1,32,4),(4,1,9,5),(6,1,6,5),(7,1,9,5),(12,1,7,5),(22,1,9,5),(22,1,21,5),(25,1,7,5),(28,1,14,5),(54,1,32,5),(6,1,7,6),(8,1,21,6),(13,1,9,6),(24,1,6,6),(27,1,14,6),(52,1,32,6),(2,1,7,7),(4,1,14,7),(42,1,14,7),(47,1,32,7),(49,1,32,7),(51,1,21,7),(10,1,9,8),(17,1,7,8),(41,1,14,8),(44,1,32,8),(5,1,9,9),(16,1,7,9),(56,1,32,9),(23,1,9,10),(41,1,32,10),(9,1,9,11),(42,1,32,11),(14,1,9,12),(15,1,9,12),(58,1,32,12),(28,1,9,13),(45,1,32,13),(11,1,9,14),(12,1,9,15),(43,1,32,15),(6,1,9,16),(46,1,32,16),(48,1,32,17),(26,1,9,18),(55,1,32,18),(24,1,9,19),(61,1,32,19),(20,1,9,20),(50,1,32,20),(8,1,9,21),(62,1,32,21),(53,1,32,22),(31,1,9,23),(39,1,9,24),(16,1,9,25),(7,1,6,26),(25,1,9,27),(32,1,9,28);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 11:42:20
