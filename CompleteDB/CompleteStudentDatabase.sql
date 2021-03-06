-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studentfinal
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `barch`
--

DROP TABLE IF EXISTS `barch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barch` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barch`
--

LOCK TABLES `barch` WRITE;
/*!40000 ALTER TABLE `barch` DISABLE KEYS */;
INSERT INTO `barch` VALUES (1,'VISHALAAKHI CHAKRAVARTY','BARCH/10001/19','BARCH','001barch'),(2,'KRITI VANSHIKHA','BARCH/10002/19','BARCH','002barch'),(3,'MINAL PRIYA','BARCH/10003/19','BARCH','003barch'),(4,'TANVI RITIKA TIGGA','BARCH/10004/19','BARCH','004barch'),(5,'GAURAV JHA','BARCH/10005/19','BARCH','005barch'),(6,'PARUL UDAY','BARCH/10006/19','BARCH','006barch'),(7,'STEVENSON BARLA','BARCH/10007/19','BARCH','007barch'),(8,'RIDDHI SHARMA','BARCH/10008/19','BARCH','008barch'),(9,'NAYANTHARA R','BARCH/10009/19','BARCH','009barch'),(10,'ANANYA CHAUDHARY','BARCH/10010/19','BARCH','010barch'),(11,'VISHAL VISHWADHATREY','BARCH/10011/19','BARCH','011barch'),(12,'NAVNEET DUNG DUNG','BARCH/10013/19','BARCH','013barch'),(13,'ADITYA KUMAR','BARCH/10014/19','BARCH','014barch'),(14,'SAMYA HARIT','BARCH/10015/19','BARCH','015barch'),(15,'ADARSH AKASH','BARCH/10017/19','BARCH','017barch'),(16,'AKHIL ZACHARIA','BARCH/10018/19','BARCH','018barch'),(17,'DIPANSH SAH','BARCH/10019/19','BARCH','019barch'),(18,'RITIKA CHANDRA','BARCH/10020/19','BARCH','020barch'),(19,'SAKSHI PRIYA','BARCH/10021/19','BARCH','021barch'),(20,'SHRIDHAR NANDAN','BARCH/10022/19','BARCH','022barch'),(21,'RUPAM SHARMA','BARCH/10023/19','BARCH','023barch'),(22,'MANSI KUMARI','BARCH/10025/19','BARCH','025barch'),(23,'AAISHI MAITY','BARCH/10027/19','BARCH','027barch'),(24,'RAKSHA SHAHI','BARCH/10029/19','BARCH','029barch'),(25,'SHUBHAM KUMAR PRASAD','BARCH/10030/19','BARCH','030barch'),(26,'PUSHPEN CHAKRAVARTY','BARCH/10031/19','BARCH','031barch'),(27,'MANSI KRISHNA','BARCH/10032/19','BARCH','032barch'),(28,'SRITEJ KUMAR','BARCH/10033/19','BARCH','033barch'),(29,'NAMYA HANDA','BARCH/10034/19','BARCH','034barch'),(30,'BANDHULI THAKUR','BARCH/10035/19','BARCH','035barch'),(31,'HUNAINA HUSSAIN MANIKFAN','BARCH/10036/19','BARCH','036barch'),(32,'VIVEK KUMAR','BARCH/10037/19','BARCH','037barch');
/*!40000 ALTER TABLE `barch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bph`
--

DROP TABLE IF EXISTS `bph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bph` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bph`
--

