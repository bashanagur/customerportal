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
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contact` (
  `Id` longtext,
  `IsDeleted` tinyint(1) DEFAULT NULL,
  `MasterRecordId` longtext,
  `AccountId` longtext,
  `LastName` longtext,
  `FirstName` longtext,
  `Salutation` longtext,
  `MiddleName` longtext,
  `Suffix` longtext,
  `Name` longtext,
  `OtherStreet` longtext,
  `OtherCity` longtext,
  `OtherState` longtext,
  `OtherPostalCode` longtext,
  `OtherCountry` longtext,
  `OtherLatitude` double DEFAULT NULL,
  `OtherLongitude` double DEFAULT NULL,
  `OtherGeocodeAccuracy` longtext,
  `OtherAddress` longtext,
  `MailingStreet` longtext,
  `MailingCity` longtext,
  `MailingState` longtext,
  `MailingPostalCode` longtext,
  `MailingCountry` longtext,
  `MailingLatitude` double DEFAULT NULL,
  `MailingLongitude` double DEFAULT NULL,
  `MailingGeocodeAccuracy` longtext,
  `MailingAddress` longtext,
  `Phone` longtext,
  `Fax` longtext,
  `MobilePhone` longtext,
  `HomePhone` longtext,
  `OtherPhone` longtext,
  `AssistantPhone` longtext,
  `ReportsToId` longtext,
  `Email` longtext,
  `Title` longtext,
  `Department` longtext,
  `AssistantName` longtext,
  `LeadSource` longtext,
  `Birthdate` date DEFAULT NULL,
  `Description` longtext,
  `OwnerId` longtext,
  `HasOptedOutOfEmail` tinyint(1) DEFAULT NULL,
  `HasOptedOutOfFax` tinyint(1) DEFAULT NULL,
  `DoNotCall` tinyint(1) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `CreatedById` longtext,
  `LastModifiedDate` datetime DEFAULT NULL,
  `LastModifiedById` longtext,
  `SystemModstamp` datetime DEFAULT NULL,
  `LastActivityDate` date DEFAULT NULL,
  `LastCURequestDate` datetime DEFAULT NULL,
  `LastCUUpdateDate` datetime DEFAULT NULL,
  `LastViewedDate` datetime DEFAULT NULL,
  `LastReferencedDate` datetime DEFAULT NULL,
  `EmailBouncedReason` longtext,
  `EmailBouncedDate` datetime DEFAULT NULL,
  `IsEmailBounced` tinyint(1) DEFAULT NULL,
  `PhotoUrl` longtext,
  `Jigsaw` longtext,
  `JigsawContactId` longtext,
  `Fund_Raising__c` tinyint(1) DEFAULT NULL,
  `Indian_Community__c` tinyint(1) DEFAULT NULL,
  `Address__c` longtext,
  `Company_Name__c` longtext,
  `Contact_Notes__c` longtext,
  `Contact_Type__c` longtext,
  `Email__c` longtext,
  `Existing_Client__c` longtext,
  `Federal_ID__c` longtext,
  `GOLARS_End_Date__c` date DEFAULT NULL,
  `GOLARS_Start_Date__c` date DEFAULT NULL,
  `GOLARS__c` tinyint(1) DEFAULT NULL,
  `MGT_End_Date__c` date DEFAULT NULL,
  `MGT_Start_Date__c` date DEFAULT NULL,
  `MGT__c` tinyint(1) DEFAULT NULL,
  `Name__c` longtext,
  `Owner_Address__c` longtext,
  `Owner_Type__c` longtext,
  `Phone__c` double DEFAULT NULL,
  `Profession__c` longtext,
  `SOS_Link__c` longtext,
  `Tax_ID__c` longtext,
  `USSBOA_End_Date__c` date DEFAULT NULL,
  `USSBOA_Start_Date__c` date DEFAULT NULL,
  `USSBOA__c` tinyint(1) DEFAULT NULL,
  `External_ID__c` longtext,
  `Preferred_Name__c` longtext,
  `Temple__c` tinyint(1) DEFAULT NULL,
  `Business_Opportunity__c` tinyint(1) DEFAULT NULL,
  `Test_Vendor_Name__c` longtext,
  `Charity__c` tinyint(1) DEFAULT NULL,
  `HNI__c` tinyint(1) DEFAULT NULL,
  `Member_ID__c` longtext,
  `WatsApp__c` tinyint(1) DEFAULT NULL,
  `American_Other__c` tinyint(1) DEFAULT NULL,
  `Passcode__c` longtext,
  `Company__c` longtext,
  `Lead_Conversion__c` tinyint(1) DEFAULT NULL,
  `Related_Client_Information__c` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES ('0033600000M1YNjAAN',NULL,NULL,NULL,'Mann','Karamjeet','','S.',NULL,'Karamjeet S. Mann',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','','','',NULL,NULL,NULL,'','(765) 398-1260',NULL,'(765) 398-1260',NULL,NULL,NULL,NULL,NULL,'President',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'zidjattdi@yahoo.com','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,'',NULL,NULL,NULL,'omnarla',NULL,NULL,NULL,NULL,NULL,NULL,'omnarla',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-26 20:50:38
