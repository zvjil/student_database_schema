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
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_grades_course_one` int(4) NOT NULL,
  `student_grades_course_two` int(4) NOT NULL,
  `student_grades_course_three` int(4) NOT NULL,
  `student_grades_course_four` int(4) NOT NULL,
  `student_grades_course_five` int(4) NOT NULL,
  `professors_grades_course_one` int(11) NOT NULL,
  `professors_grades_course_two` int(11) NOT NULL,
  `professors_grades_course_three` int(11) NOT NULL,
  `professors_grades_course_four` int(11) NOT NULL,
  `professors_grades_course_five` int(11) NOT NULL,
  UNIQUE KEY `students_id_UNIQUE` (`id`),
  KEY `students_id_idx` (`id`),
  KEY `grades_professor_one_idx` (`student_grades_course_one`),
  KEY `grades_professor_two_idx` (`student_grades_course_two`),
  KEY `grades_professor_three_idx` (`student_grades_course_three`),
  KEY `grades_professor_four_idx` (`student_grades_course_four`),
  KEY `grades_professor_five_idx` (`student_grades_course_five`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
INSERT INTO `grades` VALUES (1,98,87,93,76,73,95,88,87,96,97),(2,92,92,97,87,99,87,93,62,95,94),(3,97,99,89,99,86,90,92,98,92,93),(4,76,87,93,97,82,76,100,90,90,89),(5,92,89,99,76,73,99,89,83,77,75),(6,87,93,94,82,79,89,70,82,91,91),(7,91,86,77,91,67,89,67,87,80,86),(8,90,89,71,94,96,92,94,76,82,90),(9,92,87,89,99,77,66,78,72,92,93),(10,90,91,92,93,94,87,91,90,99,89),(11,89,88,90,91,92,94,97,89,91,87);
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
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
