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
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting cheque payment','cheque'),(1,2,'Awaiting cheque payment','cheque'),(1,3,'Scheckzahlung wird erwartet','cheque'),(1,4,'En espera de pago por cheque','cheque'),(1,5,'En attente du paiement par chèque','cheque'),(1,6,'In attesa di pagamento con assegno','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(2,3,'Zahlung eingegangen','payment'),(2,4,'Pago aceptamos','payment'),(2,5,'Paiement accepté','payment'),(2,6,'Pagamento accettato','payment'),(3,1,'Preparation in progress','preparation'),(3,2,'Preparation in progress','preparation'),(3,3,'Bestellung eingegangen','preparation'),(3,4,'Preparación en curso','preparation'),(3,5,'Préparation en cours','preparation'),(3,6,'Preparazione in corso','preparation'),(4,1,'Shipped','shipped'),(4,2,'Shipped','shipped'),(4,3,'Versendet','shipped'),(4,4,'Enviado','shipped'),(4,5,'En cours de livraison','shipped'),(4,6,'Consegna in corso','shipped'),(5,1,'Delivered',''),(5,2,'Delivered',''),(5,3,'Erfolgreich abgeschlossen',''),(5,4,'Entregado',''),(5,5,'Livré',''),(5,6,'Consegnato',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled','order_canceled'),(6,3,'Storniert','order_canceled'),(6,4,'Cancelada','order_canceled'),(6,5,'Annulé','order_canceled'),(6,6,'Annullato','order_canceled'),(7,1,'Refund','refund'),(7,2,'Refund','refund'),(7,3,'Erstattet','refund'),(7,4,'Reembolsado','refund'),(7,5,'Remboursé','refund'),(7,6,'Rimborsato','refund'),(8,1,'Payment error','payment_error'),(8,2,'Payment error','payment_error'),(8,3,'Fehler bei der Bezahlung','payment_error'),(8,4,'Error de pago','payment_error'),(8,5,'Erreur de paiement','payment_error'),(8,6,'Errore di pagamento','payment_error'),(9,1,'On backorder','outofstock'),(9,2,'On backorder','outofstock'),(9,3,'Artikel erwartet','outofstock'),(9,4,'Productos fuera de línea','outofstock'),(9,5,'En attente de réapprovisionnement','outofstock'),(9,6,'In attesa di rifornimento','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(10,3,'Warten auf Zahlungseingang','bankwire'),(10,4,'En espera de pago por transferencia bancaria','bankwire'),(10,5,'En attente du paiement par virement bancaire','bankwire'),(10,6,'In attesa di pagamento con bonifico bancario','bankwire'),(11,1,'Awaiting PayPal payment',''),(11,2,'Awaiting PayPal payment',''),(11,3,'Warten auf Zahlungseingang von PayPal',''),(11,4,'En espera de pago por PayPal',''),(11,5,'En attente du paiement par PayPal',''),(11,6,'In attesa di pagamento con PayPal',''),(12,1,'Payment remotely accepted','payment'),(12,2,'Payment remotely accepted','payment'),(12,3,'Payment Anmeldung erfolgreich','payment'),(12,4,'Payment remotely accepted','payment'),(12,5,'Paiement à distance accepté','payment'),(12,6,'Payment remotely accepted','payment');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
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
