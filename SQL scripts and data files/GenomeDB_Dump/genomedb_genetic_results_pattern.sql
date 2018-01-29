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
-- Table structure for table `genetic_results_pattern`
--

DROP TABLE IF EXISTS `genetic_results_pattern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genetic_results_pattern` (
  `pattern_id` int(11) DEFAULT NULL,
  `results_id` int(11) DEFAULT NULL,
  KEY `pattern_id_idx` (`pattern_id`),
  KEY `result_id_idx` (`results_id`),
  CONSTRAINT `pattern_id_constraint` FOREIGN KEY (`pattern_id`) REFERENCES `genetic_patterns` (`pattern_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `result_id_constraint` FOREIGN KEY (`results_id`) REFERENCES `genetic_results` (`result_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genetic_results_pattern`
--

LOCK TABLES `genetic_results_pattern` WRITE;
/*!40000 ALTER TABLE `genetic_results_pattern` DISABLE KEYS */;
INSERT INTO `genetic_results_pattern` VALUES (25,896),(25,168),(25,189),(26,413),(26,576),(26,969),(26,27),(27,12),(27,774),(27,285),(27,596),(30,132),(30,920),(30,825),(30,182),(30,730),(31,85),(31,29),(31,411),(31,947),(32,887),(32,585),(32,651),(32,572),(33,297),(33,451),(33,339),(33,383),(33,296),(33,681),(33,66),(33,288),(33,649),(34,724),(34,491),(34,947),(35,665),(35,768),(35,914),(35,508),(35,239),(35,195),(35,521),(36,347),(36,497),(36,529),(36,949),(36,29),(36,186),(36,408),(38,775),(38,57),(39,933),(39,820),(39,443),(39,208),(39,521),(39,788),(39,397),(39,430),(40,391),(40,540),(40,773),(40,290),(40,936),(41,607),(42,767),(42,493),(42,761),(42,824),(42,834),(42,509),(42,698),(42,443),(43,710),(43,734),(43,977),(44,235),(44,628),(44,777),(44,356),(45,397),(45,245),(45,475),(45,749),(46,160),(46,859),(46,388),(46,72),(46,447),(46,495),(46,818),(47,384),(47,17),(47,577),(47,520),(47,138),(48,327),(48,44),(48,938),(48,785),(48,199),(48,35),(48,711),(48,561),(49,985),(49,726),(49,214),(49,207),(49,8),(49,166),(49,132),(50,707),(51,193),(51,816),(51,36),(52,879),(52,157),(52,771),(52,421),(53,909),(53,367),(53,531),(53,396),(54,739),(54,515),(54,754),(55,751),(55,776),(55,379),(55,677),(55,13),(55,821),(56,625),(56,953),(56,486),(56,485),(57,240),(57,73),(57,853),(57,329),(57,849),(58,777),(58,569),(59,226),(59,861),(59,158),(60,8),(60,498),(61,405),(61,559),(61,115),(63,771),(63,101),(63,837),(64,228),(64,286),(64,763),(64,640),(64,54),(64,373),(64,784),(64,716),(65,813),(65,245),(65,314),(65,583),(66,853),(66,203),(66,371),(66,460),(66,428),(66,348),(66,938),(67,720),(67,315),(67,26),(67,902),(67,619),(67,509),(68,303),(68,592),(68,831),(68,473),(68,39),(68,215),(69,10),(69,570),(70,64),(70,768),(70,709),(70,585),(70,914),(71,802),(71,697),(71,302),(71,449),(71,832),(71,670),(71,94),(72,370),(72,685),(72,747),(72,422),(72,479),(72,980),(72,391);
/*!40000 ALTER TABLE `genetic_results_pattern` ENABLE KEYS */;
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
