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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.70','LY','Darnah','Darnah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.69','LY','Banghāzī','Banghazi',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.66','LY','Al Marj','Al Marj',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.65','LY','Al Kufrah','Al Kufrah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.63','LY','Al Jabal al Akhḑar','Al Jabal al Akhdar',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.77','LY','Tripoli','Tripoli',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.76','LY','Surt','Surt',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.75','LY','Sabhā','Sabha',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.74','LY','Nālūt','Nalut',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.73','LY','Murzuq','Murzuq',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.72','LY','Mişrātah','Misratah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.71','LY','Ghāt','Ghat',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.68','LY','Az Zāwiyah','Az Zawiyah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.78','LY','Ash Shāţiʼ','Wadi ash Shati\'',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.64','LY','Al Jufrah','Al Jufrah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.67','LY','An Nuqāţ al Khams','An Nuqat al Khams',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.79','LY','Al Buţnān','Al Butnan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.80','LY','Jabal al Gharbi','Jabal al Gharbi',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.81','LY','Al Jafārah','Al Jafarah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.82','LY','Al Marqab','Al Marqab',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.83','LY','Al Wāḩāt','Al Wahat',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LY.84','LY','Wādī al Ḩayāt','Wadi al Hayat',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LY.74.2208403','LY','LY.74','Mutuşarrifīyat Ghadāmis','Mutusarrifiyat Ghadamis',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Bardīyah','Al Bardiyah',25.0853,31.756,'P','PPL','LY.79',NULL,9149,'Africa/Tripoli',1,'2020-02-25 23:00:00','2020-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Tobruk','Tobruk',23.9538,32.0896,'P','PPLA','LY.79',NULL,121052,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Qaryat Sulūq','Qaryat Suluq',20.2521,31.6682,'P','PPL','LY.69',NULL,15543,'Africa/Tripoli',1,'2017-12-05 23:00:00','2017-12-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Darnah','Darnah',22.6367,32.767,'P','PPLA','LY.70',NULL,78782,'Africa/Tripoli',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Benghazi','Benghazi',20.0686,32.1149,'P','PPLA','LY.69',NULL,650629,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Az Zuwaytīnah','Az Zuwaytinah',20.1202,30.9522,'P','PPL','LY.83',NULL,21015,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Awjilah','Awjilah',21.2869,29.1081,'P','PPL','LY.83',NULL,6610,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','At Tāj','At Taj',23.2857,24.2049,'P','PPL','LY.65',NULL,46050,'Africa/Tripoli',1,'2012-10-18 23:00:00','2012-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Tūkrah','Tukrah',20.5791,32.5341,'P','PPL','LY.66',NULL,23164,'Africa/Tripoli',1,'2012-12-04 23:00:00','2012-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Qubbah','Al Qubbah',22.2411,32.7568,'P','PPL','LY.70',NULL,24631,'Africa/Tripoli',1,'2018-04-04 23:00:00','2018-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Marj','Al Marj',20.8291,32.4926,'P','PPLA','LY.66',NULL,85315,'Africa/Tripoli',1,'2018-04-04 23:00:00','2018-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Jawf','Al Jawf',23.2909,24.1989,'P','PPL','LY.65',NULL,17320,'Africa/Tripoli',1,'2013-12-31 23:00:00','2013-12-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Bayḑā’','Al Bayda\'',21.7551,32.7627,'P','PPLA','LY.63',NULL,74594,'Africa/Tripoli',1,'2017-02-08 23:00:00','2017-02-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Abyār','Al Abyar',20.5965,32.19,'P','PPL','LY.66',NULL,32563,'Africa/Tripoli',1,'2013-10-28 23:00:00','2013-10-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Ajdabiya','Ajdabiya',20.2262,30.7554,'P','PPLA','LY.83',NULL,134358,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Zuwārah','Zuwarah',12.082,32.9312,'P','PPLA','LY.67',NULL,45000,'Africa/Tripoli',1,'2020-03-06 23:00:00','2020-03-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Zliten','Zliten',14.5687,32.4674,'P','PPL','LY.72',NULL,109972,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Zalţan','Zaltan',11.8667,32.947,'P','PPL','LY.67',NULL,17700,'Africa/Tripoli',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Yafran','Yafran',12.5286,32.0633,'P','PPL','LY.80',NULL,67638,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Waddān','Waddan',16.139,29.1614,'P','PPL','LY.64',NULL,27590,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Tarhuna','Tarhuna',13.6332,32.435,'P','PPL','LY.82',NULL,210697,'Africa/Tripoli',1,'2011-09-25 23:00:00','2011-09-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Tripoli','Tripoli',13.1873,32.8874,'P','PPLC','LY.77',NULL,1150989,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Tagiura','Tagiura',13.3506,32.8817,'P','PPL','LY.77',NULL,100000,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Sirte','Sirte',16.5887,31.2089,'P','PPLA','LY.76',NULL,128123,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Şurmān','Surman',12.5716,32.7567,'P','PPL','LY.68',NULL,25235,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Şabrātah','Sabratah',12.4885,32.7934,'P','PPL','LY.68',NULL,102038,'Africa/Tripoli',1,'2012-12-04 23:00:00','2012-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Sabhā','Sabha',14.4283,27.0377,'P','PPLA','LY.75',NULL,130000,'Africa/Tripoli',1,'2017-01-07 23:00:00','2017-01-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Nālūt','Nalut',10.9812,31.8685,'P','PPLA','LY.74',NULL,26256,'Africa/Tripoli',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Murzuq','Murzuq',13.9184,25.9155,'P','PPLA','LY.73',NULL,43732,'Africa/Tripoli',1,'2014-04-25 23:00:00','2014-04-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Mizdah','Mizdah',12.9853,31.4493,'P','PPL','LY.80',NULL,26107,'Africa/Tripoli',1,'2017-10-02 23:00:00','2017-10-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Mişrātah','Misratah',15.0925,32.3754,'P','PPLA','LY.72',NULL,386120,'Africa/Tripoli',1,'2013-04-12 23:00:00','2013-04-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Masallātah','Masallatah',14,32.6167,'P','PPL','LY.82',NULL,23702,'Africa/Tripoli',1,'2013-11-07 23:00:00','2013-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Burayqah','Al Burayqah',19.5739,30.4062,'P','PPL','LY.83',NULL,13780,'Africa/Tripoli',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Giado','Giado',12.029,31.9551,'P','PPL','LY.80',NULL,6013,'Africa/Tripoli',1,'2017-10-02 23:00:00','2017-10-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Hūn','Hun',15.9477,29.1268,'P','PPLA','LY.64',NULL,18878,'Africa/Tripoli',1,'2018-01-08 23:00:00','2018-01-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Zawiya','Zawiya',12.7278,32.7522,'P','PPL','LY.68',NULL,186123,'Africa/Tripoli',1,'2011-09-25 23:00:00','2011-09-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Ghat','Ghat',10.18,24.9633,'P','PPLA','LY.71',NULL,24347,'Africa/Tripoli',1,'2015-09-25 23:00:00','2015-09-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Gharyan','Gharyan',13.0203,32.1722,'P','PPLA','LY.80',NULL,85219,'Africa/Tripoli',1,'2013-05-10 23:00:00','2013-05-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Ghadāmis','Ghadamis',9.50072,30.1337,'P','PPL','LY.74',NULL,7000,'Africa/Tripoli',1,'2018-01-08 23:00:00','2018-01-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Brak','Brak',14.2714,27.5496,'P','PPL','LY.78',NULL,39444,'Africa/Tripoli',1,'2013-12-31 23:00:00','2013-12-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Bani Walid','Bani Walid',13.9835,31.7455,'P','PPL','LY.72',NULL,46350,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Zintan','Zintan',12.2529,31.9315,'P','PPL','LY.80',NULL,33000,'Africa/Tripoli',1,'2016-04-14 23:00:00','2016-04-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Az Zāwīyah','Az Zawiyah',12.7276,32.7571,'P','PPLA','LY.68',NULL,200000,'Africa/Tripoli',1,'2013-08-08 23:00:00','2013-08-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Ubari','Ubari',12.7751,26.5903,'P','PPLA','LY.84',NULL,42975,'Africa/Tripoli',1,'2018-05-28 23:00:00','2018-05-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Ajaylat','Al Ajaylat',12.3763,32.7572,'P','PPL','LY.67',NULL,130546,'Africa/Tripoli',1,'2018-10-15 23:00:00','2018-10-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Khums','Al Khums',14.2619,32.6486,'P','PPLA','LY.82',NULL,201943,'Africa/Tripoli',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al Jadīd','Al Jadid',14.4,27.05,'P','PPL','LY.75',NULL,126386,'Africa/Tripoli',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Al ‘Azīzīyah','Al \'Aziziyah',13.0175,32.5319,'P','PPLA','LY.81',NULL,4000,'Africa/Tripoli',1,'2011-03-18 23:00:00','2011-03-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LY','Idrī','Idri',13.0517,27.4471,'P','PPLA','LY.78',NULL,4611,'Africa/Tripoli',1,'2018-02-05 23:00:00','2018-02-05 23:00:00');
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
