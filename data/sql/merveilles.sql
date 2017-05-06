-- MySQL dump 10.13  Distrib 5.5.52, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	5.5.52-0+deb8u1-log

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
-- Table structure for table `merveilles`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `merveilles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `city` varchar(512) DEFAULT NULL,
  `country` varchar(512) DEFAULT NULL,
  `wiki` varchar(512) DEFAULT NULL,
  `coordonnees` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `title` (`title`),
  KEY `coordonnees` (`coordonnees`)
) ENGINE=InnoDB AUTO_INCREMENT=381 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `merveilles`
--

DELETE FROM `merveilles` ; LOCK TABLES `merveilles` WRITE;
/*!40000 ALTER TABLE `merveilles` DISABLE KEYS */;
INSERT INTO `merveilles` VALUES (1,'Acropole d\'Athènes','Athènes','Grèce','http://fr.wikipedia.org/wiki/acropole_d\'Athènes','37.9715365,23.7235605');
INSERT INTO `merveilles` VALUES (2,'Alhambra de Grenade','Grenade','Espagne','http://fr.wikipedia.org/wiki/Alhambra_(Grenade)','37.1760826,-3.59033');
INSERT INTO `merveilles` VALUES (3,'Angkor','Angkor','Cambodge','http://fr.wikipedia.org/wiki/Angkor','48.4310239,1.6872197');
INSERT INTO `merveilles` VALUES (4,'Chichén Itzá','Chichén Itzá','Mexique','http://fr.wikipedia.org/wiki/Chichén_Itzá','20.6842899,-88.5699713');
INSERT INTO `merveilles` VALUES (5,'Christ Rédempteur','Rio de Janeiro','Brésil','http://fr.wikipedia.org/wiki/Christ_Rédempteur','-22.951911,-43.2126759');
INSERT INTO `merveilles` VALUES (6,'Colisée','Rome','Italie','http://fr.wikipedia.org/wiki/Colisée','41.8902142,12.4900422');
INSERT INTO `merveilles` VALUES (7,'Maoïs','Île de Pâques','Chili','http://fr.wikipedia.org/wiki/Maoï','-27.1437367,-109.3325796');
INSERT INTO `merveilles` VALUES (8,'Tour Eiffel','Paris','France','http://fr.wikipedia.org/wiki/Tour_Eiffel','48.8583736,2.2922926');
INSERT INTO `merveilles` VALUES (9,'Grande Muraille','Chine','Chine','http://fr.wikipedia.org/wiki/Grande_Muraille','40.4319118,116.5681862');
INSERT INTO `merveilles` VALUES (10,'Sainte-Sophie','Istanbul','Turquie','http://fr.wikipedia.org/wiki/Sainte-Sophie_(Constantinople)','41.0078496,28.9788895');
INSERT INTO `merveilles` VALUES (11,'Kiyomizu-dera','Kyoto','Russie','http://fr.wikipedia.org/wiki/Kiyomizu-dera','34.9948605,135.7828576');
INSERT INTO `merveilles` VALUES (12,'Kremlin','Moscou','Russie','http://fr.wikipedia.org/wiki/Kremlin_de_Moscou','55.7520263,37.6153107');
INSERT INTO `merveilles` VALUES (13,'Machu Picchu','Pérou','Pérou','http://fr.wikipedia.org/wiki/Machu_Picchu','-13.163136,-72.5471516');
INSERT INTO `merveilles` VALUES (14,'Château de Neuschwanstein','Bavière','Allemagne','http://fr.wikipedia.org/wiki/Château_de_Neuschwanstein','47.5575776,10.7476117');
INSERT INTO `merveilles` VALUES (15,'Pétra','Pétra','Jordanie','http://fr.wikipedia.org/wiki/Pétra','30.328459,35.4421735');
INSERT INTO `merveilles` VALUES (16,'Statue de la Liberté','New-York','États-Unis','http://fr.wikipedia.org/wiki/Statue_de_la_Liberté','40.6892534,-74.0466891');
INSERT INTO `merveilles` VALUES (17,'Stonehenge','Salisbury','Royaume-Uni','http://fr.wikipedia.org/wiki/Stonehenge','51.1788853,-1.8284037');
INSERT INTO `merveilles` VALUES (18,'Opéra de Sydney','Sydney','Australie','http://fr.wikipedia.org/wiki/Opéra_de_Sydney','-33.8567799,151.213108');
INSERT INTO `merveilles` VALUES (19,'Taj Mahal','Agra','Inde','http://fr.wikipedia.org/wiki/Taj_Mahal','27.1750199,78.0399665');
INSERT INTO `merveilles` VALUES (20,'Tombouctou','Tombouctou','Mali','http://fr.wikipedia.org/wiki/Tombouctou','16.7714239,-3.025489');
INSERT INTO `merveilles` VALUES (21,'Pyramide de Khéops','Le Caire','Égypte','http://fr.wikipedia.org/wiki/Pyramide_de_Khéops','29.9792391,31.1320132');
/*!40000 ALTER TABLE `merveilles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
