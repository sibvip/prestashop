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
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (40,1,'IN',NULL),(40,2,'IN',NULL),(40,3,'FA',NULL),(40,4,'CU',NULL),(40,5,'FA',NULL),(40,6,'FA',NULL),(42,1,'DE',NULL),(42,2,'DE',NULL),(42,3,'LI',NULL),(42,4,'EN',NULL),(42,5,'LI',NULL),(42,6,'BC',NULL),(49,1,'a|the|of|on|in|and|to',NULL),(49,2,'a|the|of|on|in|and|to',NULL),(49,3,'',NULL),(49,4,'de|los|las|lo|la|en|de|y|el|a',NULL),(49,5,'le|les|de|et|en|des|les|une',NULL),(49,6,'',NULL),(71,1,'0',NULL),(71,2,'0',NULL),(71,3,'0',NULL),(71,4,'0',NULL),(71,5,'0',NULL),(71,6,'0',NULL),(77,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(77,2,'Prezado Cliente,\r\n\r\nAtenciosamente,\r\natendimento ao cliente',NULL),(77,3,'Lieber Kunde,\r\n\r\nMit freundlichen Grüßen,\r\nIhr Kundenservice',NULL),(77,4,'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente',NULL),(77,5,'Cher client,\r\n\r\nCordialement,\r\nLe service client',NULL),(77,6,'Gentile Cliente,\r\n\r\nCordiali saluti,\r\nServizio Clienti',NULL),(257,4,'El dato personal que da esta utilizado para responder a sus búsquedas, procesa sus ordenes o autorizase el acceso especifico a la información.  Tiene derecho de modificar todas las informaciones personales que tenemos sobre usted en pagina &quot;my account&quot;.','2013-01-25 14:08:20');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 17:43:28
