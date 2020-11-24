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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138','XK','Ferizaj','Ferizaj',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096859','XK','Gjakova','Gjakova',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357','XK','Gjilan','Gjilan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358','XK','Mitrovica','Mitrovica',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097359','XK','Pec','Pec',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360','XK','Pristina','Pristina',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361','XK','Prizren','Prizren',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.28','XK','XK.10097358','Vushtrri','Vushtrri',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.27','XK','XK.10097357','Komuna e Vitisë','Komuna e Vitise',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138.03','XK','XK.10096138','Komuna e Ferizajt','Komuna e Ferizajt',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.15','XK','XK.10097358','Komuna e Mitrovicës','Komuna e Mitrovices',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361.26','XK','XK.10097361','Komuna e Thërandës','Komuna e Therandes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.25','XK','XK.10097358','Komuna e Skenderajt','Komuna e Skenderajt',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361.21','XK','XK.10097361','Prizren','Prizren',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.20','XK','XK.10097360','Komuna e Prishtinës','Komuna e Prishtines',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.19','XK','XK.10097360','Podujevo','Podujevo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097359.18','XK','XK.10097359','Komuna e Pejës','Komuna e Pejes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096859.22','XK','XK.10096859','Orahovac','Orahovac',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.13','XK','XK.10097360','Lipjan','Lipjan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.12','XK','XK.10097358','Komuna e Leposaviqit','Komuna e Leposaviqit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.10','XK','XK.10097357','Kamenica','Kamenica',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097359.11','XK','XK.10097359','Komuna e Klines','Komuna e Klines',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138.09','XK','XK.10096138','Komuna e Kaçanikut','Komuna e Kacanikut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097359.08','XK','XK.10097359','Komuna e Istogut','Komuna e Istogut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.06','XK','XK.10097357','Komuna e Gjilanit','Komuna e Gjilanit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.07','XK','XK.10097360','Komuna e Drenasit','Komuna e Drenasit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361.02','XK','XK.10097361','Komuna e Dragashit','Komuna e Dragashit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096859.01','XK','XK.10096859','Komuna e Deçanit','Komuna e Decanit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096859.05','XK','XK.10096859','Komuna e Gjakovës','Komuna e Gjakoves',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.04','XK','XK.10097360','Kosovo Polje','Kosovo Polje',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138.23','XK','XK.10096138','Opština Štrpce','Opstina Strpce',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138.24','XK','XK.10096138','Komuna e Shtimes','Komuna e Shtimes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.16','XK','XK.10097360','Novo Brdo','Novo Brdo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.17','XK','XK.10097360','Komuna e Obiliqit','Komuna e Obiliqit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361.14','XK','XK.10097361','Komuna e Malisheves','Komuna e Malisheves',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.29','XK','XK.10097358','Komuna e Zubin Potokut','Komuna e Zubin Potokut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.30','XK','XK.10097358','Opština Zvečan','Opstina Zvecan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097360.31','XK','XK.10097360','Komuna e Graçanicës','Komuna e Gracanices',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096138.32','XK','XK.10096138','Hani i Elezit','Hani i Elezit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10096859.33','XK','XK.10096859','Komuna e Junikut','Komuna e Junikut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.34','XK','XK.10097357','Komuna e Kllokotit','Komuna e Kllokotit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097361.35','XK','XK.10097361','Komuna e Mamushës','Komuna e Mamushes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.36','XK','XK.10097357','Komuna e Parteshit','Komuna e Parteshit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097357.37','XK','XK.10097357','Komuna e Ranillugut','Komuna e Ranillugut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('XK.10097358.38','XK','XK.10097358','Mitrovica Veriore','Mitrovica Veriore',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Zvečan','Zvecan',20.8403,42.9075,'P','PPLA2','XK.10097358','XK.10097358.30',17000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Zubin Potok','Zubin Potok',20.6897,42.9144,'P','PPLA2','XK.10097358','XK.10097358.29',14900,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Vushtrri','Vushtrri',20.9675,42.8231,'P','PPLA2','XK.10097358','XK.10097358.28',30651,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Vitina','Vitina',21.3583,42.3214,'P','PPLA2','XK.10097357','XK.10097357.27',46959,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Ferizaj','Ferizaj',21.1553,42.3706,'P','PPLA','XK.10096138','XK.10096138.03',59504,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Suva Reka','Suva Reka',20.825,42.3586,'P','PPLA2','XK.10097361','XK.10097361.26',72229,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Štrpce','Strpce',21.0272,42.2394,'P','PPLA2','XK.10096138','XK.10096138.23',6913,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Shtime','Shtime',21.0397,42.4331,'P','PPLA2','XK.10096138','XK.10096138.24',35000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Srbica','Srbica',20.7886,42.7467,'P','PPLA2','XK.10097358','XK.10097358.25',5089,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Prizren','Prizren',20.7397,42.2139,'P','PPLA','XK.10097361','XK.10097361.21',171464,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Pristina','Pristina',21.1669,42.6727,'P','PPLC','XK.10097360','XK.10097360.20',550000,'Europe/Belgrade',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Podujeva','Podujeva',21.1931,42.9106,'P','PPLA2','XK.10097360','XK.10097360.19',35000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Peć','Pec',20.2883,42.6591,'P','PPLA','XK.10097359','XK.10097359.18',48962,'Europe/Belgrade',1,'2019-10-01 23:00:00','2019-10-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Orahovac','Orahovac',20.6547,42.3994,'P','PPLA2','XK.10096859','XK.10096859.22',22049,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Obiliq','Obiliq',21.0703,42.6869,'P','PPLA2','XK.10097360','XK.10097360.17',11612,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Novo Brdo','Novo Brdo',21.434,42.6159,'P','PPLA2','XK.10097360','XK.10097360.16',6720,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Mamuša','Mamusa',20.7269,42.3308,'P','PPLA2','XK.10097361','XK.10097361.35',5507,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Llazicë','Llazice',20.7633,42.5553,'P','PPL','XK.10097361','XK.10097361.14',19863,'Europe/Belgrade',1,'2015-02-14 23:00:00','2015-02-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Lipljan','Lipljan',21.1258,42.5217,'P','PPLA2','XK.10097360','XK.10097360.13',9047,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Leposaviq','Leposaviq',20.8028,43.1039,'P','PPLA2','XK.10097358','XK.10097358.12',19000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Mitrovicë','Mitrovice',20.8667,42.8833,'P','PPLA','XK.10097358','XK.10097358.15',107045,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Kamenica','Kamenica',21.5803,42.5781,'P','PPLA2','XK.10097357','XK.10097357.10',9312,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Kosovo Polje','Kosovo Polje',21.0961,42.6639,'P','PPLA2','XK.10097360','XK.10097360.04',16154,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Klina','Klina',20.5778,42.6217,'P','PPLA2','XK.10097359','XK.10097359.11',8050,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Kačanik','Kacanik',21.2594,42.2319,'P','PPLA2','XK.10096138','XK.10096138.09',9800,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Istok','Istok',20.4875,42.7808,'P','PPLA2','XK.10097359','XK.10097359.08',40000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Isniq','Isniq',20.3028,42.5575,'P','PPL','XK.10096859','XK.10096859.01',5500,'Europe/Belgrade',1,'2015-02-14 23:00:00','2015-02-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Strellc i Epërm','Strellc i Eperm',20.294,42.5784,'P','PPL','XK.10096859','XK.10096859.01',6100,'Europe/Belgrade',1,'2015-02-14 23:00:00','2015-02-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Gjilan','Gjilan',21.4699,42.4604,'P','PPLA','XK.10097357','XK.10097357.06',51912,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Glogovac','Glogovac',20.8939,42.6283,'P','PPLA2','XK.10097360','XK.10097360.07',58579,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Dragash','Dragash',20.6533,42.0265,'P','PPLA2','XK.10097361','XK.10097361.02',35000,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Hani i Elezit','Hani i Elezit',21.2967,42.15,'P','PPLA2','XK.10096138','XK.10096138.32',9389,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Deçan','Decan',20.2879,42.5402,'P','PPLA2','XK.10096859','XK.10096859.01',50500,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('XK','Gjakovë','Gjakove',20.4308,42.3803,'P','PPLA','XK.10096859','XK.10096859.05',94158,'Europe/Belgrade',1,'2015-02-21 23:00:00','2015-02-21 23:00:00');
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
