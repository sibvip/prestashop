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
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(1,3,'Erhöhen'),(1,4,'Aumentar'),(1,5,'Augmenter'),(1,6,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(2,3,'Reduzieren'),(2,4,'Disminuir'),(2,5,'Diminuer'),(2,6,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(3,3,'Bestellung'),(3,4,'Pedido'),(3,5,'Commande client'),(3,6,'Ordine'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(4,3,'Regulation following an inventory of stock'),(4,4,'Regulation following an inventory of stock'),(4,5,'Régularisation du stock suite à un inventaire'),(4,6,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(5,3,'Regulation following an inventory of stock'),(5,4,'Regulation following an inventory of stock'),(5,5,'Régularisation du stock suite à un inventaire'),(5,6,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(6,3,'Transfer to another warehouse'),(6,4,'Transfer to another warehouse'),(6,5,'Transfert vers un autre entrepôt'),(6,6,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(7,3,'Transfer from another warehouse'),(7,4,'Transfer from another warehouse'),(7,5,'Transfert depuis un autre entrepôt'),(7,6,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order'),(8,3,'Supply Order'),(8,4,'Supply Order'),(8,5,'Commande fournisseur'),(8,6,'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
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
