-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: boomboom
-- ------------------------------------------------------
-- Server version	5.1.33-community

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `bookidd` varchar(15) NOT NULL DEFAULT '',
  `Book_Title` varchar(100) NOT NULL,
  `Author` varchar(40) DEFAULT NULL,
  `Book_Type` varchar(30) NOT NULL,
  `rate` decimal(15,2) DEFAULT NULL,
  `SNo` int(11) DEFAULT NULL,
  `SN` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookidd`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('BBB_01','One Night At the Call Centre','Chetan Bhagat','Novel',800.00,NULL,NULL),('BBB_02','Harry Potter and the Prisoner of Azkaban','J.K.Rowling','Series',550.00,NULL,NULL),('BBB_03','Kuran Majid','Hazrat Maulana Ashraf Ali','Religious',800.00,NULL,NULL),('BBB_04','Wings Of Fire','A.P.J. Abdul Kalam','Biography',720.00,NULL,NULL),('BBB_05','Shrimad Bhagvat Gita','Krishnakripamurti','Religious',800.00,NULL,NULL),('BBB_06','Chemical Strucuture and Reactivity','James Parker','Chemistry',310.00,NULL,NULL),('BBB_07','Playing It My Way','Sachin Tendulkar','Biography',520.00,NULL,NULL),('BBB_08','Martin Luther King Jr.','V.P.Franklin','Biography',390.00,NULL,NULL),('BBB_09','JAVA: Object Oriented Programming Strucuture','Ralph Morelli','Computer',375.00,NULL,NULL),('BBB_10','Introduction to Java Programming','Y.Daniel Liang','Computer',450.00,NULL,NULL),('BBB_11','A Balanced Introduction to Computer Science','David Reed','Computer',240.00,NULL,NULL),('BBB_12','Anne Frank','Malissa Muller','Biography',350.00,NULL,NULL),('BBB_13','Barack Obama',NULL,'Comics',250.00,NULL,NULL),('BBB_14','Portrait Of Love','Maggie Brown','Love',500.00,NULL,NULL),('BBB_15','Five Point Someone','Chetan Bhagat','Novel',850.00,NULL,NULL),('BBB_16','Guide to Graphics Software Tools','Jim X.Chen','Computer',300.00,NULL,NULL),('BBB_17','2 States','Chetan Bhagat','Novel',750.00,NULL,NULL),('BBB_18','Particle Physics','B.R.Martin','Physics',325.00,NULL,NULL),('BBB_19','Harry Potter and the Goblet Of Fire','J.K.Rowling','Series',600.00,NULL,NULL),('BBB_20','Physics: A World View','Kirkspatrick Wheeler','Physics',325.00,NULL,NULL),('BBB_21','The Introductory Physics',NULL,'Physics',375.00,NULL,NULL),('BBB_22','Albert Einstein','Walter Isaacson','Biography',500.00,NULL,NULL),('BBB_23','Stealing Time','K.J.Waters','Novel',350.00,NULL,NULL),('BBB_24','General,Organic and Biological Chemistry','Janice Gorzynskie Smith','Chemistry',350.00,NULL,NULL),('BBB_25','Half Girlfriend','Chetan Bhagat','Novel',1050.00,NULL,NULL),('BBB_26','Harry Potter and the Sorcerers Stone','J.K.Rowling','Series',500.00,NULL,NULL),('BBB_27','Harry Potter and the Order Of Phoenix','J.K.Rowling','Series',750.00,NULL,NULL),('BBB_28','Harry Potter and the Deathly Hallow','J.K.Rowling','Series',800.00,NULL,NULL),('BBB_29','iCon Steve Jobs','Jeffrey S.Young','Biography',700.00,NULL,NULL),('BBB_30','The History Of Physics','H.Thomas Milhorn','Physics',400.00,NULL,NULL),('BBB_31','The 3 Mistakes Of My Life','Chetan Bhagat','Novel',850.00,NULL,NULL),('BBB_32','Harry Potter And The Chamber Of Secrets','J.K.Rowling','Series',550.00,NULL,NULL),('BBB_33','Harry Potter and the Half-Blood Prince','J.K.Rowling','Series',700.00,NULL,NULL),('BBB_34','Informatics Practices: Class XI','Sumita Arora','Computer',550.00,NULL,NULL),('BBB_35','Informatics Practices: Class XII','Sumita Arora','Computer',575.00,NULL,NULL),('BBB_36','Losing My Religion','Vishwas Mudagal','Religious',400.00,NULL,NULL),('BBB_37','Love That Would Not Let Me Go','Jackie Calloway','Love',550.00,NULL,NULL),('BBB_38','Gandhi: An Autobiography','Mohandas Karamchand Gandhi','Biography',900.00,NULL,NULL),('BBB_39','Revolution 2020','Chetan Bhagat','Novel',850.00,NULL,NULL),('BBB_40','Fall in Love, Stay in Love','Thurstor Daniel O\'Neal','Love',600.00,NULL,NULL),('BBB_41','The Curtain','Patrick Ord','Novel',400.00,NULL,NULL),('BBB_42','The History of Hindu India',NULL,'Religious',600.00,NULL,NULL),('BBB_43','Bhagvad-Gita English Version',NULL,'Religious',800.00,NULL,NULL);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookshop`
