-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: nodemysql
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(4) DEFAULT NULL,
  `title` varchar(5) DEFAULT NULL,
  `client_full_name` varchar(45) DEFAULT NULL,
  `client_first_name` varchar(45) DEFAULT NULL,
  `client_last_name` varchar(45) DEFAULT NULL,
  `client_initials` varchar(45) DEFAULT NULL,
  `client_type` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `street_address` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `assi_therapist_full_name` varchar(45) DEFAULT NULL,
  `assi_therapist_first` varchar(45) DEFAULT NULL,
  `assi_therapist_last` varchar(45) DEFAULT NULL,
  `facility` varchar(45) DEFAULT NULL,
  `session_type` varchar(45) DEFAULT NULL,
  `session_cost` double DEFAULT NULL,
  `session_length` int(11) DEFAULT NULL,
  `bday` varchar(45) DEFAULT NULL,
  `password` varchar(75) DEFAULT NULL,
  `confirm_password` varchar(45) DEFAULT NULL,
  `notes` varchar(300) DEFAULT NULL,
  `primary_location` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `zip` varchar(45) DEFAULT NULL,
  `contact_title` varchar(45) DEFAULT NULL,
  `contact_first_name` varchar(45) DEFAULT NULL,
  `contact_last_name` varchar(45) DEFAULT NULL,
  `contact_street_address` varchar(45) DEFAULT NULL,
  `contact_city` varchar(45) DEFAULT NULL,
  `contact_state` varchar(45) DEFAULT NULL,
  `contact_zip` varchar(45) DEFAULT NULL,
  `contact_email` varchar(45) DEFAULT NULL,
  `contact_phone` varchar(45) DEFAULT NULL,
  `contact_secondary_phone` varchar(45) DEFAULT NULL,
  `billing_first_name` varchar(45) DEFAULT NULL,
  `billing_last_name` varchar(45) DEFAULT NULL,
  `billing_full_name` varchar(45) DEFAULT NULL,
  `payment_type` varchar(45) DEFAULT NULL,
  `card_type` varchar(45) DEFAULT NULL,
  `card_num` varchar(45) DEFAULT NULL,
  `card_exp_date` varchar(45) DEFAULT NULL,
  `cvv` varchar(45) DEFAULT NULL,
  `billing_street_address` varchar(45) DEFAULT NULL,
  `name_on_card` varchar(45) DEFAULT NULL,
  `billing_city` varchar(45) DEFAULT NULL,
  `billing_state` varchar(45) DEFAULT NULL,
  `billing_email` varchar(45) DEFAULT NULL,
  `billing_phone` varchar(45) DEFAULT NULL,
  `billing_zip` varchar(45) DEFAULT NULL,
  `contact_title_2` varchar(45) DEFAULT NULL,
  `contact_first_name_2` varchar(45) DEFAULT NULL,
  `contact_last_name_2` varchar(45) DEFAULT NULL,
  `contact_street_address_2` varchar(45) DEFAULT NULL,
  `contact_city_2` varchar(45) DEFAULT NULL,
  `contact_state_2` varchar(45) DEFAULT NULL,
  `contact_zip_2` varchar(45) DEFAULT NULL,
  `contact_email_2` varchar(45) DEFAULT NULL,
  `contact_phone_2` varchar(45) DEFAULT NULL,
  `contact_title_3` varchar(45) DEFAULT NULL,
  `contact_first_name_3` varchar(45) DEFAULT NULL,
  `contact_last_name_3` varchar(45) DEFAULT NULL,
  `contact_street_address_3` varchar(45) DEFAULT NULL,
  `contact_city_3` varchar(45) DEFAULT NULL,
  `contact_state_3` varchar(45) DEFAULT NULL,
  `contact_zip_3` varchar(45) DEFAULT NULL,
  `contact_email_3` varchar(45) DEFAULT NULL,
  `contact_phone_3` varchar(45) DEFAULT NULL,
  `contact1_receive_email` tinyint(4) DEFAULT NULL,
  `contact2_receive_email` tinyint(4) DEFAULT NULL,
  `contact3_receive_email` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,1,'Mr.','Billy Joe','Billy','Joe','BJ','Individual','123-444-5555','123 Fake Street','bjoe@mail.com','Harry Potter','Harry','Potter',NULL,'Lessons',20,30,'7/3/02','test','test','everything is great',NULL,'Plano','TX','75023','Mr.','Bob','Joe','123 Fake Street','Plano','TX','75023','bobjoe@mail.com','123-222-2222',NULL,'Bob','Joe','Bob Joe','Card','Visa','11111111111','10/25','123','123 Fake Street','Bob Joe','Plano','TX','bjoe@mail.com','123-222-2222','75023','Mr.','Contact','Two','Avenue 2 street','Tyler','TX','11111','c2@mail.com','555-444-3333',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL),(2,1,NULL,'Sarah Silver','Sarah','Silver','SS','Facility','123-222-3333','444 Clark Drive','ssilver@mail.com','Lisa Simpson','Lisa','Simpson','Clark High School','Lessons',1,2,'6/3/04','123','123','she is nice',NULL,'Allen','TX','70986','Ms.','Sarah','Silver','432 Ink Lane','Allen','TX','75643','ssilver@mail.com','555-555-5555',NULL,'Sarah','Silver','Sarah Silver','Check',NULL,NULL,NULL,NULL,'4444 Street',NULL,'Allen','TX','ssilver@mail.com','111-111-1111','34342','Mrs.','Contact','Three','Avenue 3 Lane','Houston','TX','34333','c22@mail.com','444-555-4444','Mx.','C3','PO','123 Moon Lane','Moon','TX','00033','c3po@mail.com','300-222-2222',1,0,1),(3,1,NULL,'Jaren Jones','Jaren','Jones','JJ','Individual','123-111-2232','234 Tree Street','jjones@mail.com','Harry Potter','Harry','Potter',NULL,'Therapy',0,0,'5/7/05','124','124','fantastic so far',NULL,'Dallas','TX','44444','Mrs.','No','Name','1111 Lane ','Dallas','TX','12345','nname@mail.com','777-777-7777','888-888-8888','Every','Name','Every Name','Card','Discover','3333333333','2/23','432','1111 Lane','Every E Everyname','Dallas','TX','email@mail.com','222-222-2222','22424',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(4,1,NULL,'Ian Stark','Ian','Stark','IS','Individual','122-232-4444','645 Elm Ave','istark@mail.com','Jake Jakerson','Jake','riff',NULL,'Lessons',7,8,'8/2/01','1244','1244','nothing is going on',NULL,'Smithtown','TX','44444','Mr.','Fake','Fake','3214 Elm Court','Smithtown','TX','54321','ffake@mail.com','234-334-3444','121-112-2222','Fred','Fake','Fred Fake','Check',NULL,NULL,NULL,NULL,'2343 Ave',NULL,'Plano','TX','money@mail.com','444-444-4444','12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(5,1,NULL,'John Jackson','Johnny','Jackson','JJ','Facility','122-222-1111','789 Tom Lane','jjackson@mail.com','Hermione Grainger','Hermione','Grainger','Thomas Elementary','Lessons',1,11,'9/6/12','4444','4444','everything is cool',NULL,'Austin','TX','33322','Miss','Jill','Jackson','4352 Imagine Lane','Austin','TX','33333','jjackson@mail.com','111-111-1111',NULL,'Jill','Jackson','Jill Jackson','Cash',NULL,NULL,NULL,NULL,'5555 Lane',NULL,'Austin','TX','billing@mail.com','555-555-5544','54321',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(70,1,NULL,'Joe Jackson','Joe','Jackson','JJ','Facility','122-222-1111','789 Tom Lane','joejack@mail.com','Hermione Grainger','Hermione','Grainger','Thomas Elementary','Lessons',1,11,'10/4/13','7777','7777','so far so good',NULL,'Austin','TX','23424','Miss','Jill','Jackson','4352 Imagine Lane','Austin','TX','33333','jjackson@mail.com','111-111-1111',NULL,'Jill','Jackson','Jill Jackson','Cash',NULL,NULL,NULL,NULL,'5555 Lanr',NULL,'Austin','TX','billing@mail.com','555-555-5544','54321',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `invoices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `payor_first` varchar(45) DEFAULT NULL,
  `payor_last` varchar(45) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,'Paid',NULL,'Mary','Smith',NULL,NULL,'$120'),(2,'Paid',NULL,'Jim','Adams',NULL,NULL,'$80');
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(4) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `member_full_name` varchar(45) DEFAULT NULL,
  `member_first_name` varchar(45) DEFAULT NULL,
  `member_last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `street_address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `zip` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `bday` varchar(45) DEFAULT NULL,
  `npi` varchar(45) DEFAULT NULL,
  `pass` varchar(75) DEFAULT NULL,
  `notes` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,1,'Mr.','Harry Potter','Harry','Potter','hpotter@gmail.com','123-456-1111','713 Hogwarts Lane','London','77777','Diagon Alley',NULL,'731890','test123',NULL,'Administrator'),(2,1,'Ms.','Hermione Grainger','Hermione','Grainger','email@mail.com','123-333-3333','123 Fake Street','Plano','75023','Wherever',NULL,'2213414','pass',NULL,'Intern'),(3,1,'Mr.','Joe Bob','Joe','Bob','jbob@mail.com','222-223-3333','123 Street Lane','Frisco','12345','Nowhere',NULL,'2223324','ooo',NULL,'Therapist'),(4,1,'Miss','Jennifer Robinson','Jennifer','Robinson','jrob@mail.com','122-222-2222','222 Nowhere','Allen','12333','Somewhere',NULL,'123214','ooee',NULL,'Administrator'),(5,1,'Dr','Lisa Simpson','Lisa','Simpson','lsimpson@mail.com','111-222-2222','222 Evergreen Terrace','Springfield','22244','Everywhere',NULL,'345221','simp',NULL,'Therapist'),(38,1,'Mr.','Jake Jakerson','Jake','Jakerson','jake@mail.com','233-333-3333','123 Jake Street','Jaketopia','33333','Main Building',NULL,'323232','$2b$10$BpKBvvhOsAn93bCLODGOV.bmuHtdTmNp3FIQ7CjgNM8iQwxH.8md2','Jake has notes','Intern');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testevent`
--

DROP TABLE IF EXISTS `testevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `testevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `bill_type` varchar(45) DEFAULT NULL,
  `client` varchar(45) DEFAULT NULL,
  `therapist` varchar(45) DEFAULT NULL,
  `start` timestamp NULL DEFAULT NULL,
  `end` timestamp NULL DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=525 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testevent`
