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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.02','AM','Ararat','Ararat',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.08','AM','Syunik','Syunik',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.10','AM','Vayots Dzor','Vayots Dzor',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.11','AM','Yerevan','Yerevan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.01','AM','Aragatsotn','Aragatsotn',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.03','AM','Armavir','Armavir',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.04','AM','Gegharkunik','Gegharkunik',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.05','AM','Kotayk','Kotayk',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.06','AM','Lori','Lori',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.07','AM','Shirak','Shirak',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AM.09','AM','Tavush','Tavush',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.08.174761','AM','AM.08','Sisian','Sisian',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.10.174959','AM','AM.10','Vayk\'i Shrjan','Vayk\'i Shrjan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616200','AM','AM.11','Spandaryanskiy Rayon','Spandaryanskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616205','AM','AM.11','Arabkir','Arabkir',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616233','AM','AM.11','Shaumyanskiy Rayon','Shaumyanskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616323','AM','AM.11','Ordzhonikidzevskiy Rayon','Ordzhonikidzevskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.04.616436','AM','AM.04','Martuni','Martuni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616485','AM','AM.11','Leninskiy Rayon','Leninskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.11.616624','AM','AM.11','Imeni Dvadtsati Shesti Komissarov Rayon','Imeni Dvadtsati Shesti Komissarov Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AM.01.7874001','AM','AM.01','Achtarak','Achtarak',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Yeghegnadzor','Yeghegnadzor',45.3324,39.7639,'P','PPLA','AM.10',NULL,8200,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vedi','Vedi',44.7251,39.9139,'P','PPL','AM.02',NULL,12192,'Asia/Yerevan',1,'2016-02-05 23:00:00','2016-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vayk’','Vayk\'',45.4667,39.6889,'P','PPL','AM.10',NULL,5419,'Asia/Yerevan',1,'2018-04-03 23:00:00','2018-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Kapan','Kapan',46.4058,39.2076,'P','PPLA','AM.08',NULL,33160,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Goris','Goris',46.3417,39.5111,'P','PPL','AM.08',NULL,20379,'Asia/Yerevan',1,'2018-03-11 23:00:00','2018-03-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Hats’avan','Hats\'avan',45.9705,39.4641,'P','PPL','AM.08',NULL,15208,'Asia/Yerevan',1,'2018-10-24 23:00:00','2018-10-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Artashat','Artashat',44.5445,39.9614,'P','PPLA','AM.02',NULL,20562,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Ararat','Ararat',44.7057,39.8307,'P','PPL','AM.02',NULL,28832,'Asia/Yerevan',1,'2016-02-05 23:00:00','2016-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Yerevan','Yerevan',44.5136,40.1811,'P','PPLC','AM.11',NULL,1093485,'Asia/Yerevan',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vagharshapat','Vagharshapat',44.2946,40.1656,'P','PPL','AM.03',NULL,46540,'Asia/Yerevan',1,'2018-10-26 23:00:00','2018-10-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Yeghvard','Yeghvard',44.4861,40.3251,'P','PPL','AM.05',NULL,10705,'Asia/Yerevan',1,'2016-08-02 23:00:00','2016-08-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vardenis','Vardenis',45.7305,40.1833,'P','PPL','AM.04',NULL,11382,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vardenik','Vardenik',45.4431,40.1335,'P','PPL','AM.04',NULL,7709,'Asia/Yerevan',1,'2015-09-05 23:00:00','2015-09-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Tashir','Tashir',44.2846,41.1207,'P','PPL','AM.06',NULL,7318,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Step’anavan','Step\'anavan',44.3853,41.0099,'P','PPL','AM.06',NULL,23782,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Spitak','Spitak',44.2673,40.8322,'P','PPL','AM.06',NULL,15059,'Asia/Yerevan',1,'2018-04-03 23:00:00','2018-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Sevan','Sevan',44.9417,40.5473,'P','PPL','AM.04',NULL,17083,'Asia/Yerevan',1,'2016-09-07 23:00:00','2016-09-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Sarukhan','Sarukhan',45.1307,40.2917,'P','PPL','AM.04',NULL,6173,'Asia/Yerevan',1,'2016-04-09 23:00:00','2016-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Sardarapat','Sardarapat',44.0097,40.1321,'P','PPL','AM.03',NULL,5348,'Asia/Yerevan',1,'2016-08-02 23:00:00','2016-08-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Noyemberyan','Noyemberyan',44.9992,41.1724,'P','PPL','AM.09',NULL,5119,'Asia/Yerevan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Noratus','Noratus',45.1805,40.3779,'P','PPL','AM.04',NULL,5426,'Asia/Yerevan',1,'2016-04-09 23:00:00','2016-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Nerk’in Getashen','Nerk\'in Getashen',45.2709,40.1417,'P','PPL','AM.04',NULL,7010,'Asia/Yerevan',1,'2015-09-05 23:00:00','2015-09-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Metsamor','Metsamor',44.2917,40.0723,'P','PPL','AM.03',NULL,8789,'Asia/Yerevan',1,'2016-04-09 23:00:00','2016-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Masis','Masis',44.4191,40.0657,'P','PPL','AM.02',NULL,18911,'Asia/Yerevan',1,'2020-04-03 23:00:00','2020-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Martuni','Martuni',45.3055,40.1389,'P','PPL','AM.04',NULL,11037,'Asia/Yerevan',1,'2018-04-03 23:00:00','2018-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Vanadzor','Vanadzor',44.4939,40.8046,'P','PPLA','AM.06',NULL,101098,'Asia/Yerevan',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Karanlukh','Karanlukh',45.2897,40.1044,'P','PPL','AM.04',NULL,5104,'Asia/Yerevan',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Gavarr','Gavarr',45.1239,40.354,'P','PPLA','AM.04',NULL,21680,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Ijevan','Ijevan',45.1485,40.8788,'P','PPLA','AM.09',NULL,14737,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Hrazdan','Hrazdan',44.7662,40.4975,'P','PPLA','AM.05',NULL,40795,'Asia/Yerevan',1,'2011-03-27 23:00:00','2011-03-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Armavir','Armavir',44.0382,40.1545,'P','PPLA','AM.03',NULL,25963,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Gyumri','Gyumri',43.8453,40.7942,'P','PPLA','AM.07',NULL,148381,'Asia/Yerevan',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Garrni','Garrni',44.7344,40.1193,'P','PPL','AM.05',NULL,6827,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Dilijan','Dilijan',44.8501,40.7417,'P','PPL','AM.09',NULL,13478,'Asia/Yerevan',1,'2016-09-07 23:00:00','2016-09-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Chambarak','Chambarak',45.355,40.5965,'P','PPL','AM.04',NULL,6153,'Asia/Yerevan',1,'2014-06-25 23:00:00','2014-06-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Byureghavan','Byureghavan',44.5933,40.3142,'P','PPL','AM.05',NULL,6972,'Asia/Yerevan',1,'2016-04-09 23:00:00','2016-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Berd','Berd',45.389,40.8814,'P','PPL','AM.09',NULL,8374,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Ashtarak','Ashtarak',44.362,40.2991,'P','PPLA','AM.01',NULL,18779,'Asia/Yerevan',1,'2016-10-06 23:00:00','2016-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Aparan','Aparan',44.3589,40.5932,'P','PPL','AM.01',NULL,5670,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Alaverdi','Alaverdi',44.6732,41.0977,'P','PPL','AM.06',NULL,13184,'Asia/Yerevan',1,'2011-01-28 23:00:00','2011-01-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Akhuryan','Akhuryan',43.9003,40.78,'P','PPL','AM.07',NULL,7672,'Asia/Yerevan',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AM','Abovyan','Abovyan',44.6335,40.2737,'P','PPL','AM.05',NULL,35673,'Asia/Yerevan',1,'2016-04-09 23:00:00','2016-04-09 23:00:00');
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
