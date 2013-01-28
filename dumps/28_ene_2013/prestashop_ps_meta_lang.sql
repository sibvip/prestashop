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
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,2,'erro 404','Esta página não pode ser encontrada','error, 404, not found','page-not-found'),(1,1,3,'Fehler 404','Seite wurde nicht gefunden','Fehler 404, nicht gefunden','seite-nicht-gefunden'),(1,1,4,'Error 404','Esta página no se encuentra','error, 404, No se ha encontrado','pagina-no-encuentra'),(1,1,5,'Erreur 404','Cette page est introuvable','erreur, 404, introuvable','page-non-trouvee'),(1,1,6,'errore 404','Impossibile trovare questa pagina','errore, 404, non trovato','pagina-non-trovata'),(2,1,1,'Best sales','Our best sales','best sales','best-sales'),(2,1,2,'Mais vendidos','Nossos produto mais vendidos','best sales','best-sales'),(2,1,3,'Verkaufshits','Unsere Verkaufshits','Verkaufshits','verkaufshits'),(2,1,4,'Los más vendidos','Lista de los de mayor venta de productos','los más vendidos','mas-vendidos'),(2,1,5,'Meilleures ventes','Liste de nos produits les mieux vendus','meilleures ventes','meilleures-ventes'),(2,1,6,'Vendite migliori','Le nostre vendite migliori','vendite migliori','vendite-migliori'),(3,1,1,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,2,'Entre em Contato','Use nosso formulário para nos contatar','contact, form, e-mail','contact-us'),(3,1,3,'Kontaktieren Sie uns','Nutzen Sie unser Kontaktformular','Kontakt, Formular, E-Mail','kontaktieren-sie-uns'),(3,1,4,'Contáctenos','Use nuestro formulario de contacto con nosotros','formulario de contacto, e-mail','contactenos'),(3,1,5,'Contactez-nous','Utilisez notre formulaire pour nous contacter','contact, formulaire, e-mail','contactez-nous'),(3,1,6,'Contattaci','Usa il nostro modulo per contattarci','contatto, modulo, e-mail','contattaci'),(4,1,1,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,2,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,3,'','Shop powered by PrestaShop','Shop, prestashop',''),(4,1,4,'','Shop powered by PrestaShop','tienda, prestashop',''),(4,1,5,'','Boutique propulsée par PrestaShop','boutique, prestashop',''),(4,1,6,'','Negozio powered by PrestaShop','negozio, prestashop',''),(5,1,1,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,2,'Fabricantes','Lista de Fabricantes','manufacturer','manufacturers'),(5,1,3,'Hersteller','Herstellerliste','Hersteller','hersteller'),(5,1,4,'Fabricantes','Lista de Fabricantes','fabricantes','fabricantes'),(5,1,5,'Fabricants','Liste de nos fabricants','fabricants','fabricants'),(5,1,6,'Produttori','Elenco produttori','produttore','produttori'),(6,1,1,'New products','Our new products','new, products','new-products'),(6,1,2,'Novos produtos','Nossos novos produtos','new, products','new-products'),(6,1,3,'Neue Produkte','Unsere neuen Produkte','neu, Produkte','neue-Produkte'),(6,1,4,'Nuevos Productos','Lista de nuestros nuevos productos','nuevo, productos','nuevos-productos'),(6,1,5,'Nouveaux produits','Liste de nos nouveaux produits','nouveau, produit','nouveaux-produits'),(6,1,6,'Nuovi prodotti','I nostri nuovi prodotti','nuovi, prodotti','nuovi-prodotti'),(7,1,1,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,2,'Esqueceu sua senha','Digite seu e-mail usado para registrar para obter um e-mail com a nova senha','forgot, password, e-mail, new, reset','password-recovery'),(7,1,3,'Kennwort vergessen','Geben Sie die E-Mailadresse ein, die Sie zum Einloggen benutzen, damit Sie eine E-Mail mit dem neuen Kennwort erhalt','vergessen, Kennwort, E-Mail, neu, Reset','kennwort-wiederherstellung'),(7,1,4,'Olvidaste tu contraseña','Ingrese su dirección de correo electrónico para recibir su nueva contraseña.','contraseña, has olvidado, e-mail, nuevo, regeneración','contrasena-olvidado'),(7,1,5,'Mot de passe oublié','Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.','mot de passe, oublié, e-mail, nouveau, regénération','mot-de-passe-oublie'),(7,1,6,'Hai dimenticato la password','Inserisci l\'indirizzo e-mail usato per registrarti per poter ottenere una e-mail with con la tua nuova password','dimenticato, password, e-mail, nuovo, reset','password-recupero'),(8,1,1,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,2,'Promoção','Nossos produtos em especiais','special, prices drop','prices-drop'),(8,1,3,'Angebote','Unsere Sonderangebote','besonders, Angebote','angebote'),(8,1,4,'Promociones','Nuestros productos promocionales','promoción, reducción','promocion'),(8,1,5,'Promotions','Nos produits en promotion','promotion, réduction','promotions'),(8,1,6,'Riduzioni prezzi','I nostri prodotti speciali','speciali, riduzione prezzi','riduzione-prezzi'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,3,'Sitemap','Verloren? Finden Sie, was Sie suchen','sitemap','sitemap'),(9,1,4,'Mapa del sitio','¿Perdido? Encuentra lo que buscas','plan, sitio','mapa-del-sitio'),(9,1,5,'Plan du site','Perdu ? Trouvez ce que vous cherchez','plan, site','plan-du-site'),(9,1,6,'Mappa del sito','Ti sei perso? Trova quello che stai cercando','sitemap','sitemap'),(10,1,1,'Suppliers','Suppliers list','supplier','supplier'),(10,1,2,'Fornecedores','Lista de Fornecedores','supplier','supplier'),(10,1,3,'Zulieferer','Zuliefererliste','Zulieferer','zulieferer'),(10,1,4,'Proveedores','Lista de Proveedores','proveedores','proveedores'),(10,1,5,'Fournisseurs','Liste de nos fournisseurs','fournisseurs','fournisseurs'),(10,1,6,'Fornitori','Elenco fornitori','fornitori','fornitore'),(11,1,1,'Address','','','address'),(11,1,2,'Endereço','','','address'),(11,1,3,'Adresse','','','adresse'),(11,1,4,'Dirección','','','direccion'),(11,1,5,'Adresse','','','adresse'),(11,1,6,'Indirizzo','','','indirizzo'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Endereços','','','addresses'),(12,1,3,'Adressen','','','adressen'),(12,1,4,'Direcciones','','','direcciones'),(12,1,5,'Adresses','','','adresses'),(12,1,6,'Indirizzi','','','indirizzi'),(13,1,1,'Authentication','','','authentication'),(13,1,2,'Autentificação','','','authentication'),(13,1,3,'Authentifizierung','','','authentifizierung'),(13,1,4,'Autenticación','','','autenticacion'),(13,1,5,'Authentification','','','authentification'),(13,1,6,'Autenticazione','','','autenticazione'),(14,1,1,'Cart','','','cart'),(14,1,2,'Carrinho de compra','','','cart'),(14,1,3,'Warenkorb','','','warenkorb'),(14,1,4,'Carro de la compra','','','carro-de-la-compra'),(14,1,5,'Panier','','','panier'),(14,1,6,'Carrello','','','carrello'),(15,1,1,'Discount','','','discount'),(15,1,2,'Descontos','','','discount'),(15,1,3,'Discount','','','discount'),(15,1,4,'Descuento','','','descuento'),(15,1,5,'Bons de réduction','','','bons-de-reduction'),(15,1,6,'Sconto','','','sconto'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Histórico de Pedidos','','','order-history'),(16,1,3,'Bestellungsverlauf','','','bestellungsverlauf'),(16,1,4,'Historial de pedidos','','','historial-de-pedidos'),(16,1,5,'Historique des commandes','','','historique-des-commandes'),(16,1,6,'Storico ordine','','','storico-ordine'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identidade','','','identity'),(17,1,3,'Kennung','','','kennung'),(17,1,4,'Identidad','','','identidad'),(17,1,5,'Identité','','','identite'),(17,1,6,'Identità','','','identita'),(18,1,1,'My account','','','my-account'),(18,1,2,'Minha conta','','','my-account'),(18,1,3,'Mein Konto','','','mein-Konto'),(18,1,4,'Mi Cuenta','','','mi-cuenta'),(18,1,5,'Mon compte','','','mon-compte'),(18,1,6,'Il mio account','','','il-mio-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Acompanhar Pedido','','','order-follow'),(19,1,3,'Bestellungsverfolgung','','','bestellungsverfolgung'),(19,1,4,'Devolución de productos','','','devolucion-de-productos'),(19,1,5,'Détails de la commande','','','details-de-la-commande'),(19,1,6,'Seguito ordine','','','seguito-ordine'),(20,1,1,'Order slip','','','order-slip'),(20,1,2,'Order slip','','','order-slip'),(20,1,3,'Bestellschein','','','bestellschein'),(20,1,4,'Vales','','','vales'),(20,1,5,'Avoirs','','','avoirs'),(20,1,6,'Nota di ordine','','','nota-di-ordine'),(21,1,1,'Order','','','order'),(21,1,2,'Pedido','','','order'),(21,1,3,'Bestellung','','','bestellung'),(21,1,4,'Carrito','','','carrito'),(21,1,5,'Commande','','','commande'),(21,1,6,'Ordine','','','ordine'),(22,1,1,'Search','','','search'),(22,1,2,'Pesquisa','','','search'),(22,1,3,'Suche','','','suche'),(22,1,4,'Buscar','','','buscar'),(22,1,5,'Recherche','','','recherche'),(22,1,6,'Cerca','','','cerca'),(23,1,1,'Stores','','','stores'),(23,1,2,'Lojas','','','stores'),(23,1,3,'Shops','','','shops'),(23,1,4,'Tiendas','','','tiendas'),(23,1,5,'Magasins','','','magasins'),(23,1,6,'Negozi','','','negozi'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Pedido','','','quick-order'),(24,1,3,'Bestellung','','','schnell-bestellung'),(24,1,4,'Carrito','','','pedido-rapido'),(24,1,5,'Commande','','','commande-rapide'),(24,1,6,'Ordine','','','ordine-veloce'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Acompanhar comprador sem cadastro','','','guest-tracking'),(25,1,3,'Auftragsverfolgung Gast','','','auftragsverfolgung-gast'),(25,1,4,'Estado del pedido','','','estado-pedido'),(25,1,5,'Suivi de commande invité','','','suivi-commande-invite'),(25,1,6,'Ospite di monitoraggio','','','ospite-monitoraggio');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
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
