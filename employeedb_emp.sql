-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: employeedb
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `id` int NOT NULL,
  `name` varchar(300) NOT NULL,
  `passw` varchar(250) NOT NULL,
  `empname` varchar(300) NOT NULL,
  `email` varchar(400) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `perfreview` varchar(250) DEFAULT NULL,
  `rating` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (1,'abcd','xyz','abcd','abcd@gmail.com','9867723155','Palladium apartments,MG Road,Mumbai','Very good work',3),(2,'jack','passw5','Jack Ryan','jackr@gmail.com','9651139265','Vishranti Heights,Lane no.2, Gandhi road,Mumbai','Good team worker',3),(6,'akashr','akash22','Akash Ray','akash_ray@gmail.com','7550807715','Dharavi,Mumbai','Good management',2),(7,'karanseth','upass10','Karan Seth','karan.seth@gmail.com','8767544230','Balewadi High Street, Pune','Good time management',2),(3,'rajshah','upass10','Raj Shah','shahraj@gmail.com','9822823452','Lane 3, Bhusari Colony,Kothrud,Pune',NULL,NULL),(8,'rajgoyal','goyal04','Raj Goyal','goyal.raj@gmail.com','9855623143','Bandra East, Mumbai','Excellent communication skills',4),(9,'kushalp','kushp456','Kushal Paranjape','kushalp@gmail.com','8565044125','B-17, Rajhans colony, Bavdhan, Pune','Work done satisfactorily and on time',3),(10,'kiyanikam','nikam98','Kiya Nikam','kiyanikam@gmail.com','9877856144','Lane no. 2, Prabhat Road, Pune','Satisfactory in completing tasks',3);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-19 17:19:19
