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
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=3309 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (3262,1,1,'160'),(3267,1,1,'2013'),(3264,1,1,'250gr'),(3110,1,1,'41286'),(3298,1,1,'arthur'),(3265,1,1,'clasicos'),(3109,1,1,'colores'),(3266,1,1,'cultura'),(3244,1,1,'derecho'),(3250,1,1,'editorial'),(3111,1,1,'home'),(3108,1,1,'los'),(3263,1,1,'rustica'),(3299,1,1,'schopenhauer'),(3106,1,1,'sobre'),(3251,1,1,'trotta'),(3107,1,1,'vision'),(3268,1,2,'160'),(3273,1,2,'2013'),(3270,1,2,'250gr'),(3116,1,2,'41286'),(3300,1,2,'arthur'),(3271,1,2,'clasicos'),(3115,1,2,'colores'),(3272,1,2,'cultura'),(3245,1,2,'derecho'),(3252,1,2,'editorial'),(3117,1,2,'home'),(3114,1,2,'los'),(3269,1,2,'rustica'),(3301,1,2,'schopenhauer'),(3112,1,2,'sobre'),(3253,1,2,'trotta'),(3113,1,2,'vision'),(3274,1,3,'160'),(3279,1,3,'2013'),(3276,1,3,'250gr'),(3122,1,3,'41286'),(3302,1,3,'arthur'),(3277,1,3,'clasicos'),(3121,1,3,'colores'),(3278,1,3,'cultura'),(3246,1,3,'derecho'),(3254,1,3,'editorial'),(3120,1,3,'los'),(3275,1,3,'rustica'),(3303,1,3,'schopenhauer'),(3118,1,3,'sobre'),(3123,1,3,'start'),(3255,1,3,'trotta'),(3119,1,3,'vision'),(3280,1,4,'160'),(3202,1,4,'1854'),(3285,1,4,'2013'),(3282,1,4,'250gr'),(3127,1,4,'41286'),(3217,1,4,'actitud'),(3170,1,4,'actividad'),(3224,1,4,'ademanes'),(3137,1,4,'admiracion'),(3220,1,4,'alternando'),(3216,1,4,'ambigua'),(3211,1,4,'ambos'),(3154,1,4,'apoyar'),(3304,1,4,'arthur'),(3179,1,4,'asi'),(3204,1,4,'asimismo'),(3208,1,4,'breve'),(3213,1,4,'cartas'),(3283,1,4,'clasicos'),(3147,1,4,'color'),(3126,1,4,'colores'),(3168,1,4,'como'),(3153,1,4,'compilo'),(3172,1,4,'completando'),(3187,1,4,'comprension'),(3130,1,4,'con'),(3193,1,4,'conocimiento'),(3163,1,4,'consideracion'),(3226,1,4,'constituia'),(3182,1,4,'contenido'),(3186,1,4,'contribuye'),(3129,1,4,'correspondencia'),(3284,1,4,'cultura'),(3146,1,4,'del'),(3247,1,4,'derecho'),(3164,1,4,'desde'),(3200,1,4,'edicion'),(3256,1,4,'editorial'),(3143,1,4,'elabora'),(3190,1,4,'empirica'),(3177,1,4,'entiende'),(3205,1,4,'entre'),(3185,1,4,'escrito'),(3159,1,4,'esta'),(3155,1,4,'este'),(3139,1,4,'exigencias'),(3221,1,4,'expresiones'),(3201,1,4,'fechada'),(3184,1,4,'filosofico'),(3161,1,4,'filosofo'),(3191,1,4,'formas'),(3133,1,4,'goethe'),(3218,1,4,'hacia'),(3152,1,4,'hechos'),(3203,1,4,'incluye'),(3230,1,4,'inicio'),(3189,1,4,'intuicion'),(3131,1,4,'johann'),(3214,1,4,'joven'),(3160,1,4,'linea'),(3178,1,4,'luz'),(3219,1,4,'maestro'),(3207,1,4,'manifiesto'),(3135,1,4,'mas'),(3222,1,4,'maxima'),(3169,1,4,'modificacion'),(3134,1,4,'movido'),(3158,1,4,'newtoniana'),(3174,1,4,'objetivo'),(3228,1,4,'obra'),(3171,1,4,'ojo'),(3157,1,4,'oposicion'),(3227,1,4,'para'),(3141,1,4,'pensamiento'),(3180,1,4,'pese'),(3183,1,4,'plenamente'),(3176,1,4,'poeta'),(3206,1,4,'pone'),(3136,1,4,'por'),(3162,1,4,'presenta'),(3194,1,4,'presente'),(3148,1,4,'pretende'),(3192,1,4,'priori'),(3140,1,4,'propio'),(3165,1,4,'punto'),(3138,1,4,'que'),(3156,1,4,'radical'),(3175,1,4,'realizado'),(3196,1,4,'recoge'),(3215,1,4,'refleja'),(3210,1,4,'relacion'),(3150,1,4,'respaldar'),(3223,1,4,'reverencia'),(3281,1,4,'rustica'),(3142,1,4,'schopenhauer'),(3188,1,4,'schopenhauerian'),(3128,1,4,'seguido'),(3149,1,4,'segun'),(3151,1,4,'simples'),(3124,1,4,'sobre'),(3167,1,4,'subjetivo'),(3225,1,4,'superioridad'),(3181,1,4,'tener'),(3209,1,4,'tensa'),(3145,1,4,'teoria'),(3198,1,4,'tercera'),(3212,1,4,'tono'),(3197,1,4,'tratado'),(3173,1,4,'tratamiento'),(3257,1,4,'trotta'),(3199,1,4,'ultima'),(3144,1,4,'una'),(3229,1,4,'vida'),(3125,1,4,'vision'),(3166,1,4,'vista'),(3195,1,4,'volumen'),(3132,1,4,'wolfgang'),(3286,1,5,'160'),(3291,1,5,'2013'),(3288,1,5,'250gr'),(3235,1,5,'41286'),(3236,1,5,'accueil'),(3305,1,5,'arthur'),(3289,1,5,'clasicos'),(3234,1,5,'colores'),(3290,1,5,'cultura'),(3248,1,5,'derecho'),(3258,1,5,'editorial'),(3233,1,5,'los'),(3287,1,5,'rustica'),(3306,1,5,'schopenhauer'),(3231,1,5,'sobre'),(3259,1,5,'trotta'),(3232,1,5,'vision'),(3292,1,6,'160'),(3297,1,6,'2013'),(3294,1,6,'250gr'),(3241,1,6,'41286'),(3307,1,6,'arthur'),(3295,1,6,'clasicos'),(3240,1,6,'colores'),(3296,1,6,'cultura'),(3249,1,6,'derecho'),(3260,1,6,'editorial'),(3242,1,6,'home'),(3239,1,6,'los'),(3243,1,6,'page'),(3293,1,6,'rustica'),(3308,1,6,'schopenhauer'),(3237,1,6,'sobre'),(3261,1,6,'trotta'),(3238,1,6,'vision');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
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
