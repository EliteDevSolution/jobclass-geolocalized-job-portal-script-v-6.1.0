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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.02','TM','Balkan','Balkan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.01','TM','Ahal','Ahal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.S','TM','Ashgabat','Ashgabat',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.03','TM','Daşoguz','Dasoguz',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.05','TM','Mary','Mary',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TM.04','TM','Lebap','Lebap',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TM.05.1218305','TM','TM.05','Tagtabazar Etrap','Tagtabazar Etrap',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TM.05.1218742','TM','TM.05','Guşgy Etrap','Gusgy Etrap',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TM.01.11189155','TM','TM.01','Baharly District','Baharly District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TM.03.11820056','TM','TM.03','Akdepe District','Akdepe District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Balkanabat','Balkanabat',54.3671,39.5107,'P','PPLA','TM.02',NULL,87822,'Asia/Ashgabat',1,'2013-11-27 23:00:00','2013-11-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Kaka','Kaka',59.6143,37.3482,'P','PPL','TM.01',NULL,18545,'Asia/Ashgabat',1,'2014-03-05 23:00:00','2014-03-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Serdar','Serdar',56.2757,38.9764,'P','PPL','TM.02',NULL,12000,'Asia/Ashgabat',1,'2014-03-05 23:00:00','2014-03-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Gumdag','Gumdag',54.5906,39.2061,'P','PPL','TM.02',NULL,24312,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Bereket','Bereket',55.5154,39.2446,'P','PPL','TM.02',NULL,21090,'Asia/Ashgabat',1,'2018-07-03 23:00:00','2018-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Abadan','Abadan',58.1972,38.0541,'P','PPL','TM.01',NULL,39481,'Asia/Ashgabat',1,'2014-10-14 23:00:00','2014-10-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Baharly','Baharly',57.4316,38.4362,'P','PPL','TM.01',NULL,22991,'Asia/Ashgabat',1,'2014-07-07 23:00:00','2014-07-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Ashgabat','Ashgabat',58.3833,37.95,'P','PPLC','TM.S',NULL,727700,'Asia/Ashgabat',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Annau','Annau',58.516,37.8875,'P','PPLA','TM.01',NULL,27526,'Asia/Ashgabat',1,'2017-07-31 23:00:00','2017-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Yylanly','Yylanly',59.65,41.8333,'P','PPL','TM.03',NULL,26901,'Asia/Ashgabat',1,'2013-10-28 23:00:00','2013-10-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Tagta','Tagta',59.9164,41.6504,'P','PPL','TM.03',NULL,16635,'Asia/Ashgabat',1,'2013-10-29 23:00:00','2013-10-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Akdepe','Akdepe',59.3788,42.0551,'P','PPLA2','TM.03','TM.03.11820056',14177,'Asia/Ashgabat',1,'2018-02-16 23:00:00','2018-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Türkmenbaşy','Turkmenbasy',52.9552,40.0222,'P','PPL','TM.02',NULL,68292,'Asia/Ashgabat',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Köneürgench','Koeneuergench',59.1544,42.3277,'P','PPL','TM.03',NULL,30000,'Asia/Ashgabat',1,'2013-08-17 23:00:00','2013-08-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Boldumsaz','Boldumsaz',59.671,42.1282,'P','PPL','TM.03',NULL,21159,'Asia/Ashgabat',1,'2013-10-29 23:00:00','2013-10-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Daşoguz','Dasoguz',59.9666,41.8363,'P','PPLA','TM.03',NULL,166500,'Asia/Ashgabat',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Yolöten','Yoloeten',62.3597,37.2989,'P','PPL','TM.05',NULL,37705,'Asia/Ashgabat',1,'2013-10-28 23:00:00','2013-10-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Tejen','Tejen',60.5055,37.3834,'P','PPL','TM.01',NULL,67294,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Seydi','Seydi',62.9137,39.4816,'P','PPL','TM.05',NULL,17762,'Asia/Ashgabat',1,'2013-10-29 23:00:00','2013-10-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Saýat','Sayat',63.8803,38.7839,'P','PPL','TM.04',NULL,17762,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Murgab','Murgab',61.9714,37.4966,'P','PPL','TM.00',NULL,13199,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Mary','Mary',61.8303,37.5938,'P','PPLA','TM.05',NULL,114680,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Atamyrat','Atamyrat',65.2106,37.8357,'P','PPL','TM.04',NULL,33242,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Serhetabat','Serhetabat',62.3438,35.2799,'P','PPL','TM.05',NULL,5200,'Asia/Ashgabat',1,'2014-04-05 23:00:00','2014-04-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Gowurdak','Gowurdak',66.0466,37.8124,'P','PPL','TM.04',NULL,34745,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Farap','Farap',63.6116,39.1704,'P','PPL','TM.04',NULL,14503,'Asia/Ashgabat',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Türkmenabat','Turkmenabat',63.5786,39.0733,'P','PPLA','TM.04',NULL,234817,'Asia/Ashgabat',1,'2014-08-18 23:00:00','2014-08-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Bayramaly','Bayramaly',62.1671,37.6185,'P','PPL','TM.05',NULL,75797,'Asia/Ashgabat',1,'2016-04-03 23:00:00','2016-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TM','Gazojak','Gazojak',61.4036,41.1875,'P','PPL','TM.04',NULL,21021,'Asia/Ashgabat',1,'2014-01-19 23:00:00','2014-01-19 23:00:00');
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
