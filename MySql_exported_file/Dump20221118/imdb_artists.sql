-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: imdb
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `artists`
--

DROP TABLE IF EXISTS `artists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artists` (
  `id` int NOT NULL AUTO_INCREMENT,
  `artist_name` varchar(255) DEFAULT NULL,
  `artist_role` varchar(255) DEFAULT NULL,
  `artist_movie` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artists`
--

LOCK TABLES `artists` WRITE;
/*!40000 ALTER TABLE `artists` DISABLE KEYS */;
INSERT INTO `artists` VALUES (1,'Rishab Shetty','Kaadubettu Shiva','Kantara'),(2,'Rishab Shetty','Kaadubettu Shiva\'s father','Kantara'),(3,'Sapthami Gowda','Leela','Kantara'),(4,'Christian Bale','Bruce Wayne/ Batman','The Dark Knight'),(5,'Heath Ledger','Joker','The Dark Knight'),(6,'Aaron Eckhart','Harvey Dent','The Dark Knight'),(7,'Noel Appleby','Everard Proudfoot','The Lord of the Rings: The Return of the King'),(8,'Ali Astin','Elanor Gamgee','The Lord of the Rings: The Return of the King'),(9,'Sean Astin','Sam','The Lord of the Rings: The Return of the King'),(10,'Leonardo DiCaprio','Cobb','Inception'),(11,'Joseph Gordon-Levitt','Arthur','Inception'),(12,'Elliot Page','Ariadne','Inception'),(13,'Bruce Allpress','Aldor','The Lord of the Rings: The Two Towers'),(14,'Sean Astin','Sam','The Lord of the Rings: The Two Towers'),(15,'John Bach','Madril','The Lord of the Rings: The Two Towers');
/*!40000 ALTER TABLE `artists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-18  1:34:28
