CREATE DATABASE  IF NOT EXISTS `golarsdev` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `golarsdev`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: golarsdev
-- ------------------------------------------------------
-- Server version	8.0.12

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
-- Table structure for table `facility_management__c`
--

DROP TABLE IF EXISTS `facility_management__c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `facility_management__c` (
  `Id` longtext,
  `OwnerId` longtext,
  `IsDeleted` tinyint(1) DEFAULT NULL,
  `Name` longtext,
  `CreatedDate` datetime DEFAULT NULL,
  `CreatedById` longtext,
  `LastModifiedDate` datetime DEFAULT NULL,
  `LastModifiedById` longtext,
  `SystemModstamp` datetime DEFAULT NULL,
  `LastActivityDate` date DEFAULT NULL,
  `Company__c` longtext,
  `Contact__c` longtext,
  `External_ID__c` longtext,
  `Facility__c` longtext,
  `Operator_Company__c` tinyint(1) DEFAULT NULL,
  `Property_Owner__c` tinyint(1) DEFAULT NULL,
  `UST_Owner_Company__c` tinyint(1) DEFAULT NULL,
  `MGT_Project__c` longtext,
  `Facilities__c` longtext,
  `FID__c` longtext,
  `Golars_Tank_Paid_Service__c` tinyint(1) DEFAULT NULL,
  `USSBOA_Paid_Service__c` tinyint(1) DEFAULT NULL,
  `City__c` longtext,
  `Street__c` longtext,
  `State__c` longtext,
  `Facility_Address__c` longtext,
  `GOLARS_Project__c` longtext,
  `Benzene_Concentration__c` double DEFAULT NULL,
  `PERC_Concentration__c` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facility_management__c`
--

LOCK TABLES `facility_management__c` WRITE;
/*!40000 ALTER TABLE `facility_management__c` DISABLE KEYS */;
INSERT INTO `facility_management__c` VALUES (NULL,'00536000001DVLJAA4',NULL,'FM-009488',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UKJ8AAAX','0013600000UKJ8AAAX',0,0,0,'G-14-16125',NULL,'16125',1,1,NULL,'336 E Main St','IN','336 E Main St, Peru, IN - 46970','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009722',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleBlAAJ','0013600000UleBlAAJ',0,0,0,'G-14-8349',NULL,'8349',1,1,NULL,'3801 S Western Ave','IN','3801 S Western Ave, Marion, IN - 46953','E-14016',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009727',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleBnAAJ','0013600000UleBnAAJ',0,0,0,'G-14-12073',NULL,'12073',1,1,NULL,'1103 Teal Rd','IN','1103 Teal Rd, Lafayette, IN - 47905','E-15001e',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009761',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleBzAAJ','0013600000UleBzAAJ',0,0,0,'G-14-14819',NULL,'14819',1,1,NULL,'412 E Seymour St','IN','412 E Seymour St, Kentland, IN - 47951','E-15041e',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009778',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleC4AAJ','0013600000UleC4AAJ',0,0,0,'G-14-7275',NULL,'7275',1,1,NULL,'11140 E Washington St','IN','11140 E Washington St, Indianapolis, IN - 46229','E-16003',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009785',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleC6AAJ','0013600000UleC6AAJ',0,0,0,'G-14-17315',NULL,'17315',1,1,NULL,'402 E SR 28','IN','402 E SR 28, Williamsport, IN - 47993','E-16005',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009795',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000UleC9AAJ','0013600000UleC9AAJ',0,0,0,'G-14-918',NULL,'918',1,1,NULL,'415 W Columbia St','IN','415 W Columbia St, Flora, IN - 46929','E-16016e',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009881',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvmSAAT','0013600000VMvmSAAT',0,0,0,'G-14-12463',NULL,'12463',1,1,NULL,'4 SR 28 W','IN','4 SR 28 W, Romney, IN - 47981','E-17005',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-009910',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvoAAAT','0013600000VMvoAAAT',0,0,0,'G-14-8350',NULL,'8350',1,1,NULL,'2246 W 2nd St','IN','2246 W 2nd St, Marion, IN - 46952','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-010467',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvoiAAD','0013600000VMvoiAAD',0,0,0,'G-14-10593',NULL,'10593',1,1,NULL,'2120 N Lebanon St','IN','2120 N Lebanon St, Lebanon, IN - 46052','E-15003',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-010471',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvojAAD','0013600000VMvojAAD',0,0,0,'G-14-8695',NULL,'8695',1,1,NULL,'975 E 500 S','IN','975 E 500 S, Marion, IN - 46953','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-010476',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvolAAD','0013600000VMvolAAD',0,0,0,'G-14-22974',NULL,'22974',1,1,NULL,'5035 S Kay Bee Dr','IN','5035 S Kay Bee Dr, Gas City, IN - 46953','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-010479',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvomAAD','0013600000VMvomAAD',0,0,0,'G-14-18857',NULL,'18857',1,1,NULL,'301 S Council St','IN','301 S Council St, Attica, IN - 47918','E-16006',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-010483',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvonAAD','0013600000VMvonAAD',0,0,0,'G-14-7011',NULL,'7011',0,0,NULL,'3715 E Jackson St','IN','3715 E Jackson St, Muncie, IN - 47303','E-15002',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-011004',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000i5FQQAA2','0013600000i5FQQAA2',0,0,0,'G-14-18325',NULL,'18325',1,1,NULL,'1107 Indianapolis Rd','IN','1107 Indianapolis Rd, Greencastle, IN - 46135','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-011008',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000i5FTKAA2','0013600000i5FTKAA2',0,0,0,'G-14-11566',NULL,'11566',1,1,NULL,'102 N 7th St','IN','102 N 7th St, Kentland, IN - 47951','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-011204',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000wG2DsAAK','0013600000wG2DsAAK',0,0,0,'G-14-10042',NULL,'10042',1,1,NULL,'3116 S St','IN','3116 S St, Lafayette, IN - 47904','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-011510',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600001HRiZHAA1','0013600001HRiZHAA1',0,0,0,'G-17-262',NULL,'262',0,0,NULL,'501 W Main St','IN','501 W Main St, Gas City, IN - 46933','',NULL,0),(NULL,'00536000001DVLJAA4',NULL,'FM-011629',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000ebhjiAAA','0013600000ebhjiAAA',0,0,0,'G-14-5548',NULL,'5548',0,0,NULL,'416 W Columbia St','IN','416 W Columbia St, Flora, IN - 46929','E-17026',NULL,0),(NULL,'00536000001sTJjAAM',NULL,'FM-012046',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600001YRv4qAAD','0013600001YRv4qAAD',0,0,0,'',NULL,'',0,0,NULL,'2888 State Road 25 N','IN','2888 State Road 25 N, Lafayette, IN - 47905','E-18001n',NULL,0),(NULL,'00536000001sTJjAAM',NULL,'FM-012348',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600000VMvokAAD','0013600000VMvokAAD',0,0,0,'G-14-17841',NULL,'17841',1,1,NULL,'2700 Old US 231 S','IN','2700 Old US 231 S, Lafayette, IN - 47909','E-16051e',NULL,0),(NULL,'00536000001sTJjAAM',NULL,'FM-012426',NULL,NULL,NULL,NULL,NULL,NULL,'','0033600000M1YNjAAN','0033600000M1YNjAAN__0013600001fmLNQAA2','0013600001fmLNQAA2',0,0,0,'',NULL,'25051',0,0,NULL,'2888 SR 25 N','IN','2888 SR 25 N, Lafayette, IN - 47905','',NULL,0);
/*!40000 ALTER TABLE `facility_management__c` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-26 20:52:13
