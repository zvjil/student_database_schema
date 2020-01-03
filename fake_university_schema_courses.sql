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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `courses_id` int(11) NOT NULL AUTO_INCREMENT,
  `courses_one` varchar(45) NOT NULL,
  `courses_two` varchar(45) NOT NULL,
  `courses_three` varchar(45) NOT NULL,
  `courses_four` varchar(45) NOT NULL,
  `courses_five` varchar(45) NOT NULL,
  `courses_six` varchar(45) NOT NULL,
  `courses_seven` varchar(45) NOT NULL,
  `courses_eight` varchar(45) NOT NULL,
  `courses_nine` varchar(45) NOT NULL,
  `courses_ten` varchar(45) NOT NULL,
  PRIMARY KEY (`courses_id`),
  UNIQUE KEY `courses_id_UNIQUE` (`courses_id`),
  UNIQUE KEY `courses_one_UNIQUE` (`courses_one`),
  UNIQUE KEY `courses_two_UNIQUE` (`courses_two`),
  UNIQUE KEY `courses_three_UNIQUE` (`courses_three`),
  UNIQUE KEY `courses_four_UNIQUE` (`courses_four`),
  UNIQUE KEY `courses_five_UNIQUE` (`courses_five`),
  UNIQUE KEY `course_six_UNIQUE` (`courses_six`),
  UNIQUE KEY `coursescol1_UNIQUE` (`courses_nine`),
  UNIQUE KEY `courses_seven_UNIQUE` (`courses_seven`),
  UNIQUE KEY `courses_eight_UNIQUE` (`courses_eight`),
  UNIQUE KEY `courses_ten_UNIQUE` (`courses_ten`),
  CONSTRAINT `courses_id` FOREIGN KEY (`courses_id`) REFERENCES `students` (`students_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'databases','javascript','python','react','uml','ruby','web design','java','vue','angular');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-03 12:06:14
