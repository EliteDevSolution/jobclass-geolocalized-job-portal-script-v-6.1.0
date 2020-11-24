-- MySQL dump 10.13  Distrib 5.7.26, for osx10.10 (x86_64)
--
-- Host: 127.0.0.1    Database: laraclassified
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Dumping data for table `<<prefix>>subadmin1`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin1` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.11','BM','Warwick','Warwick',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.10','BM','Southampton','Southampton',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.09','BM','Smithʼs','Smith\'s Parish',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.08','BM','Sandys','Sandys',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.07','BM','Saint Georgeʼs','Saint George\'s Parish',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.06','BM','Saint George','Saint George',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.05','BM','Pembroke','Pembroke',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.04','BM','Paget','Paget',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.02','BM','Hamilton','Hamilton',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.03','BM','Hamilton city','Hamilton city',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BM.01','BM','Devonshire','Devonshire',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BM','Hamilton','Hamilton',-64.783,32.2949,'P','PPLC','BM.03',NULL,902,'Atlantic/Bermuda',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
/*!40000 ALTER TABLE `<<prefix>>cities` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