--

LOCK TABLES `testevent` WRITE;
/*!40000 ALTER TABLE `testevent` DISABLE KEYS */;
INSERT INTO `testevent` VALUES (2,'event2',NULL,'John Smith','Harry Potter','2019-07-13 16:30:00','2019-07-13 17:30:00',NULL,NULL),(129,'Ashley Flowers','Non-billable','Ashley Flowers','Therapist 1',NULL,NULL,'rr','None'),(130,'Ashley Flowers','Billable','Ashley Flowers','Harry Potter',NULL,NULL,'rrr','None'),(131,'Jill Smith','Non-billable','Jill Smith','Harry Potter',NULL,NULL,'hi jamie','None'),(145,'Jill Smith','Non-billable','Jill Smith','Therapist 1','2019-07-21 22:16:26','2019-07-21 23:16:26','jkj','None'),(504,'Sarah Silver','','Sarah Silver','','2019-09-13 15:48:04','2019-09-13 16:48:04','',''),(505,'Jaren Jones','','Jaren Jones','','2019-09-13 15:51:00','2019-09-13 16:51:00','',''),(506,'Ian Stark','','Ian Stark','','2019-09-13 15:51:18','2019-09-13 15:51:18','',''),(507,'John Jackson','','John Jackson','','2019-09-13 15:51:24','2019-09-13 15:51:24','',''),(508,'John Jackson','','John Jackson','','2019-09-14 15:51:24','2019-09-14 15:51:24','',''),(509,'John Jackson','','John Jackson','','2019-09-15 15:51:24','2019-09-15 15:51:24','',''),(510,'John Jackson','','John Jackson','','2019-09-16 15:51:24','2019-09-16 15:51:24','',''),(511,'Billy Joe','','Billy Joe','','2019-09-16 17:29:00','2019-09-16 18:29:00','',''),(512,'Ian Stark','','Ian Stark','','2019-09-16 17:30:00','2019-09-16 18:30:00','',''),(514,'Ian Stark','','Ian Stark','','2019-09-20 17:32:00','2019-09-20 18:32:00','',''),(516,'Joe Jackson','','Joe Jackson','','2019-09-27 21:42:00','2019-09-27 22:42:00','',''),(517,'Sarah Silver','','Sarah Silver','','2019-09-28 21:43:00','2019-09-28 22:43:00','',''),(518,'Jaren Jones','','Jaren Jones','','2019-09-28 21:44:00','2019-09-28 22:44:00','',''),(519,'Joe Jackson','','Joe Jackson','','2019-09-28 21:55:00','2019-09-28 23:55:00','',''),(520,'Sarah Silver','','Sarah Silver','','2019-09-14 22:09:44','2019-09-14 23:09:44','',''),(521,'Ian Stark','','Ian Stark','','2019-09-14 22:09:54','2019-09-14 23:09:54','','');
/*!40000 ALTER TABLE `testevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `transType` varchar(45) DEFAULT NULL,
  `payor` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `method` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,NULL,NULL,'Mary Smith','40','Card',NULL),(2,NULL,NULL,'Jim Adams','20','Check','Check #456'),(3,'2019-09-25','Discount','Jack Johnson','4','Cash','dd'),(4,'2019-09-25','Discount','Jack Johnson','44','Cash','dd'),(7,'2019-09-25','Discount','Mary Smith','4','Cash','dd'),(8,'2019-10-01','Payment','Jack Johnson','20','Cash','dddd'),(9,'2019-09-27','Payment','Jack Johnson','1','Cash','2'),(10,'2019-09-27','Payment','Jack Johnson','1','Cash','2');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-01  0:25:42
