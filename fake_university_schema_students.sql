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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `students_id` int(11) NOT NULL AUTO_INCREMENT,
  `students_name` varchar(45) NOT NULL,
  `students_course_one` varchar(45) NOT NULL,
  `students_course_two` varchar(45) NOT NULL,
  `students_course_three` varchar(45) NOT NULL,
  `students_course_four` varchar(45) NOT NULL,
  `students_course_five` varchar(45) NOT NULL,
  PRIMARY KEY (`students_id`),
  UNIQUE KEY `students_id_UNIQUE` (`students_id`),
  KEY `students_id_idx` (`students_id`),
  KEY `students_course_one_idx` (`students_course_one`) /*!80000 INVISIBLE */,
  KEY `students_course_two` (`students_course_three`),
  KEY `students_course_three` (`students_course_three`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Jim','javascript','databases','ruby','java','web design'),(2,'Donald','angular','vue','databases','web design','java'),(3,'Jill','javascript','python','databases','react','ruby'),(4,'Madison','uml','angular','react','vue','java'),(5,'Carter','uml','python','ruby','java','web design'),(6,'Jenna','web design','react','java','javascript','python'),(7,'Jodi','java','databases','angular','vue','uml'),(8,'Josie','vue','ruby','react','web design','java'),(9,'Alexis','uml','javascript','angular','python','react'),(10,'Megan','python','java','vue','angular','web design'),(11,'Andrea','web design','databases','ruby','react','vue');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-03 12:06:15