--

DROP TABLE IF EXISTS `bookshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookshop` (
  `username` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `book_id` varchar(10) DEFAULT NULL,
  `book_title` varchar(50) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `book_type` varchar(20) DEFAULT NULL,
  `price` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookshop`
--

LOCK TABLES `bookshop` WRITE;
/*!40000 ALTER TABLE `bookshop` DISABLE KEYS */;
INSERT INTO `bookshop` VALUES ('shivam','Shiv Pratap Singh Rathore','BBB_26','Harry Potter and the Sorcerers Stone','J.K.Rowling','Series',500.00),('ayushi','Ayushi','BBB_17','2 States','Chetan Bhagat','Novel',750.00),('shivam','Shiv Pratap Singh Rathore','BBB_10','Introduction to Java Programming','Y.Daniel Liang','Computer',450.00);
/*!40000 ALTER TABLE `bookshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `casino`
--

DROP TABLE IF EXISTS `casino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casino` (
  `username` varchar(20) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Gamble_Money` double(10,2) DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Net_Money` double(10,2) DEFAULT NULL,
  `Money_Difference` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casino`
--

LOCK TABLES `casino` WRITE;
/*!40000 ALTER TABLE `casino` DISABLE KEYS */;
INSERT INTO `casino` VALUES ('shivam','Shiv Pratap Singh Rathore',2000.00,'Loss',0.00,-2000.00),('shivansh','Shivansh Chauhan',100.00,'Profit',200.00,100.00),('shivansh','Shivansh Chauhan',100.00,'Profit',200.00,100.00),('shivansh','Shivansh Chauhan',100.00,'Loss',0.00,-100.00),('shivansh','Shivansh Chauhan',100.00,'Loss',0.00,-100.00),('shivansh','Shivansh Chauhan',100.00,'Loss',0.00,-100.00),('shivansh','Shivansh Chauhan',100.00,'Loss',0.00,-100.00),('shivansh','Shivansh Chauhan',100.00,'Profit',200.00,100.00),('shivansh','Shivansh Chauhan',100.00,'Loss',0.00,-100.00),('shivansh','Shivansh Chauhan',1000.00,'Loss',0.00,-1000.00),('shivansh','Shivansh Chauhan',1000.00,'Loss',0.00,-1000.00),('shivansh','Shivansh Chauhan',1000.00,'Loss',0.00,-1000.00),('shivansh','Shivansh Chauhan',1000.00,'Profit',2000.00,1000.00),('shivansh','Shivansh Chauhan',1000.00,'Profit',2000.00,1000.00),('shivansh','Shivansh Chauhan',1000.00,'Profit',2000.00,1000.00),('shivansh','Shivansh Chauhan',1000.00,'Profit',2000.00,1000.00),('shivansh','Shivansh Chauhan',1000.00,'Profit',2000.00,1000.00),('shivansh','Shivansh Chauhan',1000.00,'Loss',0.00,-1000.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Loss',0.00,-200.00),('shivam','Shiv Pratap Singh Rathore',55.00,'Profit',110.00,55.00),('shivam','Shiv Pratap Singh Rathore',55.00,'Loss',0.00,-55.00),('shivam','Shiv Pratap Singh Rathore',12.00,'Profit',36.00,24.00),('shivam','Shiv Pratap Singh Rathore',25.00,'Profit',75.00,50.00),('shivam','Shiv Pratap Singh Rathore',25.00,'Loss',0.00,-25.00),('shivam','Shiv Pratap Singh Rathore',50.00,'Profit',100.00,50.00),('shivam','Shiv Pratap Singh Rathore',50.00,'Loss',0.00,-50.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',200.00,100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Profit',300.00,200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Profit',600.00,400.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Loss',0.00,-200.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Loss',0.00,-200.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Loss',0.00,-200.00),('shivam','Shiv Pratap Singh Rathore',200.00,'Loss',0.00,-200.00),('shivam','Shiv Pratap Singh Rathore',100.00,'Loss',0.00,-100.00),('shivam','Shiv Pratap Singh Rathore',10.00,'Profit',30.00,20.00),('ayushi','Ayushi',10.00,'Profit',30.00,20.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',1000.00,'Loss',0.00,-1000.00),('ayushi','Ayushi',1000.00,'Loss',0.00,-1000.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',5.00,'Loss',0.00,-5.00),('ayushi','Ayushi',40.00,'Loss',0.00,-40.00),('ayushi','Ayushi',290.00,'Loss',0.00,-290.00),('ayushi','Ayushi',2.00,'Profit',4.00,2.00),('ayushi','Ayushi',2.00,'Profit',4.00,2.00),('ayushi','Ayushi',5.00,'Profit',10.00,5.00),('ayushi','Ayushi',5.00,'Profit',10.00,5.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',6.00,'Loss',0.00,-6.00),('ayushi','Ayushi',2.00,'Loss',0.00,-2.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',100.00,'Profit',200.00,100.00),('ayushi','Ayushi',500.00,'Profit',1000.00,500.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Profit',150.00,100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',1000.00,'Loss',0.00,-1000.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Profit',30.00,20.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',50.00,'Profit',100.00,50.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',100.00,'Loss',0.00,-100.00),('ayushi','Ayushi',2.00,'Loss',0.00,-2.00),('ayushi','Ayushi',2.00,'Profit',6.00,4.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',4.00,'Profit',12.00,8.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',12.00,8.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Loss',0.00,-4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',4.00,'Profit',8.00,4.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',10.00,'Profit',20.00,10.00),('ayushi','Ayushi',10.00,'Loss',0.00,-10.00),('ayushi','Ayushi',50.00,'Loss',0.00,-50.00),('rauf','Shivansh Chauhan',500.00,'Profit',1000.00,500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',500.00,'Profit',1000.00,500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',500.00,'Profit',1000.00,500.00),('rauf','Shivansh Chauhan',500.00,'Profit',1000.00,500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',500.00,'Loss',0.00,-500.00),('rauf','Shivansh Chauhan',50.00,'Loss',0.00,-50.00),('rauf','Shivansh Chauhan',10.00,'Loss',0.00,-10.00),('rauf','Shivansh Chauhan',10.00,'Loss',0.00,-10.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Loss',0.00,-500.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Loss',0.00,-500.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Loss',0.00,-500.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Loss',0.00,-500.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Loss',0.00,-500.00),('shivam','Shiv Pratap Singh Rathore',500.00,'Profit',1000.00,500.00),('jai','jaivardhan',50.00,'Loss',0.00,-50.00),('jai','jaivardhan',50.00,'Loss',0.00,-50.00),('jai','jaivardhan',50.00,'Loss',0.00,-50.00),('jai','jaivardhan',50.00,'Profit',100.00,50.00),('jai','jaivardhan',500.00,'Loss',0.00,-500.00),('jai','jaivardhan',500.00,'Loss',0.00,-500.00),('jai','jaivardhan',500.00,'Loss',0.00,-500.00),('asif26','Mohammad Asif',500.00,'Profit',1000.00,500.00);
/*!40000 ALTER TABLE `casino` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cinema`
--

DROP TABLE IF EXISTS `cinema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cinema` (
  `username` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `Movie_Id` varchar(10) DEFAULT NULL,
  `Movie_Title` varchar(100) DEFAULT NULL,
  `Movie_Type` varchar(20) DEFAULT NULL,
  `Viewers` int(11) DEFAULT NULL,
  `Bill` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cinema`
--

LOCK TABLES `cinema` WRITE;
/*!40000 ALTER TABLE `cinema` DISABLE KEYS */;
INSERT INTO `cinema` VALUES ('ayushi','Ayushi','BBM_28','Ranjhanna','Romance',1,500.00),('ayushi','Ayushi','BBM_10','Ready','Entertainment',2,1700.00),('rauf','Shivansh Chauhan','BBM_29','Khiladi 786','Comedy',1,500.00),('shivam','Shiv Pratap Singh Rathore','BBM_04','PK','Entertainment',2,1700.00),('jai','jaivardhan','BBM_10','Ready','Entertainment',1,500.00),('asif26','Mohammad Asif','BBM_15','Chak De! India','Sports',2,1200.00);
/*!40000 ALTER TABLE `cinema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `Username` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `card` varchar(25) NOT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manager` (
  `manager_name` varchar(200) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(12) DEFAULT NULL,
  `heightt` int(11) DEFAULT NULL,
  `heightp` int(11) DEFAULT NULL,
  `heigh` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES ('C','rathore','D','8989576229',NULL,NULL,NULL),('Aditya Namdev','namdev','Products Department','8959172615',NULL,NULL,NULL),('Anuj Dixit','dixit','Accounts Department','7489017947',NULL,NULL,NULL);
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `Movie_ID` varchar(10) NOT NULL,
  `Movie_Title` varchar(100) NOT NULL,
  `Movie_Type` varchar(20) DEFAULT NULL,
  `LeadRole` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES ('BBM_01','Hasee Toh Phasee','Comedy','Siddharth Malhotra & Parineeti Chopra'),('BBM_02','Dilwale Dulhaniya Le Jayenge','Romance','Shahrukh Khan & Kajol'),('BBM_03','Dabangg','Action','Salman Khan & Sonakshi Sinha'),('BBM_04','PK','Entertainment','Aamir Khan & Anushka Sharma'),('BBM_05','Roy','Drama','Ranbir Kapoor,Arjun Rampal & Jacqueline Fernandes'),('BBM_06','Ra One','Action','Shahrukh Khan & Arjun Rampal'),('BBM_07','3 Idiots','Entertainment','Aamir Khan,Madhavan & Sharman Joshi'),('BBM_08','Ek Villain','Drama','Siddharth Malhotra,Shraddha Kapoor & Ritesh Deshmukh'),('BBM_09','Talaash','Drama','Aamir Khan'),('BBM_10','Ready','Entertainment','Salman Khan'),('BBM_11','Bodyguard','Action','Salman Khan'),('BBM_12','Bol Bachchan','Comedy','Ajay Devgan & Abhisekh Bachchan'),('BBM_13','Highway','Drama','Randeep Hudda & Alia Bhatt'),('BBM_14','Dabangg 2','Action','Salman Khan'),('BBM_15','Chak De! India','Sports','Shahrukh Khan'),('BBM_16','After Earth','Hollywood','Will Smith & Jaden Smith'),('BBM_17','The Epic','Animation',NULL),('BBM_18','Fast and Furious 6','Hollywood',NULL),('BBM_19','Fukrey','Comedy','Pulkit Samrat'),('BBM_20','Ghajini','Action','Aamir Khan & Asin'),('BBM_21','GI-Joe-Retaliation','Hollywood','The ROCK'),('BBM_22','Hatchet','Horror','Harry Knowles & Victor Crowley'),('BBM_23','Saw','Horror',NULL),('BBM_24','Housefull 2','Comedy','Akshay Kumar & Ritesh Deshmukh'),('BBM_25','Sherlock Holmes','Hollywood','Robert Downy Jr.'),('BBM_26','Kill/Dil','Entertainment','Ranveer Singh & Parineeti Chopra'),('BBM_27','My Name Is Khan','Drama','Shahrukh Khan & Kajol'),('BBM_28','Ranjhanna','Romance','Dhanush & Sonam Kapoor'),('BBM_29','Khiladi 786','Comedy','Akshay Kumar & Asin'),('BBM_30','Rowdy Rathore','Action','Akshay Kumar'),('BBM_31','Ramleela','Romance','Ranveer Singh & Deepika Padukone'),('BBM_32','The Croods','Animation',NULL),('BBM_33','The Exorcist','Horror','Ellen Burstyn');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `restaurant` (
  `Username` varchar(20) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Veg_Food` double(10,2) DEFAULT NULL,
  `NonVeg_Food` double(10,2) DEFAULT NULL,
  `Dessert` double(10,2) DEFAULT NULL,
  `Bill` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES ('shivam','Shiv Pratap Singh Rathore',0.00,330.00,675.00,984.90),('shivam','Shiv Pratap Singh Rathore',0.00,0.00,900.00,900.00),('rauf','Shivansh Chauhan',220.00,1850.00,1125.00,3132.00),('shivam','Shiv Pratap Singh Rathore',440.00,340.00,450.00,1206.00),('jai','jaivardhan',110.00,155.00,195.00,460.00),('asif26','Mohammad Asif',0.00,0.00,450.00,450.00);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-07 11:18:21
