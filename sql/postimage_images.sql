-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: postimage
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `postid` varchar(255) NOT NULL,
  `images` longblob NOT NULL,
  KEY `images_fk0` (`postid`),
  CONSTRAINT `images_fk0` FOREIGN KEY (`postid`) REFERENCES `posts` (`postid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES ('11',_binary 'D:SayoneSqlimg1'),('21',_binary 'D:Sayone\\Sql\\img2'),('31',_binary 'D:Sayone\\Sql\\img4'),('31',_binary 'D:Sayone\\Sql\\img4'),('41',_binary 'D:Sayone\\Sql\\img4'),('41',_binary 'D:Sayone\\Sql\\img4'),('21',_binary 'D:Sayone\\Sql\\img5'),('41',_binary 'D:Sayone\\Sql\\img5'),('21',_binary 'D:Sayone\\Sql\\img4'),('31',_binary 'D:Sayone\\Sql\\img4'),('31',_binary 'D:Sayone\\Sql\\img5'),('11',_binary 'D:Sayone\\Sql\\img2'),('11',_binary 'D:Sayone\\Sql\\img2'),('41',_binary 'D:Sayone\\Sql\\img3'),('11',_binary 'D:Sayone\\Sql\\img2'),('41',_binary 'D:Sayone\\Sql\\img3'),('41',_binary 'D:Sayone\\Sql\\img4'),('31',_binary 'D:Sayone\\Sql\\img5'),('31',_binary 'D:Sayone\\Sql\\img5'),('41',_binary 'D:Sayone\\Sql\\img5'),('41',_binary 'D:Sayone\\Sql\\img3'),('31',_binary 'D:Sayone\\Sql\\img3'),('11',_binary 'D:Sayone\\Sql\\img5'),('31',_binary 'D:Sayone\\Sql\\img3'),('41',_binary 'D:Sayone\\Sql\\img5'),('31',_binary 'D:Sayone\\Sql\\img3');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-23 21:56:49
