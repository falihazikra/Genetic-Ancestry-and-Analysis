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
-- Table structure for table `genetic_results_ancestry`
--

DROP TABLE IF EXISTS `genetic_results_ancestry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genetic_results_ancestry` (
  `ancestry_id` int(11) DEFAULT NULL,
  `results_id` int(11) DEFAULT NULL,
  KEY `ancestry_id_idx` (`ancestry_id`),
  KEY `result_id_idx` (`results_id`),
  CONSTRAINT `ancestry_result` FOREIGN KEY (`ancestry_id`) REFERENCES `ancestry` (`ancestry_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `resultsid_result` FOREIGN KEY (`results_id`) REFERENCES `genetic_results` (`result_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genetic_results_ancestry`
--

LOCK TABLES `genetic_results_ancestry` WRITE;
/*!40000 ALTER TABLE `genetic_results_ancestry` DISABLE KEYS */;
INSERT INTO `genetic_results_ancestry` VALUES (1,702),(1,780),(1,705),(1,227),(2,163),(2,866),(2,704),(2,417),(2,619),(2,877),(2,793),(2,819),(2,500),(3,672),(3,49),(3,669),(3,112),(3,12),(3,316),(3,907),(3,304),(4,818),(5,425),(5,852),(5,320),(5,532),(5,897),(5,685),(6,688),(6,824),(6,105),(7,850),(8,548),(8,579),(8,402),(8,119),(9,757),(9,589),(9,337),(9,313),(10,181),(10,936),(10,888),(10,313),(10,172),(10,978),(11,316),(11,505),(11,535),(11,300),(11,608),(11,910),(11,357),(12,878),(12,33),(12,688),(12,265),(12,266),(12,253),(12,44),(12,493),(15,869),(15,679),(15,760),(15,844),(15,684),(15,559),(15,261),(16,928),(18,113),(19,96),(19,802),(19,678),(19,769),(19,910),(20,583),(20,444),(20,986),(20,685),(20,80),(21,240),(21,836),(21,689),(21,473),(21,14),(21,491),(21,527),(22,532),(22,546),(22,525),(22,786),(22,828),(22,835),(22,464),(23,397),(24,661),(24,853),(24,548);
/*!40000 ALTER TABLE `genetic_results_ancestry` ENABLE KEYS */;
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
