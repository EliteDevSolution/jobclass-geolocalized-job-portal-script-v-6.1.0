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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.08','KG','Osh','Osh',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.09','KG','Batken','Batken',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.06','KG','Talas','Talas',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.04','KG','Naryn','Naryn',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.07','KG','Issyk-Kul','Issyk-Kul',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.01','KG','Bishkek','Bishkek',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.03','KG','Jalal-Abad','Jalal-Abad',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.02','KG','Chüy','Chuy',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('KG.10','KG','Osh City','Osh City',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.09.1222597','KG','KG.09','Leylekskiy Rayon','Leylekskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.09.1222671','KG','KG.09','Kadamjaiskiy Raion','Kadamjaiskiy Raion',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.09.1222703','KG','KG.09','Batkenskiy Rayon','Batkenskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.1527194','KG','KG.03','Toktogul District','Toktogul District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.06.1527296','KG','KG.06','Talasskiy Rayon','Talasskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.01.1527315','KG','KG.01','Sverdlovskiy Rayon','Sverdlovskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1527358','KG','KG.02','Sokulukskiy Rayon','Sokulukskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.01.1527506','KG','KG.01','Pervomayskiy Rayon','Pervomayskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1527509','KG','KG.02','Panfilovskiy Rayon','Panfilovskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.01.1527686','KG','KG.01','Leninskiy Rayon','Leninskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.06.1527687','KG','KG.06','Bakay-Atinskiy Rayon','Bakay-Atinskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.06.1527920','KG','KG.06','Kara-Buurinskiy Rayon','Kara-Buurinskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1527974','KG','KG.02','Keminskiy Rayon','Keminskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1528261','KG','KG.02','Ysyk-Ata','Ysyk-Ata',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1528472','KG','KG.02','Chuyskiy Rayon','Chuyskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.1528867','KG','KG.02','Alamudunskiy Rayon','Alamudunskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.04.7649245','KG','KG.04','Ak-Tala','Ak-Tala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.04.7654212','KG','KG.04','Jumgal','Jumgal',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.7667441','KG','KG.02','Moskovsky Raion','Moskovsky Raion',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.7667445','KG','KG.08','Uzgen District','Uzgen District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.7910403','KG','KG.08','Aravan','Aravan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.7910404','KG','KG.08','Kara-Suu','Kara-Suu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.7910405','KG','KG.08','Nookat','Nookat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.7910407','KG','KG.03','Suzak','Suzak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.07.8046904','KG','KG.07','Tüp','Tup',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.8139375','KG','KG.03','Aksy','Aksy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.8139376','KG','KG.03','Chatkal','Chatkal',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.01.8220960','KG','KG.01','Oktyabr’skiy Rayon','Oktyabr\'skiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.07.8308862','KG','KG.07','Tong','Tong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.07.8357767','KG','KG.07','Ysyk-Köl','Ysyk-Kol',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.07.8537999','KG','KG.07','Ak-Suu','Ak-Suu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.8739737','KG','KG.02','Jaiyl','Jaiyl',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.8739771','KG','KG.08','Alay District','Alay District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.9165129','KG','KG.08','Kara Kulja','Kara Kulja',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.9165680','KG','KG.03','Bazar-Korgon','Bazar-Korgon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.9165682','KG','KG.03','Ala-Buka','Ala-Buka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.9165683','KG','KG.03','Nooken','Nooken',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.06.9165692','KG','KG.06','Manas','Manas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.04.9165773','KG','KG.04','Kochkor','Kochkor',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.04.9165774','KG','KG.04','At-Bashi','At-Bashi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.03.9165780','KG','KG.03','Kazarman','Kazarman',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.08.9192641','KG','KG.08','Chong-Alay District','Chong-Alay District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.07.10237012','KG','KG.07','Jeti-Oguz District','Jeti-Oguz District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.04.10237161','KG','KG.04','Naryn District','Naryn District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('KG.02.10291336','KG','KG.02','Tokmok District','Tokmok District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Suluktu','Suluktu',69.5678,39.9365,'P','PPL','KG.09',NULL,15019,'Asia/Bishkek',1,'2015-05-22 23:00:00','2015-05-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Aydarken','Aydarken',71.3418,39.9432,'P','PPL','KG.09',NULL,11857,'Asia/Bishkek',1,'2015-07-02 23:00:00','2015-07-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Isfana','Isfana',69.5276,39.839,'P','PPLA2','KG.09',NULL,16952,'Asia/Bishkek',1,'2015-07-02 23:00:00','2015-07-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Balykchy','Balykchy',76.1871,42.4602,'P','PPL','KG.07',NULL,40000,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Tyup','Tyup',78.3648,42.7276,'P','PPLA2','KG.07',NULL,13437,'Asia/Bishkek',1,'2015-05-24 23:00:00','2015-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Tokmok','Tokmok',75.3015,42.8419,'P','PPLA2','KG.02',NULL,63047,'Asia/Bishkek',1,'2015-05-25 23:00:00','2015-05-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Ak-Suu','Ak-Suu',78.527,42.4995,'P','PPLA2','KG.07',NULL,10823,'Asia/Bishkek',1,'2015-05-23 23:00:00','2015-05-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Tash-Kumyr','Tash-Kumyr',72.2171,41.3461,'P','PPL','KG.03',NULL,23594,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Talas','Talas',72.2427,42.5228,'P','PPLA','KG.06',NULL,35172,'Asia/Bishkek',1,'2018-03-26 23:00:00','2018-03-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Sosnovka','Sosnovka',73.8961,42.6371,'P','PPL','KG.02',NULL,5885,'Asia/Bishkek',1,'2015-05-27 23:00:00','2015-05-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kyzyl-Suu','Kyzyl-Suu',78.0064,42.3421,'P','PPLA2','KG.07',NULL,16927,'Asia/Bishkek',1,'2015-05-24 23:00:00','2015-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Uzgen','Uzgen',73.3007,40.7699,'P','PPL','KG.08',NULL,40360,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Osh','Osh',72.7985,40.5283,'P','PPLA','KG.08',NULL,200000,'Asia/Bishkek',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Naryn','Naryn',75.9911,41.4287,'P','PPLA','KG.04',NULL,52300,'Asia/Bishkek',1,'2018-03-26 23:00:00','2018-03-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kyzyl-Kyya','Kyzyl-Kyya',72.1279,40.2568,'P','PPL','KG.09',NULL,32000,'Asia/Bishkek',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kochkor-Ata','Kochkor-Ata',72.4832,41.0371,'P','PPL','KG.03',NULL,14814,'Asia/Bishkek',1,'2017-12-12 23:00:00','2017-12-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kerben','Kerben',71.7583,41.494,'P','PPLA2','KG.03','KG.03.8139375',14141,'Asia/Bishkek',1,'2017-12-12 23:00:00','2017-12-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kara Suu','Kara Suu',72.8667,40.7046,'P','PPLA2','KG.08',NULL,17800,'Asia/Bishkek',1,'2016-07-03 23:00:00','2016-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Karakol','Karakol',78.3936,42.4907,'P','PPLA','KG.07',NULL,70171,'Asia/Bishkek',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kara-Balta','Kara-Balta',73.8481,42.8142,'P','PPLA2','KG.02',NULL,62796,'Asia/Bishkek',1,'2015-05-24 23:00:00','2015-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kant','Kant',74.8508,42.8911,'P','PPLA2','KG.02',NULL,20181,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kaindy','Kaindy',73.6758,42.8247,'P','PPLA2','KG.02',NULL,10616,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Jalal-Abad','Jalal-Abad',73,40.9333,'P','PPLA','KG.03',NULL,75700,'Asia/Bishkek',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Iradan','Iradan',72.1,40.2667,'P','PPL','KG.09',NULL,26200,'Asia/Bishkek',1,'2015-05-24 23:00:00','2015-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Nookat','Nookat',72.6183,40.266,'P','PPLA2','KG.08','KG.08.7910405',14371,'Asia/Bishkek',1,'2018-03-27 23:00:00','2018-03-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Cholpon-Ata','Cholpon-Ata',77.0823,42.6494,'P','PPLA2','KG.07',NULL,18595,'Asia/Bishkek',1,'2015-06-06 23:00:00','2015-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Kemin','Kemin',75.6917,42.7861,'P','PPLA2','KG.02',NULL,10295,'Asia/Bishkek',1,'2017-07-19 23:00:00','2017-07-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Bishkek','Bishkek',74.59,42.87,'P','PPLC','KG.01',NULL,900000,'Asia/Bishkek',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Bazar-Korgon','Bazar-Korgon',72.7459,41.0376,'P','PPLA2','KG.03',NULL,27704,'Asia/Bishkek',1,'2016-05-06 23:00:00','2016-05-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Batken','Batken',70.8194,40.0626,'P','PPLA','KG.09',NULL,10155,'Asia/Bishkek',1,'2012-08-03 23:00:00','2012-08-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','At-Bashi','At-Bashi',75.801,41.1695,'P','PPLA2','KG.04',NULL,15226,'Asia/Bishkek',1,'2015-05-24 23:00:00','2015-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KG','Toktogul','Toktogul',72.9419,41.8744,'P','PPLA2','KG.03',NULL,19336,'Asia/Bishkek',1,'2015-05-25 23:00:00','2015-05-25 23:00:00');
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
