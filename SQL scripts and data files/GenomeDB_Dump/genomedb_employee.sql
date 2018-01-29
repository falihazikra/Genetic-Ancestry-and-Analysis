-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: genomedb
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `datejoined` datetime NOT NULL,
  `employee_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `idx_empname` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Chaunce Lonsdale','2016-04-20 00:00:00',NULL),(2,'Teddi Bachnic','2017-10-04 00:00:00',NULL),(3,'Debee Malia','2017-03-02 00:00:00',NULL),(4,'Hannah Bengtson','2017-06-22 00:00:00',NULL),(5,'Hedda Qualtrough','2016-03-15 00:00:00',NULL),(6,'Ellswerth Darville','2016-02-03 00:00:00',NULL),(7,'Angil Richardes','2016-11-26 00:00:00',NULL),(8,'Agna Eadmeades','2017-04-26 00:00:00',NULL),(9,'Dirk Epp','2016-07-27 00:00:00',NULL),(10,'Oswell De Cleen','2015-12-24 00:00:00',NULL),(11,'Shana Staniland','2016-01-02 00:00:00',NULL),(12,'Parker Iffe','2017-04-07 00:00:00',NULL),(13,'Loise Coath','2017-04-25 00:00:00',NULL),(14,'Christian Gircke','2017-03-12 00:00:00',NULL),(15,'Tedda Reddel','2016-02-11 00:00:00',NULL),(16,'Lenard MacChaell','2015-12-16 00:00:00',NULL),(17,'Cassandre Eakens','2017-06-25 00:00:00',NULL),(18,'Bevon Jervoise','2015-12-27 00:00:00',NULL),(19,'Simonne Iltchev','2017-10-21 00:00:00',NULL),(20,'Tawsha Hartmann','2017-03-08 00:00:00',NULL),(21,'Lane Abramowitz','2017-07-13 00:00:00',NULL),(22,'Revkah Cartmale','2016-10-26 00:00:00',NULL),(23,'Jilleen Litton','2017-09-10 00:00:00',NULL),(24,'Brandy Kittley','2017-05-29 00:00:00',NULL),(25,'David Woodburne','2017-04-07 00:00:00',NULL),(26,'Benedicta Posner','2017-03-13 00:00:00',NULL),(27,'Kingsley Blanckley','2016-10-19 00:00:00',NULL),(28,'Stanislaw Glazyer','2017-05-29 00:00:00',NULL),(29,'Weidar Fitch','2015-12-09 00:00:00',NULL),(30,'Lotte Neward','2016-12-04 00:00:00',NULL),(31,'Ekaterina Lockhead','2016-05-04 00:00:00',NULL),(32,'Falkner Eldin','2017-05-06 00:00:00',NULL),(33,'Hermina Renachowski','2017-06-06 00:00:00',NULL),(34,'Manfred Coxon','2016-02-20 00:00:00',NULL),(35,'Carmon Kearle','2016-10-12 00:00:00',NULL),(36,'Bessie Drioli','2017-02-12 00:00:00',NULL),(37,'Marve Vonderdell','2017-08-11 00:00:00',NULL),(38,'Flor Lauchlan','2017-02-18 00:00:00',NULL),(39,'Lucinda Eveleigh','2016-06-10 00:00:00',NULL),(40,'Dionisio Burleton','2017-11-08 00:00:00',NULL),(41,'Gerrie Dakin','2016-04-16 00:00:00',NULL),(42,'Aylmer Marrion','2017-07-02 00:00:00',NULL),(43,'Willetta Windibank','2017-05-16 00:00:00',NULL),(44,'Patrica Bladon','2017-09-24 00:00:00',NULL),(45,'Pippy Boyer','2016-05-27 00:00:00',NULL),(46,'Viviana McKibbin','2017-01-26 00:00:00',NULL),(47,'Ulrick Daglish','2017-11-06 00:00:00',NULL),(48,'Mackenzie Luten','2017-08-02 00:00:00',NULL),(49,'Ricky Dingle','2017-10-17 00:00:00',NULL),(50,'Rochell Stopford','2017-06-22 00:00:00',NULL);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-02  1:38:04
