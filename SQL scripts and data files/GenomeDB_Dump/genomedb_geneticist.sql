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
-- Table structure for table `geneticist`
--

DROP TABLE IF EXISTS `geneticist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geneticist` (
  `genetecist_id` int(11) DEFAULT NULL,
  `title` varchar(45) NOT NULL,
  `speciality` varchar(45) DEFAULT NULL,
  `reporting_manager_id` int(11) DEFAULT NULL,
  KEY `employee_id_idx` (`genetecist_id`),
  KEY `genetecist_scientist_idx` (`reporting_manager_id`),
  CONSTRAINT `genetecist_employee` FOREIGN KEY (`genetecist_id`) REFERENCES `employee` (`employee_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `genetecist_scientist` FOREIGN KEY (`reporting_manager_id`) REFERENCES `scientist` (`scientist_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geneticist`
--

LOCK TABLES `geneticist` WRITE;
/*!40000 ALTER TABLE `geneticist` DISABLE KEYS */;
INSERT INTO `geneticist` VALUES (1,'Geneticist Lead','Cancer',39),(2,'Geneticist Lead','Auto Immune',39),(3,'Geneticist Lead','Auto Immune',48),(4,'Geneticist Lead','Auto Immune',48),(5,'Geneticist','Auto Immune',48),(6,'Geneticist','Auto Immune',48),(7,'Geneticist','Auto Immune',48),(8,'Geneticist','Auto Immune',9),(10,'Geneticist','Auto Immune',9),(11,'Geneticist','Auto Immune',9),(12,'Geneticist','Auto Immune',9),(13,'Geneticist','Auto Immune',9),(14,'Geneticist','Cancer',9),(15,'Geneticist','Cancer',9),(17,'Senior Geneticist','Cancer',9),(18,'Senior Geneticist','Cancer',9),(19,'Senior Geneticist','Cancer',9),(22,'Senior Geneticist','Cancer',9),(23,'Senior Geneticist','Cancer',9),(24,'Senior Geneticist','Neurology',9),(26,'Senior Geneticist','Neurology',21),(27,'Senior Geneticist','Neurology',21),(28,'Senior Geneticist','Neurology',21),(30,'Senior Geneticist','Neurology',21),(32,'Senior Geneticist','Neurology',21),(33,'Senior Geneticist','Metabolic',21),(34,'Senior Geneticist','Metabolic',21),(35,'Senior Geneticist','Metabolic',21),(37,'Geneticist','Metabolic',29),(38,'Geneticist','Metabolic',29),(40,'Geneticist','Metabolic',29),(42,'Geneticist','Immuno Oncology',29),(44,'Geneticist Lead','Immuno Oncology',25),(45,'Geneticist Lead','Immuno Oncology',16),(46,'Geneticist Lead','Immuno Oncology',41),(47,'Geneticist Lead','Immuno Oncology',41),(49,'Geneticist Lead','Immuno Oncology',39),(50,'Geneticist Lead','Immuno Oncology',39);
/*!40000 ALTER TABLE `geneticist` ENABLE KEYS */;
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
