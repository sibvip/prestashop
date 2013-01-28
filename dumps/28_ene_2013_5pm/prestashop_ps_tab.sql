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
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,-1,'AdminHome',NULL,0,1),(2,-1,'AdminCms',NULL,1,1),(3,-1,'AdminCmsCategories',NULL,2,1),(4,-1,'AdminAttributeGenerator',NULL,3,1),(5,-1,'AdminSearch',NULL,4,1),(6,-1,'AdminLogin',NULL,5,1),(7,-1,'AdminShop',NULL,6,1),(8,-1,'AdminShopUrl',NULL,7,1),(9,0,'AdminCatalog',NULL,0,1),(10,0,'AdminParentOrders',NULL,1,1),(11,0,'AdminParentCustomer',NULL,2,1),(12,0,'AdminPriceRule',NULL,3,1),(13,0,'AdminParentShipping',NULL,4,1),(14,0,'AdminParentLocalization',NULL,5,1),(15,0,'AdminParentModules',NULL,6,1),(16,0,'AdminParentPreferences',NULL,7,1),(17,0,'AdminTools',NULL,8,1),(18,0,'AdminAdmin',NULL,9,1),(19,0,'AdminParentStats',NULL,10,1),(20,0,'AdminStock',NULL,11,1),(21,9,'AdminProducts',NULL,0,1),(22,9,'AdminCategories',NULL,1,1),(23,9,'AdminTracking',NULL,2,1),(24,9,'AdminAttributesGroups',NULL,3,1),(25,9,'AdminFeatures',NULL,4,1),(26,9,'AdminManufacturers',NULL,5,1),(27,9,'AdminSuppliers',NULL,6,1),(28,9,'AdminScenes',NULL,7,1),(29,9,'AdminTags',NULL,8,1),(30,9,'AdminAttachments',NULL,9,1),(31,10,'AdminOrders',NULL,0,1),(32,10,'AdminInvoices',NULL,1,1),(33,10,'AdminReturn',NULL,2,1),(34,10,'AdminDeliverySlip',NULL,3,1),(35,10,'AdminSlip',NULL,4,1),(36,10,'AdminStatuses',NULL,5,1),(37,10,'AdminOrderMessage',NULL,6,1),(38,11,'AdminCustomers',NULL,0,1),(39,11,'AdminAddresses',NULL,1,1),(40,11,'AdminGroups',NULL,2,1),(41,11,'AdminCarts',NULL,3,1),(42,11,'AdminCustomerThreads',NULL,4,1),(43,11,'AdminContacts',NULL,5,1),(44,11,'AdminGenders',NULL,6,1),(45,11,'AdminOutstanding',NULL,7,0),(46,12,'AdminCartRules',NULL,0,1),(47,12,'AdminSpecificPriceRule',NULL,1,1),(48,13,'AdminShipping',NULL,0,1),(49,13,'AdminCarriers',NULL,1,1),(50,13,'AdminRangePrice',NULL,2,1),(51,13,'AdminRangeWeight',NULL,3,1),(52,14,'AdminLocalization',NULL,0,1),(53,14,'AdminLanguages',NULL,1,1),(54,14,'AdminZones',NULL,2,1),(55,14,'AdminCountries',NULL,3,1),(56,14,'AdminStates',NULL,4,1),(57,14,'AdminCurrencies',NULL,5,1),(58,14,'AdminTaxes',NULL,6,1),(59,14,'AdminTaxRulesGroup',NULL,7,1),(60,14,'AdminTranslations',NULL,8,1),(61,15,'AdminModules',NULL,0,1),(62,15,'AdminAddonsCatalog',NULL,1,1),(63,15,'AdminModulesPositions',NULL,2,1),(64,15,'AdminPayment',NULL,3,1),(65,16,'AdminPreferences',NULL,0,1),(66,16,'AdminOrderPreferences',NULL,1,1),(67,16,'AdminPPreferences',NULL,2,1),(68,16,'AdminCustomerPreferences',NULL,3,1),(69,16,'AdminThemes',NULL,4,1),(70,16,'AdminMeta',NULL,5,1),(71,16,'AdminCmsContent',NULL,6,1),(72,16,'AdminImages',NULL,7,1),(73,16,'AdminStores',NULL,8,1),(74,16,'AdminSearchConf',NULL,9,1),(75,16,'AdminMaintenance',NULL,10,1),(76,16,'AdminGeolocation',NULL,11,1),(77,17,'AdminInformation',NULL,0,1),(78,17,'AdminPerformance',NULL,1,1),(79,17,'AdminEmails',NULL,2,1),(80,17,'AdminShopGroup',NULL,3,0),(81,17,'AdminImport',NULL,4,1),(82,17,'AdminBackup',NULL,5,1),(83,17,'AdminRequestSql',NULL,6,1),(84,17,'AdminLogs',NULL,7,1),(85,17,'AdminWebservice',NULL,8,1),(86,18,'AdminAdminPreferences',NULL,0,1),(87,18,'AdminQuickAccesses',NULL,1,1),(88,18,'AdminEmployees',NULL,2,1),(89,18,'AdminProfiles',NULL,3,1),(90,18,'AdminAccess',NULL,4,1),(91,18,'AdminTabs',NULL,5,1),(92,19,'AdminStats',NULL,0,1),(93,19,'AdminSearchEngines',NULL,1,1),(94,19,'AdminReferrers',NULL,2,1),(95,20,'AdminWarehouses',NULL,0,1),(96,20,'AdminStockManagement',NULL,1,1),(97,20,'AdminStockMvt',NULL,2,1),(98,20,'AdminStockInstantState',NULL,3,1),(99,20,'AdminStockCover',NULL,4,1),(100,20,'AdminSupplyOrders',NULL,5,1),(101,20,'AdminStockConfiguration',NULL,6,1);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 17:43:29
