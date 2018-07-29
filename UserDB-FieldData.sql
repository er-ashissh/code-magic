-- MySQL dump 10.13  Distrib 5.7.14, for Win64 (x86_64)
--
-- Host: localhost    Database: userdb
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hallbooking`
--

DROP TABLE IF EXISTS `hallbooking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hallbooking` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(64) DEFAULT NULL,
  `cust_cont_no` int(16) NOT NULL,
  `cust_email` varchar(64) DEFAULT NULL,
  `sta_date_time` datetime DEFAULT NULL,
  `end_date_time` datetime DEFAULT NULL,
  `tot_amt` int(16) DEFAULT NULL,
  `paid_amt` int(16) DEFAULT NULL,
  `collect_amt` int(16) DEFAULT NULL,
  PRIMARY KEY (`cust_cont_no`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hallbooking`
--

LOCK TABLES `hallbooking` WRITE;
/*!40000 ALTER TABLE `hallbooking` DISABLE KEYS */;
INSERT INTO `hallbooking` VALUES (42,'sam',3222,'abc@mail.com','2018-07-11 11:11:00','2018-07-04 11:11:00',4534,4343,34543),(30,'0',33333,'abc@mail.com','2018-07-17 11:11:00','2018-07-01 11:11:00',3333,3333,3328),(36,'sam or 1=1',33344,'abc@mail.com','2018-07-02 14:22:00','2018-07-17 14:22:00',333,333,333),(35,'Jhon Dave',34444,'abc@mail.com','2018-07-10 16:44:00','2018-07-02 17:55:00',4444,44444,4444),(5,'3',43244,'cdfadf@com','2018-07-05 00:00:00','2018-07-15 14:33:00',4332,34321,2147483647),(31,'sam lie',54444,'abc@mail.com','2018-07-10 03:33:00','2018-07-04 17:06:00',43232,312312,213213),(32,'edc',55555,'abc@mail.com','0000-00-00 00:00:00','0000-00-00 00:00:00',2018,2018,32222),(13,'0',111111,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(16,'0',111114,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(17,'0',111115,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(18,'0',111116,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(19,'0',111117,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(20,'0',111118,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(21,'0',111119,'dedv@d.com','2018-07-12 00:00:00','2018-07-15 00:23:00',4324,34214,2312),(2,'0',322123,'sda@m.com',NULL,NULL,NULL,NULL,NULL),(27,'0',344343,'abc@mail.com','2018-07-19 11:11:00','0000-00-00 00:00:00',432421,324324,423423),(4,'0',3324132,'cde2ew@mail.com','2018-07-06 00:00:00','2018-07-15 14:23:00',3432,34324,2321),(3,'0',3424123,'dev@d.com','2018-07-09 00:00:00','2018-07-15 10:00:00',5000,2000,3000),(26,'0',4323423,'abc@mail.com','0000-00-00 00:00:00','2018-07-15 00:00:00',23223,2222,222),(39,'sam Joi',4324211,'abc@mail.com','0000-00-00 00:00:00','0000-00-00 00:00:00',333,333,333),(1,'0',12132132,'sdsa',NULL,NULL,NULL,NULL,NULL),(22,'0',34234324,'abc@mail.com','2018-07-07 00:00:00','2018-07-15 11:11:00',2000,1500,500),(23,'0',34324321,'abc@mail.com','2018-07-12 00:00:00','2018-07-15 14:31:00',12344,12131,23123),(34,'sam lie',323232324,'abc@mail.com','2018-07-05 15:33:00','2018-07-06 16:44:00',3000,2000,1000),(33,'sam32',2147483647,'abc@mail.com','2018-07-10 14:22:00','2018-07-12 14:22:00',3432,3333,333);
/*!40000 ALTER TABLE `hallbooking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_tabl`
--

DROP TABLE IF EXISTS `user_tabl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_tabl` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `pwd` varchar(32) DEFAULT NULL,
  `reset_pwd_link` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`email`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_tabl`
--

LOCK TABLES `user_tabl` WRITE;
/*!40000 ALTER TABLE `user_tabl` DISABLE KEYS */;
INSERT INTO `user_tabl` VALUES (1,'sam','abc1@m.com','1e152810389936895490fe763807fbd9',NULL),(2,'jhon','abc2@m.com','abf0ec7e667380f7976189fad249a178',NULL),(3,'dev','abc3@m.com','30318e6405fb67b52692f8c2c81fcbd3',NULL);
/*!40000 ALTER TABLE `user_tabl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-24  6:56:25
