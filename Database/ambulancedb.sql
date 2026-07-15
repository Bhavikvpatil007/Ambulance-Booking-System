-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: ambulancedb
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbladmin`
--

DROP TABLE IF EXISTS `tbladmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbladmin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL,
  `upass` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbladmin`
--

LOCK TABLES `tbladmin` WRITE;
/*!40000 ALTER TABLE `tbladmin` DISABLE KEYS */;
INSERT INTO `tbladmin` VALUES (1,'admin','admin@123','admin@gmail.com','2021-01-06 06:04:45');
/*!40000 ALTER TABLE `tbladmin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblambulance`
--

DROP TABLE IF EXISTS `tblambulance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblambulance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ambulance_vehicle_no` varchar(100) DEFAULT NULL,
  `ambulance_type` varchar(45) DEFAULT NULL,
  `driver_lincense_no` varchar(100) DEFAULT NULL,
  `driver_name` varchar(100) DEFAULT NULL,
  `driver_mobile` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblambulance`
--

LOCK TABLES `tblambulance` WRITE;
/*!40000 ALTER TABLE `tblambulance` DISABLE KEYS */;
INSERT INTO `tblambulance` VALUES (1,'AVN20210221121303','Cardiac Ambulance','L456789','Arun Pandit','9335648551','Maharashtra','Pune','Added','2023-02-21 06:43:33','2023-02-22 19:38:43'),(2,'AVN20210221085029','Individual Ambulance','L695847','Shashi Bhure','9741256358','Maharashtra','Mumbai','Added','2023-02-23 06:43:33','2023-02-24 10:13:45'),(4,'AVN20210304112620','Basic Life Support Ambulance','L369874','Raju Kadam','9404308607','Maharashtra','Mumbai','Added','2023-03-16 22:38:13','2023-03-18 14:21:55'),(5,'AVN20210221121304','ADVANCED LIFE SUPPORT AMBULANCE','L232134','Arun Pandit','9335648554','Gujarat','Ahemdabad','Added','2026-02-28 17:57:52','2026-02-28 23:28:51'),(6,'AVN20260301032131','ADVANCED LIFE SUPPORT AMBULANCE','L232134','Arun Pandit','9335648554','Maharashtra','Jalgaon','Pending','2026-03-01 09:51:31','2026-03-01 15:21:31');
/*!40000 ALTER TABLE `tblambulance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcaptcha`
--

DROP TABLE IF EXISTS `tblcaptcha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcaptcha` (
  `captcha` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcaptcha`
--

LOCK TABLES `tblcaptcha` WRITE;
/*!40000 ALTER TABLE `tblcaptcha` DISABLE KEYS */;
INSERT INTO `tblcaptcha` VALUES ('10086');
/*!40000 ALTER TABLE `tblcaptcha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcontact`
--

DROP TABLE IF EXISTS `tblcontact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcontact` (
  `contact_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcontact`
--

LOCK TABLES `tblcontact` WRITE;
/*!40000 ALTER TABLE `tblcontact` DISABLE KEYS */;
INSERT INTO `tblcontact` VALUES (1,'Kishor Kadam','kadamk33@gmail.com','+917276763516','Awesome website.','2023-03-12 21:52:36');
/*!40000 ALTER TABLE `tblcontact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbldriver`
--

DROP TABLE IF EXISTS `tbldriver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbldriver` (
  `driver_id` varchar(100) NOT NULL,
  `driver_name` varchar(200) DEFAULT NULL,
  `driver_email` varchar(100) DEFAULT NULL,
  `driver_mobile` varchar(100) DEFAULT NULL,
  `driver_address` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `upass` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `login_status` varchar(20) DEFAULT 'OFFLINE',
  `last_seen` timestamp NULL DEFAULT NULL,
  `ambulance_vehicle_no` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldriver`
--

LOCK TABLES `tbldriver` WRITE;
/*!40000 ALTER TABLE `tbldriver` DISABLE KEYS */;
INSERT INTO `tbldriver` VALUES ('D20210220092432','Arun Pandit','arunpandit@gmail.com','9335648554','Newasa,Ahmednagar','arun','arun@123','2023-03-20 03:54:57','2026-03-04 14:13:15','OFFLINE','2026-03-04 08:43:15','AVN20210221121303'),('D20210221084559','Shashi Bhure','shashibhure33@yahoo.com','9741256356','Akurdi, Pune','shashi','shashi@123','2023-03-21 10:04:02','2023-03-22 09:44:51','OFFLINE',NULL,NULL),('D20210225123603','Raju Kadam','rajukadam@gmail.com','8404308607','Bhalawani, Ahmednagar','raju','raju@123','2023-03-18 23:56:08','2023-03-22 09:45:49','OFFLINE',NULL,NULL);
/*!40000 ALTER TABLE `tbldriver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbldriverlocation`
--

DROP TABLE IF EXISTS `tbldriverlocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbldriverlocation` (
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `avn` varchar(100) NOT NULL,
  PRIMARY KEY (`avn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldriverlocation`
--

LOCK TABLES `tbldriverlocation` WRITE;
/*!40000 ALTER TABLE `tbldriverlocation` DISABLE KEYS */;
INSERT INTO `tbldriverlocation` VALUES (18.64009320470763,73.79367051790966,'2026-03-04 08:42:44','AVN20210221121303');
/*!40000 ALTER TABLE `tbldriverlocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfeedback`
--

DROP TABLE IF EXISTS `tblfeedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfeedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(100) DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_mobile` varchar(100) DEFAULT NULL,
  `avn` varchar(100) DEFAULT NULL,
  `driverName` varchar(100) DEFAULT NULL,
  `feedback_complaint_type` varchar(100) DEFAULT NULL,
  `feedback_or_complaint` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfeedback`
--

LOCK TABLES `tblfeedback` WRITE;
/*!40000 ALTER TABLE `tblfeedback` DISABLE KEYS */;
INSERT INTO `tblfeedback` VALUES (1,'P20210220090833','Kishor Kadam','7276763516','AVN20210221121303 ','Arun Pandit','Feedback','Good service provide us.','2023-03-22 04:54:14','2023-03-22 00:00:00'),(2,'P20210221075531','Sagar Kharmale','8456571542','AVN20210221121303 ','Arun Pandit','Complaint','Service is not good.','2023-03-21 04:54:14','2023-03-21 11:35:23');
/*!40000 ALTER TABLE `tblfeedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblpatient`
--

DROP TABLE IF EXISTS `tblpatient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblpatient` (
  `patient_id` varchar(100) NOT NULL,
  `booking_number` int DEFAULT NULL,
  `patient_name` varchar(200) DEFAULT NULL,
  `patient_email` varchar(100) DEFAULT NULL,
  `Patient_mobile` varchar(100) DEFAULT NULL,
  `patient_address` varchar(100) DEFAULT NULL,
  `patient_disease` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `upass` varchar(100) DEFAULT NULL,
  `avn` varchar(100) DEFAULT NULL,
  `source_city` varchar(100) DEFAULT NULL,
  `destination_city` varchar(100) DEFAULT NULL,
  `ambulance_status` varchar(45) DEFAULT NULL,
  `remark` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `driver_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblpatient`
--

LOCK TABLES `tblpatient` WRITE;
/*!40000 ALTER TABLE `tblpatient` DISABLE KEYS */;
INSERT INTO `tblpatient` VALUES ('P20240401080809',158825,'Kishor Kadam','kadamk33@gmail.com','7276763516','Bhalawani, Ahmednagar','Heart cardial issue','kishor','kishor@123','AVN20210221121303','Pune','Tata Hospital, Mumbai.','Reached','Serious heart artery cardial issue','2024-04-01 14:38:18','2024-05-10 18:55:57',NULL),('P20240401081607',517814,'Shashi Bhure','shashi@gmail.com','8282828282','Nanded City,Pune.','Serious accident','shashi','shashi@123','AVN20210304112620','Nanded','Tata Hospital, Mumbai','Reached','seriously injured patient','2024-04-01 14:46:25','2024-04-01 20:26:41',NULL),('P20240527072758',676055,'Sagar Kharmale','sagarkharmale@gmail.com','8585858585','Bhandgaon, Ahmednagar','Corona disease','sagar','sagar@123','AVN20210221121303','Ahmednagar','Jahangir Hospital, Pune','Reached','Serious corona disease','2024-05-27 01:58:27','2026-02-28 23:27:12',NULL);
/*!40000 ALTER TABLE `tblpatient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblpayment`
--

DROP TABLE IF EXISTS `tblpayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblpayment` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `payment` int DEFAULT NULL,
  `card_holder_name` varchar(100) DEFAULT NULL,
  `debit_card_number` varchar(200) DEFAULT NULL,
  `expiration_month_year` varchar(200) DEFAULT NULL,
  `cvv` int DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_mobile` varchar(100) DEFAULT NULL,
  `ambulanceId` varchar(100) DEFAULT NULL,
  `driver_name` varchar(200) DEFAULT NULL,
  `payment_date_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblpayment`
--

LOCK TABLES `tblpayment` WRITE;
/*!40000 ALTER TABLE `tblpayment` DISABLE KEYS */;
INSERT INTO `tblpayment` VALUES (1,1000,'Kishor Kadam','5689 6984 3521 5478','November 2025',896,'Kishor Kadam','7276763516','AVN20210221121303','Arun Pandit','2024-04-01 12:03:34'),(2,1000,'Kishor Kadam','5896 3698 5475 3256','September 2024',699,'Kishor Kadam','7276763516','AVN20210221121303','Arun Pandit','2024-04-01 13:32:09'),(3,1000,'Kishor Kadam','5869 6985 3658 6412','November 2025',647,'Kishor Kadam','7276763516','AVN20210221121303','Arun Pandit','2024-04-01 14:39:56'),(4,1000,'Shashi Bhure','5896 4785 2541 3589','November 2024',888,'Shashi Bhure','8282828282','AVN20210304112620','Raju Kadam','2024-04-01 14:50:12'),(5,1000,'Kishor Kadam','5869 3652 1478 2563','April 2025',655,'Kishor Kadam','7276763516','AVN20210221121303','Arun Pandit','2024-05-10 13:18:31'),(6,1000,'Kishor Kadam','5689 6589 5472 5847','November 2025',666,'Sagar Kharmale','8585858585','AVN20210221121303','Arun Pandit','2024-05-27 02:08:52');
/*!40000 ALTER TABLE `tblpayment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbltrackinghistory`
--

DROP TABLE IF EXISTS `tbltrackinghistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbltrackinghistory` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BookingNumber` int DEFAULT NULL,
  `AmbulanceRegNum` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Remark` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Status` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbltrackinghistory`
--

LOCK TABLES `tbltrackinghistory` WRITE;
/*!40000 ALTER TABLE `tbltrackinghistory` DISABLE KEYS */;
INSERT INTO `tbltrackinghistory` VALUES (1,517814,'AVN20210304112620','Ambulance assigned','Assigned','2024-04-01 14:55:52'),(2,517814,'AVN20210304112620','Ambulance on the way.','On the way','2024-04-01 14:56:13'),(3,517814,'AVN20210304112620','Picked the patient','Pickup','2024-04-01 14:56:27'),(4,517814,'AVN20210304112620','Patient reached out to hospital.','Reached','2024-04-01 14:56:41'),(5,158825,'AVN20210221121303','Serious heart artery cardial issue','Pending','2024-05-10 13:18:31'),(6,158825,'AVN20210221121303','Ambulance assigned.','Assigned','2024-05-10 13:24:02'),(7,158825,'AVN20210221121303','Ambulance on the way','On the way','2024-05-10 13:24:42'),(8,158825,'AVN20210221121303','Patient picked from the source address.','Pickup','2024-05-10 13:25:29'),(9,158825,'AVN20210221121303','Patient reached to hospital.','Reached','2024-05-10 13:25:57'),(10,676055,'AVN20210221121303','Serious corona disease','Pending','2024-05-27 02:08:52'),(11,676055,'AVN20210221121303','Ambulance assigned.','Assigned','2024-05-27 02:09:54'),(17,676055,'AVN20210221121303','a','On the way','2026-02-28 17:56:54'),(18,676055,'AVN20210221121303','a','Pickup','2026-02-28 17:57:05'),(19,676055,'AVN20210221121303','a','Reached','2026-02-28 17:57:12');
/*!40000 ALTER TABLE `tbltrackinghistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-18  0:47:48
