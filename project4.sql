-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project4
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `ST_COLLEGE`
--

DROP TABLE IF EXISTS `ST_COLLEGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_COLLEGE` (
  `Id` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `Modified_By` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `Modified_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_COLLEGE`
--

LOCK TABLES `ST_COLLEGE` WRITE;
/*!40000 ALTER TABLE `ST_COLLEGE` DISABLE KEYS */;
INSERT INTO `ST_COLLEGE` VALUES (1,'RML Maheshwari','Chhatribag','MP','Indore','9876543457','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(2,'SHM Degree College','Ulhashnagar','M.H.','Thane','8578306487','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(3,'Sage','Mahu','M.p.','Indore','7400901629','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(4,'IIT Kharangpur','Kharagpur','West Bengal','Kharagpur','9617073519','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(5,'Jawaharlal Nehru University','New Delhi','New Delhi','Delhi','7678565454','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(6,'Govt.Holkar Science','Ab road Bhawarkua Square','Madya pradesh','Indore','7678565454','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(7,'Dr.A.P.J. Abdul Kalam University','Indore Bypass rd.','Madya pradesh','Indore','7400901629','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(8,'Shri Aurobindo institute of Medical seciences','Sanwer Road','Madya pradesh','Indore','9876543457','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(9,'Malwa institute of Technology','Bypass road pragati vihar','Madya pradesh','Indore','9876543457','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(10,'Astral college','Kailod Kartal Indore bypass road','M.p.','Indore','7400901629','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(11,'DY Patil  University','Nerul','M.H.','New Mumbai','7400901629','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(12,'Bherulal Patidar Govt College','MHOW','MP','MHOW','9731232345','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(13,'MIST','MHOW','MP','Bhopal','9898989898','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(14,'Soft Vision','MHOW','MP','bhopal','9898989998','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(15,'Accropolis','Starlit Tower, 301, Yeshwant Niwas Rd, Lantern Square, New Palasia, Indore, Madhya Pradesh 452003','MP','Indore','9383873738','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:54:01','2022-04-28 11:54:01'),(16,'Radharaman','Ratibad bhopal','Madya Pradesh','Bhopal','7867890765','mayanknagar30@gmail.com','mayanknagar30@gmail.com','2023-08-13 19:26:35','2023-08-13 19:26:35');
/*!40000 ALTER TABLE `ST_COLLEGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_COURSE`
--

DROP TABLE IF EXISTS `ST_COURSE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_COURSE` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `DURATION` varchar(250) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIfIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_COURSE`
--

LOCK TABLES `ST_COURSE` WRITE;
/*!40000 ALTER TABLE `ST_COURSE` DISABLE KEYS */;
INSERT INTO `ST_COURSE` VALUES (1,'BBA','Bachelor of Business Administration','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:56:01','2022-06-16 15:56:01'),(2,'BSW','Bachelor of Social Work','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:56:43','2022-06-16 15:56:43'),(3,'BBS','Bachelor of Business Studies','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:57:16','2022-06-16 15:57:16'),(4,'BPharma','Bachelor of Pharmacy','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:57:56','2022-06-16 15:57:56'),(5,'CA','Chartered Accountancy','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:58:50','2022-06-16 15:58:50'),(6,'CS','Company Secretary','3 Year','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 15:59:14','2022-06-16 15:59:14'),(7,'MBA','Master Of Business Administration','2 Year','djharyani444@gmail.com','djharyani444@gmail.com','2022-07-29 17:02:28','2022-07-29 17:02:28');
/*!40000 ALTER TABLE `ST_COURSE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_FACULTY`
--

DROP TABLE IF EXISTS `ST_FACULTY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_FACULTY` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(50) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `DOB` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_FACULTY`
--

LOCK TABLES `ST_FACULTY` WRITE;
/*!40000 ALTER TABLE `ST_FACULTY` DISABLE KEYS */;
INSERT INTO `ST_FACULTY` VALUES (3,'Kratika','Shiriwastav','Female','Kratika@gmail.com','8393988003',9,'Malwa institute of Technology',11,'BPharma','1998-04-14',10,'Information Technology','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:50:36','2022-04-28 11:50:36'),(4,'Namrata','Sharma','Female','Namrata@gmail.com','9383888332',4,'IIT Kharangpur',4,'Btech','1998-04-08',4,'Java','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:51:36','2022-04-28 11:51:36'),(5,'Mohan','Dangi','Male','mohan@gmail.com','9090000006',7,'Dr.A.P.J. Abdul Kalam University',12,'BBA','1981-05-22',5,'Acount','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 00:14:14','2022-05-19 00:14:14'),(6,'Ghanshyam','Jain','Male','ghansyam@gmail.com','9827212334',8,'Shri Aurobindo institute of Medical seciences',11,'BPharma','1983-05-17',11,'Bio','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 00:15:32','2022-05-19 00:15:32');
/*!40000 ALTER TABLE `ST_FACULTY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_MARKSHEET`
--

DROP TABLE IF EXISTS `ST_MARKSHEET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_MARKSHEET` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_MARKSHEET`
--

LOCK TABLES `ST_MARKSHEET` WRITE;
/*!40000 ALTER TABLE `ST_MARKSHEET` DISABLE KEYS */;
INSERT INTO `ST_MARKSHEET` VALUES (1,'DX101',6,'AbhishekIshware',79,83,65,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:17:15'),(2,'DX102',8,'AkashGoyal',29,20,33,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:17:32'),(3,'DX103',16,'AnamikaMirja',78,56,40,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:17:51'),(4,'DX104',20,'AnilKumble',67,68,70,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:18:20'),(5,'DX105',4,'AshwinTiwari',33,36,34,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:18:39'),(6,'DX106',7,'AyushDashore',97,87,90,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:18:56'),(7,'DX107',17,'GaganKori',80,78,78,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:19:13'),(8,'DX108',18,'HardikPandya',45,67,66,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:19:46'),(9,'DX109',5,'HimanshuIshware',90,97,99,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:20:11'),(10,'DX110',12,'KomalVerma',80,86,70,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:20:35'),(11,'DX111',27,'LalitKewat',78,57,32,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:17:15','2022-06-17 12:21:01'),(12,'DX112',25,'MaheshGoyal',18,14,17,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:22:31'),(13,'DX113',26,'ManojDesai',27,29,33,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:22:56'),(14,'DX114',23,'NehaSharma',99,97,99,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:23:18'),(15,'DX115',9,'RachnaTripathi',91,87,89,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:23:34'),(16,'DX116',3,'RohitMourya',78,76,75,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:24:16'),(17,'DX117',2,'RohitYadav',48,78,90,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:22:31','2022-06-17 12:24:38'),(18,'DX118',2,'RohitYadav',32,80,86,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:25:04','2022-06-17 12:25:04'),(19,'DX119',14,'RuchiGodha',56,45,67,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:25:04','2022-06-17 12:25:23'),(20,'DX120',22,'SachinSharma',67,90,89,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:25:04','2022-06-17 12:25:51'),(21,'DX121',11,'SheetalJagtap',89,89,88,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:26:15','2022-06-17 12:26:15'),(22,'DX122',13,'SheetalVerma',80,89,88,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:26:15','2022-06-17 12:26:29'),(23,'DX123',24,'ShivaSharma',24,33,33,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:28:56','2022-06-17 12:28:56'),(24,'DX124',15,'ShwetaSethia',33,39,33,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:28:56','2022-06-17 12:29:17'),(25,'DX125',1,'SourabhJain',90,95,98,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 12:28:56','2022-06-17 12:29:41');
/*!40000 ALTER TABLE `ST_MARKSHEET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_ROLE`
--

DROP TABLE IF EXISTS `ST_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_ROLE` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_ROLE`
--

LOCK TABLES `ST_ROLE` WRITE;
/*!40000 ALTER TABLE `ST_ROLE` DISABLE KEYS */;
INSERT INTO `ST_ROLE` VALUES (1,'Admin','Admin','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:52:08','2022-04-28 11:52:08'),(2,'Student','Student','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:52:08','2022-04-28 11:52:08'),(3,'Faculty','Faculty','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:52:08','2022-04-28 11:52:08'),(4,'College','College','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:52:08','2022-04-28 11:52:08'),(5,'Kiosk','Kiosk','rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-09-22 16:48:33','2023-09-22 16:48:33');
/*!40000 ALTER TABLE `ST_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_STUDENT`
--

DROP TABLE IF EXISTS `ST_STUDENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_STUDENT` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` date DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_STUDENT`
--

LOCK TABLES `ST_STUDENT` WRITE;
/*!40000 ALTER TABLE `ST_STUDENT` DISABLE KEYS */;
INSERT INTO `ST_STUDENT` VALUES (1,15,'Accropolis','Sourabh','Jain','1990-01-01','9009003380','Sourabh@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:36:11','2022-05-18 22:36:11'),(2,10,'Astral college','Rohit','Yadav','1990-01-02','9009002022','rohit@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:38:46','2022-05-18 22:38:46'),(3,15,'Accropolis','Rohit','Mourya','1996-12-31','7509178235','rohitmourya@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:42:16','2022-05-18 22:42:16'),(4,12,'Bherulal Patidar Govt College','Ashwin','Tiwari','1999-09-12','9008766987','ashwin@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:49:27','2022-05-18 22:49:27'),(5,12,'Bherulal Patidar Govt College','Himanshu','Ishware','1991-01-04','9003887479','himanshu@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:57:08','2022-05-18 22:57:08'),(6,12,'Bherulal Patidar Govt College','Abhishek','Ishware','1991-01-05','9003776256','abhishek@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:00:32','2022-05-18 23:00:32'),(7,15,'Accropolis','Ayush','Dashore','1991-01-08','9037736786','ayush@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:03:26','2022-05-18 23:03:26'),(8,11,'DY Patil  University','Akash','Goyal','1991-01-09','9099889781','akash@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:13:00','2022-05-18 23:13:00'),(9,11,'DY Patil  University','Rachna','Tripathi','1992-01-01','9875646577','rachna@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:15:34','2022-05-18 23:15:34'),(10,11,'DY Patil  University','Tapswani','Yadav','1992-01-02','9087656534','tapaswani@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:18:00','2022-05-18 23:18:00'),(11,11,'DY Patil  University','Sheetal','Jagtap','1992-01-03','9348767437','sheetal@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:21:25','2022-05-18 23:21:25'),(12,7,'Dr.A.P.J. Abdul Kalam University','Komal','Verma','1993-01-10','9667346661','komal@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:24:21','2022-05-18 23:24:21'),(13,7,'Dr.A.P.J. Abdul Kalam University','Sheetal','Verma','1993-01-10','9376256562','sheetu@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:26:39','2022-05-18 23:26:39'),(14,6,'Govt.Holkar Science','Ruchi','Godha','2000-05-03','9340398368','ruchi@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:29:57','2022-05-18 23:29:57'),(15,9,'Malwa institute of Technology','Shweta','Sethia','1997-05-03','7876675657','shweta@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:33:07','2022-05-18 23:33:07'),(16,4,'IIT Kharangpur','Anamika','Mirja','1994-02-08','9808797887','amamika@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:38:09','2022-05-18 23:38:09'),(17,4,'IIT Kharangpur','Gagan','Kori','1991-03-07','8373566363','gagan@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:40:52','2022-05-18 23:40:52'),(18,3,'Sage','Hardik','Pandya','1990-02-14','8736673456','hardik@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:42:44','2022-05-18 23:42:44'),(19,3,'Sage','Zaheer','Khan','1987-08-24','9339333312','zaheer@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:45:45','2022-05-18 23:45:45'),(20,3,'Sage','Anil','Kumble','1985-10-23','8333333321','anil@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:48:11','2022-05-18 23:48:11'),(21,13,'MIST','Veena','Yadav','2000-02-09','9484876745','veena@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 13:12:50','2022-05-19 13:12:50'),(22,2,'SHM Degree College','Sachin','Sharma','1985-05-15','9348793403','sachin@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-22 09:02:37','2022-05-22 09:02:37'),(23,3,'Sage','Neha','Sharma','1987-05-19','9873897348','neha@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-22 09:05:45','2022-05-22 09:05:45'),(24,5,'Jawaharlal Nehru University','Shiva','Sharma','2000-08-23','9339300392','shivay@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-22 09:11:21','2022-05-22 09:11:21'),(25,11,'DY Patil  University','Mahesh','Goyal','1983-05-19','8881823873','mahesh@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-22 09:14:02','2022-05-22 09:14:02'),(26,5,'Jawaharlal Nehru University','Manoj','Desai','1986-06-18','9009009001','manoj@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-06-02 08:02:28','2022-06-02 08:02:28'),(27,5,'Jawaharlal Nehru University','Lalit','Kewat','1994-06-15','9003223893','lalit@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-06-02 08:04:48','2022-06-02 08:04:48');
/*!40000 ALTER TABLE `ST_STUDENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_SUBJECT`
--

DROP TABLE IF EXISTS `ST_SUBJECT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_SUBJECT` (
  `ID` bigint NOT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_SUBJECT`
--

LOCK TABLES `ST_SUBJECT` WRITE;
/*!40000 ALTER TABLE `ST_SUBJECT` DISABLE KEYS */;
INSERT INTO `ST_SUBJECT` VALUES (1,'Mathematics and Statistics for Business','Mathematics and Statistics for Business',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:06:39','2022-06-16 16:06:39'),(2,'Financial Management','Financial Management',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:02:18','2022-06-16 16:02:18'),(4,'Marketing Management','Marketing Management',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:03:23','2022-06-16 16:03:23'),(5,'Taxation in Business','Taxation in Business',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:03:41','2022-06-16 16:03:41'),(7,'HRM','Human Resource Management',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:04:27','2022-06-16 16:04:27'),(8,'MIS','Management Information System',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:04:50','2022-06-16 16:04:50'),(10,'Organisational Behaviour','Organisational Behaviour',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:07:35','2022-06-16 16:07:35'),(11,'Accounting for Managers','Accounting for Managers',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:08:39','2022-06-16 16:08:39'),(12,'Principles of Marketing Management','Principles of Marketing Management',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:09:31','2022-06-16 16:09:31'),(13,'Managerial Economics','Managerial Economics',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:10:17','2022-06-16 16:10:17'),(14,'Operations Research','Operations Research',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:11:02','2022-06-16 16:11:02'),(15,'Corporate Finance','Corporate Finance',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:11:26','2022-06-16 16:11:26'),(16,'Research Methodology','Research Methodology',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:12:02','2022-06-16 16:12:02'),(17,'International Trade and Finance','International Trade and Finance',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:12:29','2022-06-16 16:12:29'),(18,'Macro Economics and Global Environment','Macro Economics and Global Environment',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:13:00','2022-06-16 16:13:00'),(19,'Legal Environment for Business','Legal Environment for Business',1,'BBA','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:13:17','2022-06-16 16:13:17'),(20,'Beginnings of Social Work','Beginnings of Social Work',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:22:47','2022-06-16 16:22:47'),(21,'Fundamentals of Social Work','Fundamentals of Social Work',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:23:11','2022-06-16 16:23:11'),(22,'Sociology for Social Work','Sociology for Social Work',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:23:29','2022-06-16 16:23:29'),(24,'Basic Concepts in Psychology','Basic Concepts in Psychology',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:24:16','2022-06-16 16:24:16'),(25,'Contemporary Social Concerns','Contemporary Social Concerns',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:24:36','2022-06-16 16:24:36'),(26,'Social Psychology','Social Psychology',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:24:50','2022-06-16 16:24:50'),(27,'Concurrent Field Work','Concurrent Field Work',2,'BSW','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:25:13','2022-06-16 16:25:13'),(28,'Business Communication','Business Communication',3,'BBS','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:11:44','2022-06-16 17:11:44'),(29,'Fundamentals of Management','Fundamentals of Management',3,'BBS','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:12:13','2022-06-16 17:12:13'),(30,'Financial Accounting','Financial Accounting',3,'BBS','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:12:34','2022-06-16 17:12:34'),(31,'Business Statistics and Applications','Business Statistics and Applications',3,'BBS','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:12:49','2022-06-16 17:12:49'),(32,'Database Management System','Database Management System',3,'BBS','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:13:06','2022-06-16 17:13:06');
/*!40000 ALTER TABLE `ST_SUBJECT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_TIMETABLE`
--

DROP TABLE IF EXISTS `ST_TIMETABLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_TIMETABLE` (
  `ID` bigint NOT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(50) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `EXAM_TIME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(100) DEFAULT NULL,
  `MODIFIED_BY` varchar(100) DEFAULT NULL,
  `CREATED_DATETIME` varchar(100) DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_TIMETABLE`
--

LOCK TABLES `ST_TIMETABLE` WRITE;
/*!40000 ALTER TABLE `ST_TIMETABLE` DISABLE KEYS */;
INSERT INTO `ST_TIMETABLE` VALUES (1,1,'BBA',1,'Mathematics and Statistics for Business','1st','2022-07-07 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:14:08','2022-06-16 16:14:08'),(2,1,'BBA',10,'Organisational Behaviour','1st','2022-07-09 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:14:32','2022-06-16 16:14:32'),(4,1,'BBA',12,'Principles of Marketing Management','2nd','2022-07-13 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:15:25','2022-06-16 16:15:25'),(5,1,'BBA',7,'HRM','3rd','2022-07-15 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:15:53','2022-06-16 16:15:53'),(6,1,'BBA',13,'Managerial Economics','3rd','2022-07-18 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:16:09','2022-06-16 16:16:09'),(7,1,'BBA',14,'Operations Research','3rd','2022-07-20 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:16:46','2022-06-16 16:16:46'),(8,1,'BBA',15,'Corporate Finance','3rd','2022-07-22 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:17:04','2022-06-16 16:17:04'),(9,1,'BBA',16,'Research Methodology','4th','2022-07-25 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:17:27','2022-06-16 16:17:27'),(10,1,'BBA',17,'International Trade and Finance','4th','2022-06-27 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:18:40','2022-06-16 16:18:40'),(11,1,'BBA',18,'Macro Economics and Global Environment','4th','2022-06-29 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:19:03','2022-06-16 16:19:03'),(12,1,'BBA',19,'Legal Environment for Business','4th','2022-06-30 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 16:19:18','2022-06-16 16:19:18'),(13,2,'BSW',20,'Beginnings of Social Work','1st','2022-06-30 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:06:48','2022-06-16 17:06:48'),(14,2,'BSW',21,'Fundamentals of Social Work','1st','2022-07-02 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:07:11','2022-06-16 17:07:11'),(15,2,'BSW',22,'Sociology for Social Work','1st','2022-07-04 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:07:35','2022-06-16 17:07:35'),(16,2,'BSW',27,'Concurrent Field Work','1st','2022-07-07 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:07:53','2022-06-16 17:07:53'),(17,2,'BSW',24,'Basic Concepts in Psychology','1st','2022-07-09 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:08:10','2022-06-16 17:08:10'),(18,2,'BSW',25,'Contemporary Social Concerns','1st','2022-07-11 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:08:28','2022-06-16 17:08:28'),(19,2,'BSW',26,'Social Psychology','1st','2022-07-14 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:08:50','2022-06-16 17:08:50'),(20,2,'BSW',27,'Concurrent Field Work','1st','2022-07-16 00:00:00','12:00 PM to 03:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:09:05','2022-06-16 17:09:05'),(21,3,'BBS',28,'Business Communication','1st','2022-08-01 00:00:00','04:00 PM to 07:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:14:10','2022-06-16 17:14:10'),(22,3,'BBS',29,'Fundamentals of Management','1st','2022-08-04 00:00:00','04:00 PM to 07:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:14:39','2022-06-16 17:14:39'),(23,3,'BBS',30,'Financial Accounting','1st','2022-08-06 00:00:00','04:00 PM to 07:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:14:53','2022-06-16 17:14:53'),(24,3,'BBS',31,'Business Statistics and Applications','1st','2022-08-06 00:00:00','04:00 PM to 07:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:15:41','2022-06-16 17:15:41'),(26,3,'BBS',32,'Database Management System','1st','2022-08-08 00:00:00','04:00 PM to 07:00 PM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-16 17:16:08','2022-06-16 17:16:08'),(27,1,'BBA',11,'Accounting for Managers','1st','2022-07-21 00:00:00','08:00 AM to 11:00 AM','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-07-13 11:49:28.988','2022-07-13 11:49:29');
/*!40000 ALTER TABLE `ST_TIMETABLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ST_USER`
--

DROP TABLE IF EXISTS `ST_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ST_USER` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(50) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `UNSUCCESSEFUL_LOGIN` int DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `LAST_LOGIN` datetime DEFAULT NULL,
  `USER_LOCK` varchar(10) DEFAULT NULL,
  `REGISTERED_IP` varchar(20) DEFAULT NULL,
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ST_USER`
--

LOCK TABLES `ST_USER` WRITE;
/*!40000 ALTER TABLE `ST_USER` DISABLE KEYS */;
INSERT INTO `ST_USER` VALUES (1,'Pawan','patel','pawan@gmail.com','Dheeraj@07','1998-06-07','9340129047',4,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','rajatdhakad5@gmail.com','2023-09-11 12:18:16','2023-09-11 12:18:16'),(2,'Atul','Nagar','Atul@gmail.com','Drj@0706','1998-06-07','9009003684',2,0,'Male',NULL,'inactive',NULL,NULL,'root','djharyani444@gmail.com','2022-06-09 13:32:57','2022-06-09 13:32:57'),(3,'Anuj','Mishra','Anuj174@gmail.com','Anuj@123','1997-10-22','8103438027',2,0,'Male',NULL,'inactive',NULL,NULL,'dharyani2001@gmail.com','dharyani2001@gmail.com','2022-06-17 11:58:37','2022-06-17 11:58:37'),(4,'Sanket','Jain','jainsanket153@gmail.com','Sanket@8269','1996-09-27','8269433951',4,0,'Male',NULL,'inactive',NULL,NULL,'djharyani444@gmail.com','djharyani444@gmail.com','2022-07-11 12:56:37','2022-07-11 12:56:37'),(33,'Bittu','Jain','bittu.jain1443@gmail.com','Bittu@9977','1996-09-27','9893300972',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-11 12:58:39','2022-07-11 12:58:39'),(34,'Vimal','Kushwah','kushwahvimal28@gmail.com','Vimal@123','1995-07-11','7974044637',2,0,'Male',NULL,'inactive',NULL,NULL,'root','dharyani2001@gmail.com','2022-07-16 13:32:40','2022-07-16 13:32:40'),(35,'arpit','Verma','ARPIT@GMAIL.COM','aRPIT@123','1985-07-02','9876543210',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-07-30 15:02:44','2022-07-30 15:02:44'),(36,'Nirmala','Kane','maitreyeekane@gmail.com','Mk@1234567','1999-07-17','8120332170',2,0,'Female',NULL,'inactive',NULL,NULL,'root','djharyani444@gmail.com','2022-10-13 14:31:20','2022-10-13 14:31:20'),(38,'rajat','dhakad','rajatdhakad5@gmail.com','Harda@123','1994-05-05','8962468048',1,0,'Male',NULL,'inactive',NULL,NULL,'root','djharyani444@gmail.com','2023-08-13 19:21:52','2023-08-13 19:21:52'),(39,'mayank','nagar','mayanknagar30@gmail.com','Harda@123','1996-07-30','8827532128',3,0,'Male',NULL,'inactive',NULL,NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-08-13 19:23:36','2023-08-13 19:23:36'),(40,'lokesh','gahlod','lokeshgahload@gmail.com','Harda@123','1989-09-04','7897654555',2,0,'Male',NULL,'inactive',NULL,NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-09-10 22:26:50','2023-09-10 22:26:50'),(41,'ramesh','mandola','rameshmandola@gmail.com','Indore@345','1993-09-14','9876787656',2,0,'Male',NULL,'inactive',NULL,NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-09-10 22:27:43','2023-09-10 22:27:43'),(42,'kapil','Dudhe','kapildudhe147@gmail.com','Indore@555','2001-09-04','8987676567',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2023-09-22 15:06:32','2023-09-22 15:06:32'),(43,'Rahul','Gour','gourrahul904@gmail.com','Harda@123','1992-09-02','8798765787',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2023-09-22 15:20:52','2023-09-22 15:21:02'),(44,'Narendra','Modi','narendramodi@gmail.com','Harda@123','1995-10-03','8563212545',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2023-10-21 12:22:15','2023-10-21 12:22:15'),(45,'Ankit','nagar','ankit2@gmail.com','Harda@123','1992-10-06','8562321254',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2023-10-21 12:33:13','2023-10-21 12:33:13'),(51,'Amit','Kumar','amitk','secure123','1990-03-15','9876543210',1,NULL,'Male',NULL,NULL,NULL,NULL,'admin','admin','2023-10-21 12:52:15','2023-10-21 12:52:15');
/*!40000 ALTER TABLE `ST_USER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-09 15:16:01
