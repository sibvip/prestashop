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
-- Table structure for table `ps_reinsurance_lang`
--

DROP TABLE IF EXISTS `ps_reinsurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_reinsurance_lang`
--

LOCK TABLES `ps_reinsurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_reinsurance_lang` DISABLE KEYS */;
INSERT INTO `ps_reinsurance_lang` VALUES (1,1,'Reembolso de dinero'),(1,2,'Reembolso de dinero'),(1,3,'Reembolso de dinero'),(1,4,'Reembolso de dinero'),(1,5,'Reembolso de dinero'),(1,6,'Reembolso de dinero'),(2,1,'Cambio en tienda'),(2,2,'Cambio en tienda'),(2,3,'Cambio en tienda'),(2,4,'Cambio en tienda'),(2,5,'Cambio en tienda'),(2,6,'Cambio en tienda'),(3,1,'Pago después del recibo'),(3,2,'Pago después del recibo'),(3,3,'Pago después del recibo'),(3,4,'Pago después del recibo'),(3,5,'Pago después del recibo'),(3,6,'Pago después del recibo'),(4,1,'Transportista gratuito'),(4,2,'Transportista gratuito'),(4,3,'Transportista gratuito'),(4,4,'Transportista gratuito'),(4,5,'Transportista gratuito'),(4,6,'Transportista gratuito'),(5,1,'Pago asegurado al 100%'),(5,2,'Pago asegurado al 100%'),(5,3,'Pago asegurado al 100%'),(5,4,'Pago asegurado al 100%'),(5,5,'Pago asegurado al 100%'),(5,6,'Pago asegurado al 100%');
/*!40000 ALTER TABLE `ps_reinsurance_lang` ENABLE KEYS */;
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
