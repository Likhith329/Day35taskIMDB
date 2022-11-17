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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `movie_title` varchar(255) DEFAULT NULL,
  `movie_trailer` varchar(255) DEFAULT NULL,
  `movie_poster` varchar(255) DEFAULT NULL,
  `movie_director` varchar(255) DEFAULT NULL,
  `movie_genre` set('Action','Adventure','Comedy','Thriller','Crime','Horror','Sci-Fi','Drama') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Kantara','https://www.imdb.com/video/vi760267289/?ref_=ext_shr_lnk','https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/kantara-kannada-et00330541-1667307802.jpg','Rishab Shetty','Action,Adventure,Drama'),(2,'The Dark Knight','https://www.imdb.com/title/tt0468569/?ref_=ext_shr_lnk','https://resizing.flixster.com/WAHXGKleT3QvhqHUlFGIRgcQAjU=/206x305/v2/https://flxt.tmsimg.com/assets/p173378_p_v8_au.jpg','Christopher Nolan','Action,Crime,Drama'),(3,'The Lord of the Rings: The Return of the King','https://www.imdb.com/title/tt0167260/?ref_=ext_shr_lnk','https://www.imdb.com/title/tt0167260/mediaviewer/rm584928512/?ref_=ext_shr_lnk','Peter Jackson','Action,Adventure,Drama'),(4,'Inception','https://www.imdb.com/title/tt1375666/?ref_=ext_shr_lnk','https://irs.www.warnerbros.com/keyart-jpeg/inception_keyart.jpg','Christopher Nolan','Action,Adventure,Sci-Fi'),(5,'The Lord of the Rings: The Two Towers','https://www.imdb.com/title/tt0167261/?ref_=ext_shr_lnk','https://play-lh.googleusercontent.com/dJFna9Nm8bI5OsqVrobywl1Bdt7EQzpfTUigEFYMSCgZRTQOus-6RjlWHUlAJBs_oJqu','Peter Jackson','Action,Adventure,Drama');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
