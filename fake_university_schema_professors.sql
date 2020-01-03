CREATE DATABASE  IF NOT EXISTS `fake_university_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `fake_university_schema`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fake_university_schema
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `professors`
--

DROP TABLE IF EXISTS `professors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professors` (
  `professors_id` int(11) NOT NULL AUTO_INCREMENT,
  `professors_name` varchar(45) NOT NULL,
  `professors_course_one` varchar(45) NOT NULL,
  `professors_course_two` varchar(45) NOT NULL,
  `professors_course_three` varchar(45) NOT NULL,
  `professors_course_four` varchar(45) NOT NULL,
  `professors_course_five` varchar(45) NOT NULL,
  PRIMARY KEY (`professors_id`),
  UNIQUE KEY `professors_id_UNIQUE` (`professors_id`),
  KEY `professors_id_idx` (`professors_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professors`
--

LOCK TABLES `professors` WRITE;
/*!40000 ALTER TABLE `professors` DISABLE KEYS */;
INSERT INTO `professors` VALUES (1,'Becky','java','javascript','ruby','react','python'),(2,'Melissa','web design','vue','angular','databases','java'),(3,'Gary','java','ruby','python','databases','uml'),(4,'Fran','uml','ruby','react','vue','angular'),(5,'Gwen','python','web design','uml','vue','javascript');
/*!40000 ALTER TABLE `professors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-03 12:06:13
