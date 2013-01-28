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
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (8,1,1,'','','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','',''),(8,1,2,'','','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','',''),(8,1,3,'','','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','',''),(8,1,4,'<p>Movido más por su admiración por Goethe que por las exigencias de su propio pensamiento, Schopenhauer elabora una teoría del color que pretende, según él, respaldar los simples hechos que Goethe compiló en su <em>Teoría de los colores</em> y apoyar a este en su radical oposición a la teoría newtoniana. En esta línea, el filósofo presenta una consideración del color desde el punto de vista subjetivo (como modificación de la actividad del ojo), completando el tratamiento objetivo realizado por el poeta, que entiende el color como modificación de la luz. Así, y pese a no tener un contenido plenamente filosófico, este escrito contribuye a la comprensión de la teoría schopenhaueriana sobre la intuición empírica y las formas a <em>priori</em> del conocimiento.<br /><br />El presente volumen, que recoge el tratado<em> Sobre la visión y los colores</em> según la tercera y última edición, fechada en 1854, incluye asimismo la correspondencia entre Schopenhauer y Goethe, en la que se pone de manifiesto la breve y tensa relación entre ambos. El tono de las cartas del joven filósofo refleja su ambigua actitud hacia el maestro, alternando las expresiones de máxima reverencia con ademanes de superioridad hacia la <em>Teoría de los colores</em>, que constituía para Goethe la obra de su vida.</p>','<p>Seguido de la correspondencia con Johann Wolfgang Goethe</p>','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','',''),(8,1,5,'','','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','',''),(8,1,6,'','','sobre-la-vision-y-los-colores','','','','Sobre la visión y los colores','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
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
