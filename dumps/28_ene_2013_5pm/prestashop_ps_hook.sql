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
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'actionPaymentConfirmation','Payment confirmation','',1,0),(4,'displayPaymentReturn','Payment return','',1,0),(5,'actionUpdateQuantity','Quantity update','Quantity is updated only when the customer effectively place his order.',1,0),(6,'displayRightColumn','Right column blocks','',1,1),(7,'displayLeftColumn','Left column blocks','',1,1),(8,'displayHome','Homepage content','',1,1),(9,'displayHeader','Header of pages','A hook which allow you to do things in the header of each pages',1,0),(10,'actionCartSave','Cart creation and update','',1,0),(11,'actionAuthentication','Successful customer authentication','',1,0),(12,'actionProductAdd','Product creation','',1,0),(13,'actionProductUpdate','Product Update','',1,0),(14,'displayTop','Top of pages','A hook which allow you to do things a the top of each pages.',1,0),(15,'displayRightColumnProduct','Extra actions on the product page (right column).','',1,0),(16,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(17,'displayFooterProduct','Product footer','Add new blocks under the product description',1,1),(18,'displayInvoice','Invoice','Add blocks to invoice (order)',1,0),(19,'actionOrderStatusUpdate','Order\'s status update event','Launch modules when the order\'s status of an order change.',1,0),(20,'displayAdminOrder','Display in Back-Office, tab AdminOrder','Launch modules when the tab AdminOrder is displayed on back-office.',1,0),(21,'displayFooter','Footer','Add block in footer',1,0),(22,'displayPDFInvoice','PDF Invoice','Allow the display of extra informations into the PDF invoice',1,0),(23,'displayAdminCustomers','Display in Back-Office, tab AdminCustomers','Launch modules when the tab AdminCustomers is displayed on back-office.',1,0),(24,'displayOrderConfirmation','Order confirmation page','Called on order confirmation page',1,0),(25,'actionCustomerAccountAdd','Successful customer create account','Called when new customer create account successfuled',1,0),(26,'displayCustomerAccount','Customer account page display in front office','Display on page account of the customer',1,0),(27,'actionOrderSlipAdd','Called when a order slip is created','Called when a quantity of one product change in an order.',1,0),(28,'displayProductTab','Tabs on product page','Called on order product page tabs',1,0),(29,'displayProductTabContent','Content of tabs on product page','Called on order product page tabs',1,0),(30,'displayShoppingCartFooter','Shopping cart footer','Display some specific informations on the shopping cart page',1,0),(31,'displayCustomerAccountForm','Customer account creation form','Display some information on the form to create a customer account',1,0),(32,'displayAdminStatsModules','Stats - Modules','',1,0),(33,'displayAdminStatsGraphEngine','Graph Engines','',1,0),(34,'actionOrderReturn','Product returned','',1,0),(35,'displayProductButtons','Product actions','Put new action buttons on product page',1,0),(36,'displayBackOfficeHome','Administration panel homepage','',1,0),(37,'displayAdminStatsGridEngine','Grid Engines','',1,0),(38,'actionWatermark','Watermark','',1,0),(39,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(40,'displayLeftColumnProduct','Extra actions on the product page (left column).','',1,0),(41,'actionProductOutOfStock','Product out of stock','Make action while product is out of stock',1,0),(42,'actionProductAttributeUpdate','Product attribute update','',1,0),(43,'displayCarrierList','Extra carrier (module mode)','',1,0),(44,'displayShoppingCart','Shopping cart extra button','Display some specific informations',1,0),(45,'actionSearch','Search','',1,0),(46,'displayBeforePayment','Redirect in order process','Redirect user to the module instead of displaying payment modules',1,0),(47,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(48,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(49,'displayCustomerAccountFormTop','Block above the form for create an account','',1,0),(50,'displayBackOfficeHeader','Administration panel header','',1,0),(51,'displayBackOfficeTop','Administration panel hover the tabs','',1,0),(52,'displayBackOfficeFooter','Administration panel footer','',1,0),(53,'actionProductAttributeDelete','Product Attribute Deletion','',1,0),(54,'actionCarrierProcess','Carrier Process','',1,0),(55,'actionOrderDetail','Order Detail','To set the follow-up in smarty when order detail is called',1,0),(56,'displayBeforeCarrier','Before carrier list','This hook is display before the carrier list on Front office',1,0),(57,'displayOrderDetail','Order detail displayed','Displayed on order detail on front office',1,0),(58,'actionPaymentCCAdd','Payment CC added','Payment CC added',1,0),(59,'displayProductComparison','Extra Product Comparison','Extra Product Comparison',1,0),(60,'actionCategoryAdd','Category creation','',1,0),(61,'actionCategoryUpdate','Category modification','',1,0),(62,'actionCategoryDelete','Category removal','',1,0),(63,'actionBeforeAuthentication','Before Authentication','Before authentication',1,0),(64,'displayPaymentTop','Top of payment page','Top of payment page',1,0),(65,'actionHtaccessCreate','After htaccess creation','After htaccess creation',1,0),(66,'actionAdminMetaSave','After save configuration in AdminMeta','After save configuration in AdminMeta',1,0),(67,'displayAttributeGroupForm','Add fields to the form \"attribute group\"','Add fields to the form \"attribute group\"',1,0),(68,'actionAttributeGroupSave','On saving attribute group','On saving attribute group',1,0),(69,'actionAttributeGroupDelete','On deleting attribute group','On deleting attribute group',1,0),(70,'displayFeatureForm','Add fields to the form \"feature\"','Add fields to the form \"feature\"',1,0),(71,'actionFeatureSave','On saving attribute feature','On saving attribute feature',1,0),(72,'actionFeatureDelete','On deleting attribute feature','On deleting attribute feature',1,0),(73,'actionProductSave','On saving products','On saving products',1,0),(74,'actionProductListOverride','Assign product list to a category','Assign product list to a category',1,0),(75,'displayAttributeGroupPostProcess','On post-process in admin attribute group','On post-process in admin attribute group',1,0),(76,'displayFeaturePostProcess','On post-process in admin feature','On post-process in admin feature',1,0),(77,'displayFeatureValueForm','Add fields to the form \"feature value\"','Add fields to the form \"feature value\"',1,0),(78,'displayFeatureValuePostProcess','On post-process in admin feature value','On post-process in admin feature value',1,0),(79,'actionFeatureValueDelete','On deleting attribute feature value','On deleting attribute feature value',1,0),(80,'actionFeatureValueSave','On saving attribute feature value','On saving attribute feature value',1,0),(81,'displayAttributeForm','Add fields to the form \"attribute value\"','Add fields to the form \"attribute value\"',1,0),(82,'actionAttributePostProcess','On post-process in admin feature value','On post-process in admin feature value',1,0),(83,'actionAttributeDelete','On deleting attribute feature value','On deleting attribute feature value',1,0),(84,'actionAttributeSave','On saving attribute feature value','On saving attribute feature value',1,0),(85,'actionTaxManager','Tax Manager Factory','',1,0),(86,'displayMyAccountBlock','My account block','Display extra informations inside the \"my account\" block',1,0),(87,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(88,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(89,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(90,'actionBeforeSubmitAccount','actionBeforeSubmitAccount','',0,0),(92,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(93,'displayMobileTopSiteMap','displayMobileTopSiteMap','',0,0),(94,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(95,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(96,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(97,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(98,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(99,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(100,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(101,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(102,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(103,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 17:43:26
