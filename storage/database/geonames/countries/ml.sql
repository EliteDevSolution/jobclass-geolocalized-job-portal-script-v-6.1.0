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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.08','ML','Tombouctou','Tombouctou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.06','ML','Sikasso','Sikasso',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.05','ML','Ségou','Segou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.04','ML','Mopti','Mopti',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.07','ML','Koulikoro','Koulikoro',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.03','ML','Kayes','Kayes',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.09','ML','Gao','Gao',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.01','ML','Bamako','Bamako',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.10','ML','Kidal','Kidal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.12070575','ML','Taoudénit','Taoudenit',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('ML.12070577','ML','Ménaka','Menaka',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.7670549','ML','ML.04','Douentza Cercle','Douentza Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.08.7670552','ML','ML.08','Gourma-Rharous Cercle','Gourma-Rharous Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.09.7670553','ML','ML.09','Gao Cercle','Gao Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.7670554','ML','ML.06','Koutiala Cercle','Koutiala Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.7701199','ML','ML.07','Kati Cercle','Kati Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.7701200','ML','ML.07','Dioila','Dioila',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.7701201','ML','ML.05','Baroueli','Baroueli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.7701202','ML','ML.05','Segou','Segou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.10.7701465','ML','ML.10','Kidal','Kidal',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.08.7701470','ML','ML.08','Tombouctou','Tombouctou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.08.7701473','ML','ML.08','Dire','Dire',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.7701481','ML','ML.03','Kayes Cercle','Kayes Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.7701484','ML','ML.04','Mopti Cercle','Mopti Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.7701493','ML','ML.04','Bankass Cercle','Bankass Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.7701494','ML','ML.04','Koro Cercle','Koro Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.7701496','ML','ML.05','Bla','Bla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.7701500','ML','ML.05','Tominian','Tominian',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.7701501','ML','ML.03','Kita Cercle','Kita Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.7701502','ML','ML.06','Bougouni Cercle','Bougouni Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.7701503','ML','ML.07','Koulikoro','Koulikoro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.7729902','ML','ML.06','Sikasso Cercle','Sikasso Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.8261489','ML','ML.03','Diema Cercle','Diema Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.8261491','ML','ML.07','Kolokani Cercle','Kolokani Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.8261492','ML','ML.07','Banamba Cercle','Banamba Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.8261493','ML','ML.07','Nara Cercle','Nara Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.8261494','ML','ML.03','Nioro Cercle','Nioro Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.8299587','ML','ML.04','Youwarou Cercle','Youwarou Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.08.8299588','ML','ML.08','Niafunke Cercle','Niafunke Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.8299589','ML','ML.04','Tenenkou Cercle','Tenenkou Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.8299590','ML','ML.04','Djenne Cercle','Djenne Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.04.8299591','ML','ML.04','Bandiagara Cercle','Bandiagara Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.8299787','ML','ML.03','Kenieba Cercle','Kenieba Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.8334585','ML','ML.03','Bafoulabe Cercle','Bafoulabe Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.8334591','ML','ML.06','Kolondieba Cercle','Kolondieba Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.03.8631403','ML','ML.03','Cercle de Yélimané','Cercle de Yelimane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.07.8631413','ML','ML.07','Cercle de Kangaba','Cercle de Kangaba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.8631446','ML','ML.06','Cercle de Yanfolila','Cercle de Yanfolila',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.8631512','ML','ML.06','Cercle de Kadiolo','Cercle de Kadiolo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.06.8631513','ML','ML.06','Cercle de Yorosso','Cercle de Yorosso',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.8631514','ML','ML.05','Cercle de Niono','Cercle de Niono',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.8631515','ML','ML.05','Cercle de Macina','Cercle de Macina',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.05.8631516','ML','ML.05','Cercle de San','Cercle de San',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.08.8631536','ML','ML.08','Cercle de Goundam','Cercle de Goundam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.09.8631537','ML','ML.09','Cercle de Bourem','Cercle de Bourem',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.09.8631538','ML','ML.09','Ansongo Cercle','Ansongo Cercle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.12070577.8631539','ML','ML.12070577','Cercle de Ménaka','Cercle de Menaka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.10.8631540','ML','ML.10','Ti-n-Essako','Ti-n-Essako',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.10.8631541','ML','ML.10','Cercle d’Abeïbara','Cercle d\'Abeibara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.10.8631542','ML','ML.10','Cercle de Tessalit','Cercle de Tessalit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('ML.01.11996137','ML','ML.01','Bamako Cercle','Bamako Cercle',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Yorosso','Yorosso',-4.77688,12.3581,'P','PPLA2','ML.06',NULL,17447,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Timbuktu','Timbuktu',-3.00742,16.7735,'P','PPLA','ML.08',NULL,32460,'Africa/Bamako',1,'2012-05-31 23:00:00','2012-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Ténenkou','Tenenkou',-4.9169,14.4572,'P','PPLA2','ML.04',NULL,7471,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Taoudenni','Taoudenni',-3.97891,22.6744,'P','PPLA','ML.12070575',NULL,3019,'Africa/Bamako',1,'2019-07-31 23:00:00','2019-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Sikasso','Sikasso',-5.66654,11.3175,'P','PPLA','ML.06',NULL,144786,'Africa/Bamako',1,'2017-06-18 23:00:00','2017-06-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Ségou','Segou',-6.2157,13.4317,'P','PPLA','ML.05',NULL,92552,'Africa/Bamako',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','San','San',-4.89562,13.3034,'P','PPLA2','ML.05',NULL,24811,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Sagalo','Sagalo',-10.7,12.2,'P','PPL','ML.03',NULL,15830,'Africa/Bamako',1,'2013-10-29 23:00:00','2013-10-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Ntossoni','Ntossoni',-5.77003,12.5304,'P','PPL','ML.06','ML.06.7670554',8700,'Africa/Bamako',1,'2016-07-02 23:00:00','2016-07-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Niafunké','Niafunke',-3.9906,15.9322,'P','PPLA2','ML.08',NULL,6901,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Mopti','Mopti',-4.18296,14.4843,'P','PPLA','ML.04',NULL,108456,'Africa/Bamako',1,'2012-05-30 23:00:00','2012-05-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Ménaka','Menaka',2.4022,15.9182,'P','PPLA','ML.12070577','ML.12070577.8631539',9110,'Africa/Bamako',1,'2019-07-31 23:00:00','2019-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Markala','Markala',-6.0659,13.7021,'P','PPL','ML.05',NULL,53738,'Africa/Bamako',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Koutiala','Koutiala',-5.46421,12.3917,'P','PPLA2','ML.06',NULL,99353,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Koulikoro','Koulikoro',-7.55985,12.8627,'P','PPLA','ML.07',NULL,23919,'Africa/Bamako',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kolondiéba','Kolondieba',-6.8929,11.0894,'P','PPLA2','ML.06',NULL,10041,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kolokani','Kolokani',-8.0339,13.5728,'P','PPLA2','ML.07',NULL,48774,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kokofata','Kokofata',-9.95,12.8833,'P','PPL','ML.03','ML.03.7701501',12985,'Africa/Bamako',1,'2018-02-15 23:00:00','2018-02-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kita','Kita',-9.4895,13.0349,'P','PPLA2','ML.03',NULL,5769,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kidal','Kidal',1.40778,18.4411,'P','PPLA','ML.10',NULL,11643,'Africa/Bamako',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kinmparana','Kinmparana',-4.9245,12.8422,'P','PPL','ML.05',NULL,6014,'Africa/Bamako',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Ké-Macina','Ke-Macina',-5.35791,13.9641,'P','PPLA2','ML.05',NULL,9848,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kayes','Kayes',-11.4445,14.4469,'P','PPLA','ML.03',NULL,78406,'Africa/Bamako',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kati','Kati',-8.07257,12.7441,'P','PPLA2','ML.07',NULL,42922,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Kangaba','Kangaba',-8.41667,11.9333,'P','PPLA2','ML.07',NULL,17232,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Goundam','Goundam',-3.67075,16.4145,'P','PPLA2','ML.08',NULL,8456,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Gao','Gao',-0.04472,16.2717,'P','PPLA','ML.09',NULL,87000,'Africa/Bamako',1,'2017-02-12 23:00:00','2017-02-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Douentza','Douentza',-2.94978,15.0015,'P','PPLA2','ML.04',NULL,8054,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Djénné','Djenne',-4.55332,13.9061,'P','PPL','ML.04',NULL,22382,'Africa/Bamako',1,'2007-02-28 23:00:00','2007-02-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Diré','Dire',-10.9667,12.2833,'P','PPL','ML.08',NULL,10943,'Africa/Bamako',1,'2019-09-11 23:00:00','2019-09-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Bougouni','Bougouni',-7.48323,11.4177,'P','PPL','ML.06',NULL,35450,'Africa/Bamako',1,'2012-06-07 23:00:00','2012-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Bandiagara','Bandiagara',-3.61038,14.35,'P','PPL','ML.04',NULL,6853,'Africa/Bamako',1,'2007-02-28 23:00:00','2007-02-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Banamba','Banamba',-7.44808,13.5477,'P','PPLA2','ML.07',NULL,30591,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Bamako','Bamako',-8,12.65,'P','PPLC','ML.01',NULL,1297281,'Africa/Bamako',1,'2015-06-02 23:00:00','2015-06-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Bafoulabé','Bafoulabe',-10.8321,13.8065,'P','PPLA2','ML.03',NULL,26823,'Africa/Bamako',1,'2013-11-08 23:00:00','2013-11-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('ML','Inékar','Inekar',3.14111,15.9594,'P','PPL','ML.09',NULL,8714,'Africa/Bamako',1,'2013-05-04 23:00:00','2013-05-04 23:00:00');
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
