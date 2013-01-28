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
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_product=8&controller=product','','2013-01-25 17:06:59'),(2,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_product=8&controller=product','','2013-01-25 17:08:35'),(3,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_category=991&controller=category','','2013-01-25 17:08:44'),(4,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_category=991&controller=category','','2013-01-25 17:08:44'),(5,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_category=181&controller=category','','2013-01-25 17:08:55'),(6,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_category=17&controller=category','','2013-01-25 17:09:02'),(7,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:09:20'),(8,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?controller=authentication&back=my-account','','2013-01-25 17:09:49'),(9,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:09:58'),(10,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?controller=contact','','2013-01-25 17:10:01'),(11,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?controller=sitemap','','2013-01-25 17:10:08'),(12,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:10:25'),(13,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:10:32'),(14,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_product=8&controller=product','','2013-01-25 17:10:49'),(15,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?controller=stores','','2013-01-25 17:10:58'),(16,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:11:35'),(17,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_cms=1&controller=cms','','2013-01-25 17:11:46'),(18,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_cms=2&controller=cms','','2013-01-25 17:11:53'),(19,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?controller=stores','','2013-01-25 17:11:58'),(20,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_cms=5&controller=cms','','2013-01-25 17:12:03'),(21,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_cms=4&controller=cms','','2013-01-25 17:12:12'),(22,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_cms=3&controller=cms','','2013-01-25 17:12:15'),(23,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:12:30'),(24,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:12:54'),(25,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_product=8&controller=product','','2013-01-25 17:12:56'),(26,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-25 17:16:59'),(27,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php?id_product=8&controller=product','','2013-01-25 17:17:08'),(28,2,'','localhost/~oborja/gitSHEWEB/prestashopweb/html/index.php','','2013-01-28 09:34:19');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 11:42:21
