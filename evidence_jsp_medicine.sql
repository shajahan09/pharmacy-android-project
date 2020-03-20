-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: evidence_jsp
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
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `expdate` varchar(200) DEFAULT NULL,
  `catagory` varchar(45) DEFAULT NULL,
  `img` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine`
--

LOCK TABLES `medicine` WRITE;
/*!40000 ALTER TABLE `medicine` DISABLE KEYS */;
INSERT INTO `medicine` VALUES (1,'seclo',25,6,'23/07/2019','Antibiotics','p.png',NULL),(2,'aaa',1200,4,'28/7/2020',NULL,'ss.png','22/03/2020'),(3,'neno',25,6,NULL,NULL,'r.png',NULL),(4,'gg',11,22,NULL,NULL,'yy',NULL),(5,'gg',1122,2222,NULL,NULL,'yy',NULL),(6,'ee',120,22,NULL,NULL,'rr','3/12'),(7,'aa',128,200,NULL,NULL,'aa','1/12'),(8,'gdf',1,5,'07/05/2020',NULL,'cvg','2/12'),(9,'ddd',22,22,'2/20',NULL,'rr',NULL),(10,'ddd',22,22,'2/20',NULL,'rr',NULL),(11,'aa',22,22,'2/2/13',NULL,'aa',NULL),(12,'nepojin',220,25,'22/05/2020',NULL,'p.png',NULL),(13,'ff',22,33,'11/23',NULL,'gg',NULL),(14,'ff',22,33,'11/23',NULL,'gg',NULL),(15,'aa',253,250,'22/12/2020',NULL,'tt',NULL),(16,'Nedo',1200,4,NULL,NULL,NULL,NULL),(17,'Nedos',1200,4,'22/03/2020',NULL,'ss.png',NULL),(18,'nioron',0,0,NULL,NULL,NULL,NULL),(19,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020'),(20,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020'),(21,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020'),(22,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020'),(23,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020'),(24,'dentel',777,777,NULL,NULL,'ghvv','05/12/2020');
/*!40000 ALTER TABLE `medicine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-07 15:50:14