LOCK TABLES `bph` WRITE;
/*!40000 ALTER TABLE `bph` DISABLE KEYS */;
INSERT INTO `bph` VALUES (1,'AKHIL PADHA','BPH/10001/19','BPH','001bph'),(2,'SHUBHAM GORAI','BPH/10002/19','BPH','002bph'),(3,'PIYUSH PRIYAM','BPH/10003/19','BPH','003bph'),(4,'ASFI RIZWAN','BPH/10005/19','BPH','005bph'),(5,'MANJEET SAHAY','BPH/10006/19','BPH','006bph'),(6,'RUPAM','BPH/10007/19','BPH','007bph'),(7,'ADITEE SHARMA','BPH/10008/19','BPH','008bph'),(8,'HARSHITA BIBHUTI','BPH/10009/19','BPH','009bph'),(9,'SHIVANSH TYAGI','BPH/10010/19','BPH','010bph'),(10,'VISWAJEET KUMAR MAHTO','BPH/10011/19','BPH','011bph'),(11,'TUSHAR OJHA','BPH/10012/19','BPH','012bph'),(12,'ANJALI BHARDAWAJ','BPH/10013/19','BPH','013bph'),(13,'BHANU PRATAP','BPH/10014/19','BPH','014bph'),(14,'RAVI KUMAR','BPH/10015/19','BPH','015bph'),(15,'ADRIKA MAJI','BPH/10016/19','BPH','016bph'),(16,'ANAMIKA RAJ','BPH/10017/19','BPH','017bph'),(17,'BISWAYAN DUTTA ROY','BPH/10018/19','BPH','018bph'),(18,'ISHITA HARSHVARDHAN','BPH/10019/19','BPH','019bph'),(19,'SAWAN SATYAM','BPH/10020/18','BPH','020bph'),(20,'MONICA SURBHI','BPH/10020/19','BPH','020bph'),(21,'SHIVAM KUMAR LOHRA','BPH/10021/19','BPH','021bph'),(22,'SIMMI PRAJAPATI','BPH/10022/19','BPH','022bph'),(23,'ATREYEE CHATTERJEE','BPH/10023/19','BPH','023bph'),(24,'TANYA SARASWATI','BPH/10024/19','BPH','024bph'),(25,'SHIVANGI','BPH/10025/19','BPH','025bph'),(26,'BHAWASH KUMAR','BPH/10027/19','BPH','027bph'),(27,'HARSHIT KUMAR MAHTO','BPH/10028/19','BPH','028bph'),(28,'SALONI SRIVASTAV','BPH/10029/19','BPH','029bph'),(29,'ARYAN SUMAN','BPH/10030/19','BPH','030bph'),(30,'MEHRAB ANSARI','BPH/10031/19','BPH','031bph'),(31,'AHNIK SANJIB KASHYAP','BPH/10032/19','BPH','032bph'),(32,'SUPRIYA BHARTI','BPH/10033/19','BPH','033bph'),(33,'SHRIMANTI CHARABORTY','BPH/10034/19','BPH','034bph'),(34,'AKSHANSH KUMAR','BPH/10035/19','BPH','035bph'),(35,'ADITI SINHA','BPH/10036/19','BPH','036bph'),(36,'SUPRIYA SAHU','BPH/10037/19','BPH','037bph'),(37,'HARSH KASHYAP UPADHYAY','BPH/10038/19','BPH','038bph'),(38,'MEGHANA TRIPATHY','BPH/10039/19','BPH','039bph'),(39,'PRACHI PRANAMYA','BPH/10040/19','BPH','040bph'),(40,'ANJALI RAJ','BPH/10044/19','BPH','044bph'),(41,'BADAL KUMAR','BPH/10045/19','BPH','045bph'),(42,'ANUKRITI','BPH/10046/19','BPH','046bph'),(43,'MOHIT KUMAR','BPH/10047/19','BPH','047bph'),(44,'JAGRITI KUMARI','BPH/10050/19','BPH','050bph'),(45,'SHIRIN KAUL','BPH/10051/19','BPH','051bph'),(46,'SURBHI SHARMA','BPH/10052/19','BPH','052bph'),(47,'RITIKA SINHA','BPH/10053/19','BPH','053bph'),(48,'KHUSHI BHARDWAJ','BPH/10053/19','BPH','053bph'),(49,'MAYUKH CHAIN','BPH/10054/19','BPH','054bph'),(50,'SAURAV KUMAR','BPH/10055/19','BPH','055bph'),(51,'SIMRAN KUMARI','BPH/10056/19','BPH','056bph'),(52,'BHAVYA','BPH/10057/19','BPH','057bph'),(53,'ANSHU KUMARI','BPH/10058/19','BPH','058bph');
/*!40000 ALTER TABLE `bph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cse`
--

DROP TABLE IF EXISTS `cse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cse` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cse`
--

LOCK TABLES `cse` WRITE;
/*!40000 ALTER TABLE `cse` DISABLE KEYS */;
INSERT INTO `cse` VALUES (1,'ADARSH BHASKAR KAMU','BTECH/10003/19','CSE',NULL),(2,'HARSHITA KUMARI','BTECH/10014/19','CSE',NULL),(3,'DHRUB KUMAR','BTECH/10015/19','CSE',NULL),(4,'SUVANSH GUPTA','BTECH/10021/19','CSE',NULL),(5,'DEVESH MANDAWEWALA','BTECH/10028/19','CSE',NULL),(6,'AMAR KUMAR','BTECH/10031/19','CSE',NULL),(7,'GAURAV KUMAR','BTECH/10032/19','CSE',NULL),(8,'VIJAY KUMAR','BTECH/10039/19','CSE',NULL),(9,'SAURAV KUMAR','BTECH/10040/19','CSE',NULL),(10,'KARTAVYA SHANKAR','BTECH/10041/19','CSE',NULL),(11,'TUSHAR SAINI','BTECH/10020/19','CSE',NULL),(12,'NAVDEEP SINGH','BTECH/10045/19','CSE',NULL),(13,'ABHISHEK ORAON','BTECH/10050/19','CSE',NULL),(14,'ROUNAK RAJ','BTECH/10051/19','CSE',NULL),(15,'RAHUL RAJ SOREN','BTECH/10057/19','CSE',NULL),(16,'SHIVESH RAJ','BTECH/10058/19','CSE',NULL),(17,'SOURABH SHARMA','BTECH/10063/19','CSE',NULL),(18,'RISHAV KUMAR','BTECH/10067/19','CSE',NULL),(19,'AKASH KUMAR','BTECH/10069/19','CSE',NULL),(20,'RISHAV RAJ','BTECH/10070/19','CSE',NULL),(21,'ROHIT SINHA','BTECH/10072/19','CSE',NULL),(22,'SANKALP RANJAN','BTECH/10078/19','CSE',NULL),(23,'NITISH KUMAR','BTECH/10080/19','CSE',NULL),(24,'SHUBHAM AGARWAL','BTECH/10088/19','CSE',NULL),(25,'SHASWAT KUMAR PANDEY','BTECH/10096/19','CSE',NULL),(26,'ANSHUL PANDEY','BTECH/10102/19','CSE',NULL),(27,'HARSH PARMAR','BTECH/10105/19','CSE',NULL),(28,'VEDANT JANARDAN','BTECH/10110/19','CSE',NULL),(29,'AKSHAT MUDGAL','BTECH/10111/19','CSE',NULL),(30,'ROSHAN ORAON','BTECH/10112/19','CSE',NULL),(31,'AYUSH ACHARYA','BTECH/10117/19','CSE',NULL),(32,'SHIRSHA KERKETTA','BTECH/10124/19','CSE',NULL),(33,'ASHUTOSH KUMAR','BTECH/10131/19','CSE',NULL),(34,'RAHUL KUMAR','BTECH/10132/19','CSE',NULL),(35,'CHANDRA SHEKHAR DEONATH','BTECH/10137/19','CSE',NULL),(36,'MRIDUL DEY','BTECH/10139/19','CSE',NULL),(37,'SOURABH KUMAR RAVI','BTECH/10140/19','CSE',NULL),(38,'SANKET MOHTA','BTECH/10142/19','CSE',NULL),(39,'SHUBHAM BARA','BTECH/10150/19','CSE',NULL),(40,'SATYAM MISHRA','BTECH/10153/19','CSE',NULL),(41,'AMAN KUMAR','BTECH/10164/19','CSE',NULL),(42,'HARSHIT KUMAR','BTECH/10166/19','CSE',NULL),(43,'HIMANSHU MURMU','BTECH/10169/19','CSE',NULL),(44,'SANUP KUMAR','BTECH/10174/19','CSE',NULL),(45,'AYUSH SARAF','BTECH/10182/19','CSE',NULL),(46,'PRATHAM SINGH','BTECH/10188/19','CSE',NULL),(47,'JITENDRA KUMAR CHOUDHARY','BTECH/10197/19','CSE',NULL),(48,'LAKSHYA SRIVASTAV','BTECH/10198/19','CSE',NULL),(49,'VIVEK PATTANAYAK','BTECH/10201/19','CSE',NULL),(50,'ISHU AGGRAWAL','BTECH/10206/19','CSE',NULL),(51,'MANOHAR BEDIYA','BTECH/10207/19','CSE',NULL),(52,'ALOKAM DEEPAK','BTECH/10211/19','CSE',NULL),(53,'RAHUL HEMBROM','BTECH/10213/19','CSE',NULL),(54,'ANIL MUTHIGI','BTECH/10218/19','CSE',NULL),(55,'GAURAV BHAGCHANDANI','BTECH/10219/19','CSE',NULL),(56,'SATVIK MAKHARIA','BTECH/10220/19','CSE',NULL),(57,'BHAVESH VASWANI','BTECH/10221/19','CSE',NULL),(58,'RANI SOREN','BTECH/10222/19','CSE',NULL),(59,'RISHAV CHAKRABORTY','BTECH/10225/19','CSE',NULL),(60,'SAYAN MAITI','BTECH/10226/19','CSE',NULL),(61,'NILESH KUMAR','BTECH/10231/19','CSE',NULL),(62,'S MANAS','BTECH/10238/19','CSE',NULL),(63,'SASWATI MALLICK','BTECH/10243/19','CSE',NULL),(64,'SAHIL KACHHAP','BTECH/10247/19','CSE',NULL),(65,'DAMAAVINASH','BTECH/10250/19','CSE',NULL),(66,'AKSHAT GARG','BTECH/10251/19','CSE',NULL),(67,'HARSHJEET KUMAR','BTECH/10254/19','CSE',NULL),(68,'BHAVYA HODA','BTECH/10255/19','CSE',NULL),(69,'PRATIK KINGER','BTECH/10260/19','CSE',NULL),(70,'SHEFALI SINHA','BTECH/10389/19','CSE',NULL),(71,'SOMADITYA SINGH','BTECH/10001/19','CSE',NULL),(72,'UJJWAL SOTRA','BTECH/10013/19','CSE',NULL),(73,'BADAL RAJ','BTECH/10282/19','CSE',NULL),(74,'LAKUMARAPU YASHWANTH RAJ','BTECH/10283/19','CSE',NULL),(75,'CHINMAY CHOUGAONKAR','BTECH/10294/19','CSE',NULL),(76,'RISHAV KUMAR','BTECH/10297/19','CSE',NULL),(77,'ANKUR JAIN','BTECH/10302/19','CSE',NULL),(78,'SUDARSH KHARE','BTECH/10305/19','CSE',NULL),(79,'LAKSHYA GUPTA','BTECH/10308/19','CSE',NULL),(80,'PIYUSH ANAND','BTECH/10309/19','CSE',NULL),(81,'SHISHIR KUMAR SINGH','BTECH/10311/19','CSE',NULL),(82,'GILAKALA CHIRANJEEVI CHAITANYA PRASAD','BTECH/10312/19','CSE',NULL),(83,'B RAGHAVENDRA','BTECH/10316/19','CSE',NULL),(84,'PRAKHAR GUPTA','BTECH/10319/19','CSE',NULL),(85,'PRANJWAL SINGH','BTECH/10332/19','CSE',NULL),(86,'ROHAN','BTECH/10343/19','CSE',NULL),(87,'PRATYUSH DEV','BTECH/10344/19','CSE',NULL),(88,'SHUBHODIP KUNDU','BTECH/10346/19','CSE',NULL),(89,'AADARSH PRATIK','BTECH/10347/19','CSE',NULL),(90,'MANISH KUMAR','BTECH/10352/19','CSE',NULL),(91,'KUMAR MRITYUNJAY','BTECH/10361/19','CSE',NULL),(92,'HARSH KUMAR CHOUDHARY','BTECH/10363/19','CSE',NULL),(93,'MAYANK KUMAR KANDHAWEY','BTECH/10367/19','CSE',NULL),(94,'ELHAM FAIZY','BTECH/10382/19','CSE','382btech'),(95,'TRAYAMBAKESH KUMAR','BTECH/10386/19','CSE',NULL),(96,'SHASHANK GAUTAM','BTECH/10391/19','CSE',NULL),(97,'ADITYA MUKUND','BTECH/10394/19','CSE',NULL),(98,'LAKSHMI SAI MANIDEEP VUTUKURI','BTECH/10397/19','CSE',NULL),(99,'ATISHAY PATNI','BTECH/10399/19','CSE',NULL),(100,'GULSHAN MUNDRI','BTECH/10406/19','CSE',NULL),(101,'GOURAV MOONKA','BTECH/10413/19','CSE',NULL),(102,'LADI RAHUL','BTECH/10415/19','CSE',NULL),(103,'RAVI RAJ','BTECH/10428/19','CSE',NULL),(104,'PRANJAL SINGH','BTECH/10432/19','CSE',NULL),(105,'SHASHWAT SINHA','BTECH/10434/19','CSE',NULL),(106,'PULKIT KEJRIWAL','BTECH/10436/19','CSE',NULL),(107,'ANSHUMAN DEEP','BTECH/10457/19','CSE',NULL),(108,'PRIYAM PODDAR','BTECH/10477/19','CSE',NULL),(109,'MANDAR MAHADESH','BTECH/10492/19','CSE',NULL),(110,'DIPIT SUNIL SEHGAL','BTECH/10503/19','CSE',NULL),(111,'SANCHIT GUPTA','BTECH/10511/19','CSE',NULL),(112,'PALASH ASATI','BTECH/10516/19','CSE',NULL),(113,'ANIMESH MISHRA','BTECH/10517/19','CSE',NULL),(114,'AASTIK MISHRA','BTECH/10519/19','CSE',NULL),(115,'VAIBHAV MAHESHWARI','BTECH/10525/19','CSE',NULL),(116,'HARSH ANAND','BTECH/10543/19','CSE',NULL),(117,'SUMIT TOPPO','BTECH/10562/19','CSE',NULL),(118,'AMIR ASHISH KUJUR','BTECH/10574/19','CSE',NULL),(119,'UTKRISHT SHARMA','BTECH/10577/19','CSE',NULL),(120,'RISHAV RISHU','BTECH/10581/19','CSE',NULL),(121,'SPARSH NARANG','BTECH/10592/19','CSE',NULL),(122,'SWETANK SINGH','BTECH/10604/19','CSE',NULL),(123,'PRAHANJAL ADHIKARI','BTECH/10614/19','CSE',NULL),(124,'VAIBHAV KUMAR','BTECH/10618/19','CSE',NULL),(125,'SAHIL KUMAR RAJ','BTECH/10626/19','CSE',NULL),(126,'SHIKHAR AGRAWAL','BTECH/10634/19','CSE',NULL),(127,'PRANAV MISHRA','BTECH/10652/19','CSE',NULL),(128,'MAYANK UPADHYAY','BTECH/10657/19','CSE',NULL),(129,'SAKSHAT JAIN','BTECH/10682/19','CSE',NULL),(130,'NALABOTU ROHIT','BTECH/10692/19','CSE',NULL),(131,'AAYUSH MOHAN SINHA','BTECH/10700/19','CSE',NULL),(132,'ASHISH MANDAL','BTECH/10717/19','CSE',NULL),(133,'KUNDAN RAJ','BTECH/10730/19','CSE',NULL),(134,'AMARDEEP KUMAR','BTECH/10741/19','CSE',NULL),(135,'SAKSHAM PANT','BTECH/10745/19','CSE',NULL);
/*!40000 ALTER TABLE `cse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ece`
--

DROP TABLE IF EXISTS `ece`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ece` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ece`
--

LOCK TABLES `ece` WRITE;
/*!40000 ALTER TABLE `ece` DISABLE KEYS */;
INSERT INTO `ece` VALUES (1,'TANISHA SINGH','BTECH/10004/19','ECE','004btech'),(2,'HARSHVARDHAN AGRAWAL','BTECH/10007/19','ECE','007btech'),(3,'MOHAMMED FAROOQ','BTECH/10024/19','ECE','024btech'),(4,'ANKUSH','BTECH/10026/19','ECE','026btech'),(5,'ASHIM DAS','BTECH/10027/19','ECE','027btech'),(6,'B SIDDHANT','BTECH/10029/19','ECE','029btech'),(7,'SHASHWAT RAO','BTECH/10038/19','ECE','038btech'),(8,'HARSHITA PRIYA','BTECH/10047/19','ECE','047btech'),(9,'MANNU MICHEAL BESRA','BTECH/10053/19','ECE','053btech'),(10,'JEET TIRKEY','BTECH/10055/19','ECE','055btech'),(11,'HARSHAVARDHANA SINGH','BTECH/10056/19','ECE','056btech'),(12,'PRIYANSH KUMAR','BTECH/10060/19','ECE','060btech'),(13,'PRAHLAD BARAH','BTECH/10068/19','ECE','068btech'),(14,'RISHBH PANDEY','BTECH/10073/19','ECE','073btech'),(15,'ANKESH RAJ','BTECH/10077/19','ECE','077btech'),(16,'AYUSH PANDEY','BTECH/10081/19','ECE','081btech'),(17,'SWARNIM SHIKHAR','BTECH/10082/19','ECE','082btech'),(18,'AKASH RAI','BTECH/10083/19','ECE','083btech'),(19,'ANITA KUMARI','BTECH/10084/19','ECE','084btech'),(20,'ASHISH CHOUHAN','BTECH/10085/19','ECE','085btech'),(21,'NAMAN NAVNEET','BTECH/10087/19','ECE','087btech'),(22,'DEEP RISHI','BTECH/10089/19','ECE','089btech'),(23,'SUSANA KARNIK','BTECH/10095/19','ECE','095btech'),(24,'MAYUR HEMBROM','BTECH/10097/19','ECE','097btech'),(25,'ABHIK SEN','BTECH/10100/19','ECE','100btech'),(26,'PRINCE KUMAR SINGH','BTECH/10103/19','ECE','103btech'),(27,'SOLASU AKSHAY','BTECH/10113/19','ECE','113btech'),(28,'ROHAN SAHANA','BTECH/10120/19','ECE','120btech'),(29,'MANVENDRA PANDEY','BTECH/10125/19','ECE','125btech'),(30,'SOURAV SINHA','BTECH/10126/19','ECE','126btech'),(31,'ABHISHEK AGRAWAL','BTECH/10134/19','ECE','134btech'),(32,'NALIN KUMAR','BTECH/10152/19','ECE','152btech'),(33,'KANISHK ANAND','BTECH/10155/19','ECE','155btech'),(34,'MD SAHIL PARWEZ','BTECH/10156/19','ECE','156btech'),(35,'AYUSH RAJ','BTECH/10157/19','ECE','157btech'),(36,'NISHCHAY NISHANT','BTECH/10160/19','ECE','160btech'),(37,'KOMAL PODDAR','BTECH/10167/19','ECE','167btech'),(38,'SAKET MISHRA','BTECH/10170/19','ECE','170btech'),(39,'BISHAL KISKU','BTECH/10179/19','ECE','179btech'),(40,'HARSHITA PAHAN','BTECH/10181/19','ECE','181btech'),(41,'ANKIT KUMAR','BTECH/10184/19','ECE','184btech'),(42,'SURAJ KUMAR JHA','BTECH/10190/19','ECE','190btech'),(43,'SHOUNAK CHOWDHURY','BTECH/10199/19','ECE','199btech'),(44,'SARTHAK','BTECH/10202/19','ECE','202btech'),(45,'SUSHMITA PAUL','BTECH/10208/19','ECE','208btech'),(46,'RISHABH SIDANA','BTECH/10209/19','ECE','209btech'),(47,'RAJNANDNI','BTECH/10210/19','ECE','210btech'),(48,'MAHAVADI SRI SHASHANK','BTECH/10212/19','ECE','212btech'),(49,'MOHIT RAJ','BTECH/10214/19','ECE','214btech'),(50,'PRANISH','BTECH/10216/19','ECE','216btech'),(51,'SHASHWAT SRIVASTAVA','BTECH/10229/19','ECE','229btech'),(52,'GARV KUMAR KHANDELWAL','BTECH/10232/19','ECE','232btech'),(53,'NEEL PARITOSH','BTECH/10236/19','ECE','236btech'),(54,'PINKY KUMARI MUNDA','BTECH/10237/19','ECE','237btech'),(55,'KUMAR SANGAM','BTECH/10242/19','ECE','242btech'),(56,'VIVEK KAUSHAL','BTECH/10257/19','ECE','257btech'),(57,'ANKIT KUMAR','BTECH/10262/19','ECE','262btech'),(58,'AMOL SRIVASTVA','BTECH/10264/19','ECE','264btech'),(59,'AYUSH RANJAN LALL','BTECH/10267/19','ECE','267btech'),(60,'VINAMRA DASH','BTECH/10270/19','ECE','270btech'),(61,'RAUNAK KUMAR SAH','BTECH/10278/19','ECE','278btech'),(62,'KISHAN AGARWAL','BTECH/10289/19','ECE','289btech'),(63,'ABHINAV PRATAP SINGH','BTECH/10290/19','ECE','290btech'),(64,'DHEERAJ BANOTRA','BTECH/10012/19','ECE','012btech'),(65,'KAVISH GUPTA','BTECH/10295/19','ECE','295btech'),(66,'SHYAM SUNDAR CHATTERJEE','BTECH/10298/19','ECE','298btech'),(67,'RITIK ROYLEN KANDULNA','BTECH/10307/19','ECE','307btech'),(68,'ASHISH KUMAR SHARMA','BTECH/10318/19','ECE','318btech'),(69,'PUNIT KUMAR MUNDA','BTECH/10320/19','ECE','320btech'),(70,'TANAY KUMAR SINHA','BTECH/10326/19','ECE','326btech'),(71,'MATUKUMALLI PRAJWAL','BTECH/10329/19','ECE','329btech'),(72,'SUMIT SORENG','BTECH/10330/19','ECE','330btech'),(73,'ROSHAN KUMAR MUNDA','BTECH/10331/19','ECE','331btech'),(74,'AAMIR RAZA','BTECH/10345/19','ECE','345btech'),(75,'AKASH KUMAR','BTECH/10349/19','ECE','349btech'),(76,'SAGAR KUMAR','BTECH/10353/19','ECE','353btech'),(77,'AKANSHA KHEDIA','BTECH/10356/19','ECE','356btech'),(78,'SAMIR KUMAR','BTECH/10358/19','ECE','358btech'),(79,'VISHAL GIRI','BTECH/10366/19','ECE','366btech'),(80,'ANKIT KUMAR','BTECH/10378/19','ECE','378btech'),(81,'APURV KIRTI','BTECH/10380/19','ECE','380btech'),(82,'BUSHRA AKHTAR','BTECH/10383/19','ECE','383btech'),(83,'MANISH KUMAR','BTECH/10395/19','ECE','395btech'),(84,'KARTIK AGARWAL','BTECH/10398/19','ECE','398btech'),(85,'RISHAV DEV','BTECH/10401/19','ECE','401btech'),(86,'KISHAN KUMAR RANJAN','BTECH/10404/19','ECE','404btech'),(87,'AMAN KUMAR','BTECH/10405/19','ECE','405btech'),(88,'DEVANSH KUMAR','BTECH/10412/19','ECE','412btech'),(89,'PRAVIN KUMAR RAVI','BTECH/10426/19','ECE','426btech'),(90,'SHIVAM KUMAR','BTECH/10427/19','ECE','427btech'),(91,'SAURAV KUMAR','BTECH/10442/19','ECE','442btech'),(92,'SWAPNIL GOYAL','BTECH/10444/19','ECE','444btech'),(93,'KARTIK RAI','BTECH/10445/19','ECE','445btech'),(94,'SAJAL NIGAM','BTECH/10456/19','ECE','456btech'),(95,'MAYANK BECK','BTECH/10459/19','ECE','459btech'),(96,'ANIRBAN ADITYA HALDER','BTECH/10462/19','ECE','462btech'),(97,'DARSHANALA PREETHAMM','BTECH/10468/19','ECE','468btech'),(98,'HARSH TRIPATHI','BTECH/10474/19','ECE','474btech'),(99,'ANISH RAJ','BTECH/10476/19','ECE','476btech'),(100,'HEMANSHU SOGRA','BTECH/10488/19','ECE','488btech'),(101,'JUSTIN ARPIT INDWAR','BTECH/10494/19','ECE','494btech'),(102,'ANUSHK','BTECH/10496/19','ECE','496btech'),(103,'VEDANT SINGH','BTECH/10502/19','ECE','502btech'),(104,'MERU RISHI AVINASH','BTECH/10510/19','ECE','510btech'),(105,'SOHUM DAMINI','BTECH/10512/19','ECE','512btech'),(106,'BHEEMREDDY PRAVEEN KUMAR REDDY','BTECH/10539/19','ECE','539btech'),(107,'SARVESH DWIVEDI','BTECH/10571/19','ECE','571btech'),(108,'SUBHAM SURANA','BTECH/10583/19','ECE','583btech'),(109,'ANAND DUBEY','BTECH/10590/19','ECE','590btech'),(110,'KSHITIJ SHARMA','BTECH/10632/19','ECE','632btech'),(111,'ATUL KUMAR PANDEY','BTECH/10639/19','ECE','639btech'),(112,'TANISH KUMAR GUPTA','BTECH/10655/19','ECE','655btech'),(113,'VENKATA SAI MANI DILIP JANGALA','BTECH/10663/19','ECE','663btech'),(114,'AYUSH RAJU SHAMBHARKAR','BTECH/10665/19','ECE','665btech'),(115,'HARSH MISHRA','BTECH/10674/19','ECE','674btech'),(116,'PRATHAM BIST','BTECH/10677/19','ECE','677btech'),(117,'VEMURI LOKESH SRIRAM','BTECH/10690/19','ECE','690btech'),(118,'SHANTANU SARKAR','BTECH/10693/19','ECE','693btech'),(119,'KAPIL KUNGWANI','BTECH/10702/19','ECE','702btech'),(120,'SINGEETHAM JYOTHIRADITHYA','BTECH/10718/19','ECE','718btech'),(121,'PREM PRABHAT PRAMANIK','BTECH/10725/19','ECE','725btech');
/*!40000 ALTER TABLE `ece` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `it`
--

DROP TABLE IF EXISTS `it`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `it` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `it`
--

LOCK TABLES `it` WRITE;
/*!40000 ALTER TABLE `it` DISABLE KEYS */;
INSERT INTO `it` VALUES (1,'SAKSHI DEO KUMAR SHARMA','BTECH/10006/19','IT'),(2,'MANJEET SINGH','BTECH/10008/19','IT'),(3,'VATSALYA GOSWAMI','BTECH/10009/19','IT'),(4,'VARUN SHARMA','BTECH/10019/19','IT'),(5,'ABHISHEK SINGH','BTECH/10022/19','IT'),(6,'PRIYANSH','BTECH/10035/19','IT'),(7,'NEHA KUMARI','BTECH/10042/19','IT'),(8,'DEVANSH SINGH','BTECH/10044/19','IT'),(9,'VIVEK JHA','BTECH/10046/19','IT'),(10,'SHUBH ANAND','BTECH/10052/19','IT'),(11,'SHRIDHAR THAKUR','BTECH/10071/19','IT'),(12,'PRANAV KUMAR','BTECH/10086/19','IT'),(13,'MANAN AGARWAL','BTECH/10107/19','IT'),(14,'URVASHI AARYIKA','BTECH/10114/19','IT'),(15,'AYAN RAJ','BTECH/10119/19','IT'),(16,'RANJEET BARAIK','BTECH/10145/19','IT'),(17,'NISHI AGARWAL','BTECH/10146/19','IT'),(18,'ARUN KIRTI BHAGAT','BTECH/10151/19','IT'),(19,'UTKARSH KUMAR SINGH','BTECH/10154/19','IT'),(20,'JASVEEN SINGH KOHLI','BTECH/10162/19','IT'),(21,'RISHITA','BTECH/10172/19','IT'),(22,'ROHIT PANKAJ','BTECH/10178/19','IT'),(23,'MANISH RAJ','BTECH/10183/19','IT'),(24,'SAHIL HORO','BTECH/10185/19','IT'),(25,'ESHITA SAXENA','BTECH/10223/19','IT'),(26,'ABHISHEK KUMAR BARNWAL','BTECH/10227/19','IT'),(27,'SHLOKYA TRIVEDI','BTECH/10228/19','IT'),(28,'ASHWIN PUNTAMBEKAR','BTECH/10234/19','IT'),(29,'AYUSH RAGHUWANSHI','BTECH/10244/19','IT'),(30,'SHIVANSH AGRAWAL','BTECH/10245/19','IT'),(31,'ADITYA KUMAR DUBEY','BTECH/10246/19','IT'),(32,'MD SHAHID ALI KHAN','BTECH/10246/19','IT'),(33,'TUSHAR SAHU','BTECH/10291/19','IT'),(34,'RITESH SAHU','BTECH/10301/19','IT'),(35,'DIKSHA','BTECH/10317/19','IT'),(36,'KARTIK KUMAR SINGH','BTECH/10321/19','IT'),(37,'LOKESH KUMAR KOTARYA','BTECH/10323/19','IT'),(38,'SYED ABBAS HUSAINY','BTECH/10335/19','IT'),(39,'SUMIT BHENGRA','BTECH/10339/19','IT'),(40,'SAURAV PRIYADARSHNI','BTECH/10348/19','IT'),(41,'KHUSHBOO DEV','BTECH/10351/19','IT'),(42,'SHREYANG RAJ','BTECH/10355/19','IT'),(43,'CHAITANYA ANAND','BTECH/10375/19','IT'),(44,'ASWAT SINGH BISHT','BTECH/10402/19','IT'),(45,'SAKET RAMASINGHANI','BTECH/10403/19','IT'),(46,'AAYUSHI','BTECH/10408/19','IT'),(47,'ANUPAM ADITYA','BTECH/10429/19','IT'),(48,'NITANSH RITUL','BTECH/10438/19','IT'),(49,'SHANU KUMAR SINGH','BTECH/10440/19','IT'),(50,'RAHAL KUMAR','BTECH/10448/19','IT'),(51,'AKASH MISHRA','BTECH/10458/19','IT'),(52,'ANUBHAV SINHA','BTECH/10464/19','IT'),(53,'ABHISHEK PURTY','BTECH/10483/19','IT'),(54,'VIDIT CHOPRA','BTECH/10508/19','IT'),(55,'HARSH MUKESH SHAH','BTECH/10561/19','IT'),(56,'KANISHK BAKOLIA','BTECH/10572/19','IT'),(57,'VAIBHAV GUPTA','BTECH/10575/19','IT'),(58,'SHREESH LAHAURIYA','BTECH/10576/19','IT'),(59,'VIDHAN GOYAL','BTECH/10578/19','IT'),(60,'PURUSHOTTAM KAUSHIK','BTECH/10582/19','IT'),(61,'ARPAN JAIN','BTECH/10585/19','IT'),(62,'SHREYAS SANTOSH ANANDE','BTECH/10599/19','IT'),(63,'SAKETH KUMAR PABBA','BTECH/10602/19','IT'),(64,'SUSHANT VERMA','BTECH/10605/19','IT'),(65,'ISHAN KUMAR','BTECH/10612/19','IT'),(66,'DANISH GUPTA','BTECH/10622/19','IT'),(67,'SAGAR KUMAR','BTECH/10631/19','IT'),(68,'SAURABH RAJ','BTECH/10660/19','IT'),(69,'ANSHUMAN MITTAL','BTECH/10661/19','IT'),(70,'SAUMYA AGRAWAL','BTECH/10673/19','IT'),(71,'KUBER GUPTA','BTECH/10710/19','IT');
/*!40000 ALTER TABLE `it` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mech`
--

DROP TABLE IF EXISTS `mech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mech` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mech`
--

LOCK TABLES `mech` WRITE;
/*!40000 ALTER TABLE `mech` DISABLE KEYS */;
INSERT INTO `mech` VALUES (1,'ARPIT NISCHAL','BTECH/10025/19','MECH'),(2,'KUMARI KRITIKA','BTECH/10033/19','MECH'),(3,'SIDDHARTHA SHEKHAR MISHRA','BTECH/10034/19','MECH'),(4,'SHASHANK KUMAR SUNGH','BTECH/10036/19','MECH'),(5,'BISWARUP ROY','BTECH/10048/19','MECH'),(6,'SIDDHANT PRADHAN','BTECH/10059/19','MECH'),(7,'ABHIJEET PRANAV MISHRA','BTECH/10062/19','MECH'),(8,'RAHUL ROSHAN','BTECH/10064/19','MECH'),(9,'ABHEY KALIA','BTECH/10075/19','MECH'),(10,'ADITYA AYUSH MISHRA','BTECH/10091/19','MECH'),(11,'SOHINI SHAH','BTECH/10093/19','MECH'),(12,'VIVEK KUMAR','BTECH/10108/19','MECH'),(13,'SUMIT','BTECH/10118/19','MECH'),(14,'YUVRAJ SINGH','BTECH/10121/19','MECH'),(15,'RAHUL SINHA','BTECH/10122/19','MECH'),(16,'SUBHAM PASHI','BTECH/10130/19','MECH'),(17,'SAHIL KUMAR PANDEY','BTECH/10135/19','MECH'),(18,'VISHAL SARDAR','BTECH/10138/19','MECH'),(19,'SANGAM BHARTI','BTECH/10147/19','MECH'),(20,'VIVEK GARI','BTECH/10148/19','MECH'),(21,'ANIK SARKAR','BTECH/10158/19','MECH'),(22,'RUNEL KERKETTA','BTECH/10159/19','MECH'),(23,'ARJUN ORAON','BTECH/10165/19','MECH'),(24,'AYUSH KUMAR','BTECH/10173/19','MECH'),(25,'SHUBHAM MISHRA','BTECH/10175/19','MECH'),(26,'RISHABH TOPPO','BTECH/10176/19','MECH'),(27,'PRANSHU SHARMA','BTECH/10191/19','MECH'),(28,'AKLAVYA ANURAG','BTECH/10194/19','MECH'),(29,'KSHITIJ SHARMA','BTECH/10195/19','MECH'),(30,'AKASH RAJ','BTECH/10203/19','MECH'),(31,'JAYANT KRISHNA','BTECH/10217/19','MECH'),(32,'VADDI SRKIANTH','BTECH/10224/19','MECH'),(33,'K JAYANTH KRISHNA','BTECH/10235/19','MECH'),(34,'DEVA AJAY KUMAR','BTECH/10239/19','MECH'),(35,'RONIT KUMAR','BTECH/10269/19','MECH'),(36,'NEERAJ NARANG','BTECH/10271/19','MECH'),(37,'PARVATHALA VISHNU','BTECH/10275/19','MECH'),(38,'VIVEK KUMAR','BTECH/10276/19','MECH'),(39,'ROSHAN MANISH AGARWAL','BTECH/10280/19','MECH'),(40,'KUTHADI HARSHVARDHAN','BTECH/10281/19','MECH'),(41,'PRIYA AGARWAL','BTECH/10287/19','MECH'),(42,'NILESH RANJAN','BTECH/10296/19','MECH'),(43,'NITISH KUMAR','BTECH/10304/19','MECH'),(44,'DIVYANSHU','BTECH/10306/19','MECH'),(45,'SUMAN SHEKHAR','BTECH/10310/19','MECH'),(46,'HARSHIT KEJRIWAL','BTECH/10324/19','MECH'),(47,'BHAGWAN SINGH','BTECH/10327/19','MECH'),(48,'ANIMESH TRIPATHY','BTECH/10334/19','MECH'),(49,'CHANDAN MARDI','BTECH/10337/19','MECH'),(50,'D ABHAYA KUMAR','BTECH/10342/19','MECH'),(51,'SONU KUMAR SAHA','BTECH/10354/19','MECH'),(52,'RISHAV DEO RAJ','BTECH/10357/19','MECH'),(53,'ADARSH RAJ','BTECH/10362/19','MECH'),(54,'ABHISHEK RANJAN','BTECH/10364/19','MECH'),(55,'KUMAR YASH','BTECH/10368/19','MECH'),(56,'HARSH BARNWAL','BTECH/10370/19','MECH'),(57,'ANKIT KUMAR','BTECH/10377/19','MECH'),(58,'SWATI PRADHAN','BTECH/10385/19','MECH'),(59,'NISHIT MISHRA','BTECH/10416/19','MECH'),(60,'PRANAB PRAKASH','BTECH/10417/19','MECH'),(61,'SHREYA SHUKLA','BTECH/10447/19','MECH'),(62,'SHUBHANKAR SINHA','BTECH/10453/19','MECH'),(63,'FAHIM YUSUF CHOUDRY','BTECH/10529/19','MECH'),(64,'DASARI BHAVYA','BTECH/10550/19','MECH'),(65,'HARSH RANJAN','BTECH/10594/19','MECH'),(66,'VIPIN KUMAR','BTECH/10743/19','MECH'),(67,'SUMEDH DINTAKURTHY','BTECH/10390/19','MECH'),(68,'RAKSHIT JAIN','BTECH/10392/19','MECH'),(69,'VARAD GANGADHAR GATTUWAR','BTECH/10409/19','MECH'),(70,'DEVLIN SARKAR','BTECH/10411/19','MECH'),(71,'SHUBHANKAR','BTECH/10425/19','MECH'),(72,'AMAN SRIVASTAVA','BTECH/10430/19','MECH'),(73,'AYUSH JACOB KUJUR','BTECH/10431/19','MECH'),(74,'ADITYA KUMAR','BTECH/10455/19','MECH'),(75,'DEVESH KUJUR','BTECH/10467/19','MECH'),(76,'YASH GARG','BTECH/10472/19','MECH'),(77,'RISHAV MISHRA','BTECH/10473/19','MECH'),(78,'ANUJ AGARWAL','BTECH/10479/19','MECH'),(79,'SIDDHARTH','BTECH/10486/19','MECH'),(80,'ASHUSTOSH SHADAURIA','BTECH/10495/19','MECH'),(81,'ANKIT KUMAR','BTECH/10521/19','MECH'),(82,'SHUBHAM SHESHANK','BTECH/10534/19','MECH'),(83,'NAKUL GARG','BTECH/10536/19','MECH'),(84,'KAMAL GAUTAM','BTECH/10537/19','MECH'),(85,'EKANSH ZHARIYA','BTECH/10538/19','MECH'),(86,'VIVEK VAIBHAV','BTECH/10546/19','MECH'),(87,'SOMYA GARG','BTECH/10554/19','MECH'),(88,'KUNAL SIWA','BTECH/10557/19','MECH'),(89,'AGRAJ','BTECH/10559/19','MECH'),(90,'GURRAM SUNNY AROMA','BTECH/10563/19','MECH'),(91,'ADITYA SINGH JARIAL','BTECH/10565/19','MECH'),(92,'SHUBHAM KUMAR','BTECH/10567/19','MECH'),(93,'TANMAY GOCHER','BTECH/10593/19','MECH'),(94,'AMOD SURIN','BTECH/10598/19','MECH'),(95,'ANUJ PANDEY','BTECH/10601/19','MECH'),(96,'SHRITAM SAIN','BTECH/10603/19','MECH'),(97,'CHETAN SINHA','BTECH/10607/19','MECH'),(98,'RITIK SHARMA','BTECH/10617/19','MECH'),(99,'KUMAR SATYAM','BTECH/10623/19','MECH'),(100,'SAMYAK KUMAR','BTECH/10630/19','MECH'),(101,'AKSHAT SRIVASTAVA','BTECH/10637/19','MECH'),(102,'ADITYA ABHAY JAIN','BTECH/10638/19','MECH'),(103,'ANIRUDDH K SINGH','BTECH/10653/19','MECH'),(104,'MADHAV AGARWAL','BTECH/10659/19','MECH'),(105,'ADARSH RAJ','BTECH/10666/19','MECH'),(106,'PRATEEK SHANKAR PRASAD','BTECH/10670/19','MECH'),(107,'GAUTAM GUPTA','BTECH/10671/19','MECH'),(108,'DISHANT KATDARE','BTECH/10678/19','MECH'),(109,'SIDDHARTH JAIN','BTECH/10679/19','MECH'),(110,'AKSHAY TANDON','BTECH/10681/19','MECH'),(111,'ADITYA KUMAR PANDA','BTECH/10684/19','MECH'),(112,'RISHABH THAKUR','BTECH/10686/19','MECH'),(113,'ANISH ORAON','BTECH/10687/19','MECH'),(114,'PEALA YESWANTH KUMAR','BTECH/10701/19','MECH'),(115,'SHASHWAT CHATURVEDI','BTECH/10703/19','MECH'),(116,'LOKESH GUPTA','BTECH/10706/19','MECH'),(117,'ROOTURAJ SWAIN','BTECH/10711/19','MECH'),(118,'MUDAVATH RAVI','BTECH/10723/19','MECH'),(119,'VIJAY KUMAR DAS','BTECH/10724/19','MECH'),(120,'ROHIT ROSHAN TOPNO','BTECH/10734/19','MECH');
/*!40000 ALTER TABLE `mech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod`
--

DROP TABLE IF EXISTS `prod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prod` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `roll_no` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod`
--

LOCK TABLES `prod` WRITE;
/*!40000 ALTER TABLE `prod` DISABLE KEYS */;
INSERT INTO `prod` VALUES (1,'PRATYUSH AAKASH','BTECH/10128/19','PROD'),(2,'AMMAN MOHIT MINZ','BTECH/10141/19','PROD'),(3,'KUMAR PRITAM','BTECH/10144/19','PROD'),(4,'AKASH SINGH','BTECH/10192/19','PROD'),(5,'AVIRAL AKASH','BTECH/10196/19','PROD'),(6,'KUMAR MONTY PRAKASH','BTECH/10277/19','PROD'),(7,'AVISH JAIN','BTECH/10285/19','PROD'),(8,'APURVA','BTECH/10369/19','PROD'),(9,'REYANSH GUPTA','BTECH/10373/19','PROD'),(10,'ADARSH ANAND','BTECH/10381/19','PROD'),(11,'PRANAV PRAKASH','BTECH/10417/19','PROD'),(12,'ASHWINI KUMAR SINGH','BTECH/10422/19','PROD'),(13,'VANSHIKA KUMARI','BTECH/10423/19','PROD'),(14,'ANKIT KUMAR','BTECH/10441/19','PROD'),(15,'UTKARSH SHAHDEO','BTECH/10443/19','PROD'),(16,'SRIJAN JHA','BTECH/10446/19','PROD'),(17,'RUCHIR MOHAN','BTECH/10463/19','PROD'),(18,'PRATULYA BHUSHAN','BTECH/10471/19','PROD'),(19,'PRANSHU SINGH','BTECH/10475/19','PROD'),(20,'MAYANK KUMAR','BTECH/10478/19','PROD'),(21,'AYUSH TRIPATHI','BTECH/10480/19','PROD'),(22,'ACHYUT','BTECH/10482/19','PROD'),(23,'AYUSH PAUL','BTECH/10487/19','PROD'),(24,'VAISHNAVI KRISHNO','BTECH/10489/19','PROD'),(25,'ABHISHEK RAJ SHEKHAR','BTECH/10491/19','PROD'),(26,'SHIVAM OJHA','BTECH/10497/19','PROD'),(27,'HARSH SINGH','BTECH/10505/19','PROD'),(28,'ANIKET KUMAR','BTECH/10509/19','PROD'),(29,'AMAN SINGH','BTECH/10548/19','PROD'),(30,'RITWIK CHATTERJEE','BTECH/10551/19','PROD'),(31,'ABHISHEK ANAND','BTECH/10569/19','PROD'),(32,'HARSH RANJAN','BTECH/10594/19','PROD'),(33,'ANKIT KUMAR','BTECH/10615/19','PROD'),(34,'SHIVAM KUMAR','BTECH/10619/19','PROD'),(35,'ADITYA RAJ CHOUDHARY','BTECH/10635/19','PROD'),(36,'SAMEER SAURAV','BTECH/10641/19','PROD'),(37,'KRISHNA KUMAR SINGH GARIA','BTECH/10649/19','PROD'),(38,'APARAJITA KUMARI','BTECH/10680/19','PROD'),(39,'BADAVATH SUSHAL','BTECH/10704/19','PROD'),(40,'LAKSHIT CHOUDHARY','BTECH/10709/19','PROD'),(41,'RAJNISH RANJAN TIWARY','BTECH/10712/19','PROD'),(42,'CHOKKA RAHUL','BTECH/10713/19','PROD'),(43,'GUDEPU AJITH','BTECH/10715/19','PROD'),(44,'NILESH DUNGDUNG','BTECH/10719/19','PROD'),(45,'GUGULOTH SRAVANI','BTECH/10728/19','PROD'),(46,'ANANYA CHOUDHARY','BTECH/10729/19','PROD');
/*!40000 ALTER TABLE `prod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trialprof`
--

DROP TABLE IF EXISTS `trialprof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trialprof` (
  `id` int NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `department` varchar(250) DEFAULT NULL,
  `position` varchar(250) DEFAULT NULL,
  `user` varchar(250) DEFAULT NULL,
  `pass` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trialprof`
--

LOCK TABLES `trialprof` WRITE;
/*!40000 ALTER TABLE `trialprof` DISABLE KEYS */;
INSERT INTO `trialprof` VALUES (1,'SRIKANTA PAL','ECE','Head of Department','spal','spece'),(2,'DILEEP KUMAR UPADHYAY','ECE','Assistant Professor','dupadhyay','dkuece'),(3,'RUPESH KUMAR SINHA','ECE','Associate Lecturer','rsinha','rksece'),(4,'SUKANTA KUMAR DASH','ECE','Assistant Professor','sdash','skdece'),(5,'ANIRBAN ADITYA HALDER','ECE','ADMIN','banboy38','aahece'),(6,'BUSHRA AKHTAR','ECE','ADMIN','13ushra_akhtar','baece'),(7,'SOHUM DAMANI','ECE','ADMIN','sohumboi','sdece'),(8,'ABHISHEK PURTY','IT','ADMIN','mc420','apit'),(9,'JUSTIN ARPIT INDWAR','ECE','ADMIN','tanker','jaiece'),(10,'AMMAN MOHIT MINZ','PROD','ADMIN','babu','ammprod'),(11,'ELHAM FAIZY','CSE','ADMIN','frenchfries','efcse'),(12,'ATOOT SANTOSH','GOD','ALMIGHTY','xSleepyEyesx','binodkahentai');
/*!40000 ALTER TABLE `trialprof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_name`
--

DROP TABLE IF EXISTS `user_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_name` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_name`
--

LOCK TABLES `user_name` WRITE;
/*!40000 ALTER TABLE `user_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-04  2:20:54
