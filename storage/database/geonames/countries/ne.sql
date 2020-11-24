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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.07','NE','Zinder','Zinder',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.06','NE','Tahoua','Tahoua',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.04','NE','Maradi','Maradi',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.03','NE','Dosso','Dosso',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.02','NE','Diffa','Diffa',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.01','NE','Agadez','Agadez',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.09','NE','Tillabéri','Tillaberi',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NE.08','NE','Niamey','Niamey',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.2438821','NE','NE.04','Département de Tessaoua','Departement de Tessaoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2438973','NE','NE.06','Département de Tchin-Tabaraden','Departement de Tchin-Tabaraden',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.2439154','NE','NE.07','Département de Tânout','Departement de Tanout',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2439375','NE','NE.06','Département de Tahoua','Departement de Tahoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.2439811','NE','NE.09','Département de Say','Departement de Say',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.2440370','NE','NE.09','Département de Ouallam','Departement de Ouallam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.08.2440482','NE','NE.08','Ville de Niamey','Ville de Niamey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.2440494','NE','NE.02','Département de Nguigmi','Departement de Nguigmi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.2441193','NE','NE.04','Département de Mayahi','Departement de Mayahi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.2441216','NE','NE.07','Département de Kantché','Departement de Kantche',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.2441290','NE','NE.04','Ville de Maradi','Ville de Maradi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.2441446','NE','NE.02','Département de Maïné-Soroa','Departement de Maine-Soroa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2441528','NE','NE.06','Département de Madaoua','Departement de Madaoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.2441629','NE','NE.03','Département de Loga','Departement de Loga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2442477','NE','NE.06','Département de Keïta','Departement de Keita',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2443303','NE','NE.06','Département d\' Illéla','Departement d\' Illela',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.2444218','NE','NE.07','Département de Gouré','Departement de Goure',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.2444487','NE','NE.03','Département de Gaya','Departement de Gaya',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.2444994','NE','NE.09','Département de Filingué','Departement de Filingue',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.2445487','NE','NE.03','Département de Dosso','Departement de Dosso',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.2445552','NE','NE.03','Département de Dogondoutchi','Departement de Dogondoutchi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.2445703','NE','NE.02','Département de Diffa','Departement de Diffa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.2446266','NE','NE.04','Département de Dakoro','Departement de Dakoro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2446465','NE','NE.06','Département de Bouza','Departement de Bouza',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.2446752','NE','NE.06','Département de Birni Nkonni','Departement de Birni Nkonni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.2446795','NE','NE.01','Département de Bilma','Departement de Bilma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.8299475','NE','NE.04','Guidan Roumdji Department','Guidan Roumdji Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.8334576','NE','NE.09','Tillaberi Department','Tillaberi Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.8334577','NE','NE.09','Tera Department','Tera Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.8334578','NE','NE.09','Kollo Department','Kollo Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.8624000','NE','NE.01','Arlit','Arlit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.8624001','NE','NE.01','Département de Tchirozérine','Departement de Tchirozerine',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.8624179','NE','NE.04','Département d’Aguié','Departement d\'Aguie',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.8624180','NE','NE.04','Madarounfa','Madarounfa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.8624181','NE','NE.06','Abalak','Abalak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.10943048','NE','NE.07','Mirriah Department','Mirriah Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11204206','NE','NE.07','Magaria Department','Magaria Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.11204211','NE','NE.03','Boboye Department','Boboye Department',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.11996004','NE','NE.04','Bermo','Bermo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996005','NE','NE.09','Bankilaré','Bankilare',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.04.11996006','NE','NE.04','Gazaoua','Gazaoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.11996007','NE','NE.01','Ingall','Ingall',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.11996008','NE','NE.03','Dioundiou','Dioundiou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.11996009','NE','NE.01','Aderbissinat','Aderbissinat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.11996010','NE','NE.02','Goudoumaria','Goudoumaria',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996011','NE','NE.07','Ville de Zinder','Ville de Zinder',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996013','NE','NE.09','Banibangou','Banibangou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996014','NE','NE.07','Belbedji','Belbedji',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996015','NE','NE.09','Abala','Abala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996016','NE','NE.09','Ayerou','Ayerou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996017','NE','NE.07','Damagaram Takaya','Damagaram Takaya',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996018','NE','NE.07','Dungass','Dungass',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.11996019','NE','NE.02','Bosso','Bosso',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.11996020','NE','NE.03','Falmey','Falmey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996021','NE','NE.09','Gothèye','Gotheye',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.01.11996022','NE','NE.01','Iferouane','Iferouane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996023','NE','NE.07','Takeita','Takeita',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.02.11996024','NE','NE.02','N\'Gourti','N\'Gourti',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.11996025','NE','NE.06','Tassara','Tassara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.07.11996026','NE','NE.07','Tesker','Tesker',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.03.11996027','NE','NE.03','Tibiri','Tibiri',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.11996028','NE','NE.06','Tillia','Tillia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996029','NE','NE.09','Torodi','Torodi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.11996030','NE','NE.06','Ville de Tahoua','Ville de Tahoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.09.11996031','NE','NE.09','Balleyara','Balleyara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.11996032','NE','NE.06','Bagaroua','Bagaroua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NE.06.11996034','NE','NE.06','Malbaza','Malbaza',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Birni N Konni','Birni N Konni',5.25026,13.796,'P','PPL','NE.06',NULL,48103,'Africa/Niamey',1,'2013-05-11 23:00:00','2013-05-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Zinder','Zinder',8.9881,13.8072,'P','PPLA','NE.07',NULL,191424,'Africa/Niamey',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tillabéri','Tillaberi',1.45418,14.2071,'P','PPLA','NE.09',NULL,19262,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tibiri','Tibiri',7.04848,13.5627,'P','PPL','NE.04',NULL,20019,'Africa/Niamey',1,'2006-01-16 23:00:00','2006-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tessaoua','Tessaoua',7.9874,13.7574,'P','PPLA2','NE.04',NULL,35775,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Téra','Tera',0.75306,14.0078,'P','PPLA2','NE.09',NULL,21095,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tchintabaraden','Tchintabaraden',5.7985,15.8969,'P','PPLA2','NE.06',NULL,8851,'Africa/Niamey',1,'2014-05-28 23:00:00','2014-05-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tanout','Tanout',8.88786,14.9709,'P','PPLA2','NE.07',NULL,15204,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Tahoua','Tahoua',5.2692,14.8888,'P','PPLA','NE.06',NULL,80425,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Say','Say',2.3689,13.1007,'P','PPLA2','NE.09',NULL,10387,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Ouallam','Ouallam',2.08597,14.3164,'P','PPLA2','NE.09',NULL,7500,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Niamey','Niamey',2.1098,13.5137,'P','PPLC','NE.08',NULL,774235,'Africa/Niamey',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Nguigmi','Nguigmi',13.1092,14.2495,'P','PPLA2','NE.02',NULL,17897,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Mirriah','Mirriah',9.15013,13.7073,'P','PPLA2','NE.07',NULL,20724,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Mayahi','Mayahi',7.67122,13.9553,'P','PPLA2','NE.04',NULL,22183,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Matamey','Matamey',8.47485,13.4231,'P','PPL','NE.07',NULL,16844,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Maradi','Maradi',7.10174,13.5,'P','PPLA','NE.04','NE.04.2441290',163487,'Africa/Niamey',1,'2019-01-07 23:00:00','2019-01-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Maïné Soroa','Maine Soroa',12.0241,13.2114,'P','PPLA2','NE.02',NULL,10699,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Magaria','Magaria',8.90991,12.9983,'P','PPLA2','NE.07',NULL,19419,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Madarounfa','Madarounfa',7.15602,13.3087,'P','PPLA2','NE.04',NULL,9791,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Madaoua','Madaoua',5.96,14.073,'P','PPLA2','NE.06',NULL,24804,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Kollo','Kollo',2.339,13.3043,'P','PPLA2','NE.09',NULL,10376,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Keïta','Keita',5.7749,14.7551,'P','PPLA2','NE.06',NULL,8960,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Illéla','Illela',5.2437,14.4605,'P','PPLA2','NE.06',NULL,16678,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Gouré','Goure',10.2704,13.9835,'P','PPLA2','NE.07',NULL,14639,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Gaya','Gaya',3.44919,11.8843,'P','PPLA2','NE.03',NULL,33051,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Filingué','Filingue',3.3168,14.3521,'P','PPLA2','NE.09',NULL,11677,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Dosso','Dosso',3.1937,13.049,'P','PPLA','NE.03',NULL,49750,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Dogondoutchi','Dogondoutchi',4.02649,13.6403,'P','PPLA2','NE.03',NULL,31767,'Africa/Niamey',1,'2018-05-08 23:00:00','2018-05-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Diffa','Diffa',12.6114,13.3154,'P','PPLA','NE.02',NULL,27948,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Dakoro','Dakoro',6.765,14.5106,'P','PPLA2','NE.04',NULL,19798,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Bouza','Bouza',6.04278,14.4229,'P','PPLA2','NE.06',NULL,7141,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Ayorou','Ayorou',0.91739,14.7308,'P','PPL','NE.09',NULL,26290,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Alaghsas','Alaghsas',8.0168,17.0187,'P','PPL','NE.01',NULL,88561,'Africa/Niamey',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Aguié','Aguie',7.77863,13.506,'P','PPLA2','NE.04',NULL,13152,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Agadez','Agadez',7.99111,16.9733,'P','PPLA','NE.01',NULL,124324,'Africa/Niamey',1,'2017-02-03 23:00:00','2017-02-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NE','Abalak','Abalak',6.2793,15.4509,'P','PPLA2','NE.06',NULL,13555,'Africa/Niamey',1,'2013-10-05 23:00:00','2013-10-05 23:00:00');
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
