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
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'bankwire',1,'0.5'),(2,'blockadvertising',1,'0.5'),(3,'blockbestsellers',1,'1.1'),(4,'blockcart',1,'1.2'),(5,'blockcategories',1,'2.0'),(6,'blockcms',1,'1.1.1'),(7,'blockcontact',1,'1.0'),(8,'blockcontactinfos',1,'1.0'),(9,'blockcurrencies',1,'0.1'),(10,'blockcustomerprivacy',1,'1.0'),(11,'blocklanguages',1,'1.1'),(12,'blockmanufacturer',1,'1'),(13,'blockmyaccount',1,'1.2'),(14,'blockmyaccountfooter',1,'1.2'),(15,'blocknewproducts',1,'0.9'),(16,'blocknewsletter',1,'1.4'),(17,'blockpaymentlogo',1,'0.2'),(18,'blockpermanentlinks',1,'0.1'),(19,'blockreinsurance',1,'2.0'),(20,'blocksearch',1,'1.2'),(21,'blocksharefb',1,'1.0'),(22,'blocksocial',1,'1.0'),(23,'blockspecials',1,'0.8'),(24,'blockstore',1,'1'),(25,'blocksupplier',1,'1'),(26,'blocktags',1,'1.1'),(27,'blocktopmenu',1,'1.5'),(28,'blockuserinfo',1,'0.1'),(29,'blockviewed',1,'0.9'),(30,'cheque',1,'2.3'),(31,'favoriteproducts',1,'1'),(32,'feeder',1,'0.3'),(33,'graphartichow',1,'1'),(34,'graphgooglechart',1,'1'),(35,'graphvisifire',1,'1'),(36,'graphxmlswfcharts',1,'1'),(37,'gridhtml',1,'1'),(38,'gsitemap',1,'1.9'),(39,'homefeatured',1,'0.9'),(40,'homeslider',1,'1.2.1'),(41,'pagesnotfound',1,'1'),(42,'sekeywords',1,'1'),(43,'statsbestcategories',1,'1'),(44,'statsbestcustomers',1,'1'),(45,'statsbestproducts',1,'1'),(46,'statsbestsuppliers',1,'1'),(47,'statsbestvouchers',1,'1'),(48,'statscarrier',1,'1'),(49,'statscatalog',1,'1'),(50,'statscheckup',1,'1'),(51,'statsdata',1,'1'),(52,'statsequipment',1,'1'),(53,'statsforecast',1,'1'),(54,'statslive',1,'1'),(55,'statsnewsletter',1,'1'),(56,'statsorigin',1,'1'),(57,'statspersonalinfos',1,'1'),(58,'statsproduct',1,'1'),(59,'statsregistrations',1,'1'),(60,'statssales',1,'1'),(61,'statssearch',1,'1'),(62,'statsstock',1,'1'),(63,'statsvisits',1,'1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
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
