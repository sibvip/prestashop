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
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (10,1,'1.60GHz Intel Core 2 Duo'),(11,1,'1.80GHz Intel Core 2 Duo'),(13,1,'160GB: 40,000 Songs'),(16,1,'16GB'),(1,1,'2GB'),(17,1,'32GB'),(2,1,'4GB'),(9,1,'80GB Parallel ATA Drive @ 4200 rpm'),(12,1,'80GB: 20,000 Songs'),(15,1,'8GB'),(14,1,'Black'),(4,1,'Blue'),(6,1,'Green'),(3,1,'Metal'),(8,1,'Optional 64GB solid-state drive'),(7,1,'Orange'),(5,1,'Pink'),(18,1,'Purple'),(20,1,'Red'),(19,1,'Yellow'),(10,2,'1.60GHz Intel Core 2 Duo'),(11,2,'1.80GHz Intel Core 2 Duo'),(13,2,'160GB: 40,000 Songs'),(16,2,'16GB'),(1,2,'2GB'),(17,2,'32GB'),(2,2,'4GB'),(9,2,'80GB Parallel ATA Drive @ 4200 rpm'),(12,2,'80GB: 20,000 Songs'),(15,2,'8GB'),(14,2,'Black'),(4,2,'Blue'),(6,2,'Green'),(3,2,'Metal'),(8,2,'Optional 64GB solid-state drive'),(7,2,'Orange'),(5,2,'Pink'),(18,2,'Purple'),(20,2,'Red'),(19,2,'Yellow'),(10,3,'1.60GHz Intel Core 2 Duo'),(11,3,'1.80GHz Intel Core 2 Duo'),(13,3,'160GB: 40.000 Songs'),(16,3,'16GB'),(1,3,'2GB'),(17,3,'32GB'),(2,3,'4GB'),(12,3,'80GB: 20.000 Songs'),(15,3,'8GB'),(4,3,'Blau'),(19,3,'Gelb'),(6,3,'Grün'),(3,3,'Metallic'),(8,3,'Optionale 64 GB Solid-State-Drive'),(7,3,'Orange'),(9,3,'Parallele ATA 80GB Drive @ 4200 rpm'),(5,3,'Pink'),(20,3,'Rot'),(14,3,'Schwarz'),(18,3,'Violett'),(13,4,'160 Go : 40 000 canciones'),(16,4,'16GB'),(1,4,'2GB'),(17,4,'32GB'),(2,4,'4GB'),(12,4,'80 Go : 20 000 canciones'),(15,4,'8GB'),(19,4,'Amarillo'),(4,4,'Azul'),(9,4,'Disco duro PATA 80 Go 4 200 tr/min'),(10,4,'Intel Core 2 Duo para 1,6 GHz'),(11,4,'Intel Core 2 Duo para 1,8 GHz'),(3,4,'Metal'),(7,4,'Naranja'),(14,4,'Negro'),(20,4,'Rojo'),(5,4,'Rosa'),(8,4,'SSD (solid-state drive) 64 Go '),(6,4,'Verde'),(18,4,'Violeta'),(13,5,'160 Go : 40 000 chansons'),(16,5,'16Go'),(1,5,'2Go'),(17,5,'32Go'),(2,5,'4Go'),(12,5,'80 Go : 20 000 chansons'),(15,5,'8Go'),(4,5,'Bleu'),(9,5,'Disque dur PATA de 80 Go à 4 200 tr/min'),(8,5,'Disque dur SSD (solid-state drive) de 64 Go '),(10,5,'Intel Core 2 Duo à 1,6 GHz'),(11,5,'Intel Core 2 Duo à 1,8 GHz'),(19,5,'Jaune'),(3,5,'Metal'),(14,5,'Noir'),(7,5,'Orange'),(5,5,'Rose'),(20,5,'Rouge'),(6,5,'Vert'),(18,5,'Violet'),(10,6,'1.60GHz Intel Core 2 Duo'),(11,6,'1.80GHz Intel Core 2 Duo'),(13,6,'160GB: 40,000 canzoni'),(16,6,'16GB'),(1,6,'2GB'),(17,6,'32GB'),(2,6,'4GB'),(9,6,'80GB Parallel ATA Drive @ 4200 rpm'),(12,6,'80GB: 20.000 canzoni'),(15,6,'8GB'),(7,6,'Arancio'),(4,6,'Blu'),(19,6,'Giallo'),(3,6,'Metallico'),(14,6,'Nero'),(8,6,'Opzionale solid-state drive 64GB'),(5,6,'Rosa'),(20,6,'Rosso'),(6,6,'Verde'),(18,6,'Viola');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 17:43:25
