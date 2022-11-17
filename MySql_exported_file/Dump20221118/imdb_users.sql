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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `nameofmovie_review` varchar(255) DEFAULT NULL,
  `user_review` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'suhas-01592','Kantara','What a movie... I was literally blown away by the dedication and acting of Rishabh Shetty. You need guts to pick the topic and execute in such a nice way. Mark my words this movie will get National Award. BGM, cinematography, direction and acting all were topnotch. Final 20 minutes of climax is unbelievable... never expected Rishabh Shetty got such an acting skill. Achyutha Kumar, Kishore acted really well... Daiva, kola, bootharadhane, kambala the classic culture of the Karavali Karnataka has been shown superbly. Goosebumps expected at every scene. Dont miss the climax its the core ot the movie.'),(2,'kirthiraj','Kantara','Not meant for review, no words to express felling after the watch. Once in life time movie?Daivaradhane is belief and practice till day by tulunadu people and they protect our family and land from any harm. We felt deeply connected and can only done by Rishabh Shetty being deeply rooted to place can pull this off. Movie with no flaws watched it so many times brilliant acting by cast , mind-blowing music and camera work .Last few minutes felt vibration throughout body seeing Rishabh acting felt divine blessings behind it ,tears rolled down eyes at end ?This needs to reach highest audience across India.'),(3,'MR-ODIN','The Dark Knight','Confidently directed, dark, brooding, and packed with impressive action sequences and a complex story, The Dark Knight includes a career-defining turn from Heath Ledger as well as other Oscar worthy performances, TDK remains not only the best Batman movie, but comic book movie ever created.'),(4,'OttoVonB','The Lord of the Rings: The Return of the King','All the threads of Tolkien\'s magnum opus come together in the most elegant of fashions in the final part of Peter Jackson\'s adaptation. Humanity makes a last stand at Minas Tirith, the Hobbits travel through Mordor, our heroes try to by time for Frodo to complete his mission and the Evil Sauron gets tired of the whole game and lashes out with all his might and fury.'),(5,'srcooper-756-646671','Inception','You only get to watch this for the first time once, so choose your state of mind carefully. It is a film about movies and dreams and reality, and what sort of life it is best to find when you leave the cinema and return to whatever you left to enter. It is spectacular, and brutal, and enigmatic and disturbing. It is beautiful and absorbing. It is about one of my favourite characters ever to grace the screen. I don\'t see it often, in case it\'s not as good as I like to remember it. That is my secret, that I lock away in my safe in the basement. That somewhere there is a perfect world for us all. For some, perhaps it is in the cinema watching this.'),(6,'MR-ODIN','The Lord of the Rings: The Two Towers','The Two Towers is worth watching just to see the Battle of Helm\'s Deep. It is one of the most impressive battle sequences to hit the big screen. But then there\'s so much more than that-this movie also features amazing special effects with Gollum, dramatic political tension in Rohan, and fantastic moments with the Ents. This is probably my favorite chapter of the Lord of the Rings film trilogy.');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
