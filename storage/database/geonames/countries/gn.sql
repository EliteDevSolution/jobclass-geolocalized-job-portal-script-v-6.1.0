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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.04','GN','Conakry','Conakry',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.B','GN','Boke','Boke',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.F','GN','Faranah','Faranah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.K','GN','Kankan','Kankan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.D','GN','Kindia','Kindia',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.L','GN','Labe','Labe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.M','GN','Mamou','Mamou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GN.N','GN','Nzerekore','Nzerekore',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.29','GN','GN.N','Yomou','Yomou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.L.28','GN','GN.L','Tougue Prefecture','Tougue Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.D.27','GN','GN.D','Telimele Prefecture','Telimele Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.K.39','GN','GN.K','Siguiri Prefecture','Siguiri Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.M.25','GN','GN.M','Pita','Pita',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.38','GN','GN.N','Nzerekore Prefecture','Nzerekore Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.M.23','GN','GN.M','Mamou Prefecture','Mamou Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.L.22','GN','GN.L','Mali Prefecture','Mali Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.21','GN','GN.N','Macenta','Macenta',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.L.34','GN','GN.L','Labe Prefecture','Labe Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.K.19','GN','GN.K','Kouroussa','Kouroussa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.B.18','GN','GN.B','Koundara Prefecture','Koundara Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.F.17','GN','GN.F','Kissidougou','Kissidougou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.D.16','GN','GN.D','Kindia','Kindia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.K.15','GN','GN.K','Kerouane Prefecture','Kerouane Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.K.32','GN','GN.K','Kankan Prefecture','Kankan Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.13','GN','GN.N','Préfecture de Guékédou','Prefecture de Guekedou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.B.12','GN','GN.B','Gaoual Prefecture','Gaoual Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.B.11','GN','GN.B','Fria','Fria',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.D.10','GN','GN.D','Préfecture de Forécariah','Prefecture de Forecariah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.F.09','GN','GN.F','Faranah Prefecture','Faranah Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.D.31','GN','GN.D','Préfecture de Dubréka','Prefecture de Dubreka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.F.07','GN','GN.F','Dinguiraye Prefecture','Dinguiraye Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.M.06','GN','GN.M','Dalaba','Dalaba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.F.05','GN','GN.F','Dabola','Dabola',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.B.03','GN','GN.B','Boke Prefecture','Boke Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.B.02','GN','GN.B','Boffa','Boffa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.01','GN','GN.N','Beyla Prefecture','Beyla Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.D.30','GN','GN.D','Coyah','Coyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.L.33','GN','GN.L','Koubia','Koubia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.L.35','GN','GN.L','Lelouma Prefecture','Lelouma Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.N.36','GN','GN.N','Lola','Lola',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.K.37','GN','GN.K','Mandiana Prefecture','Mandiana Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GN.04.8335012','GN','GN.04','Conakry Special Zone','Conakry Special Zone',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Youkounkoun','Youkounkoun',-13.1224,12.5311,'P','PPL','GN.B','GN.B.18',7952,'Africa/Conakry',1,'2012-06-17 23:00:00','2012-06-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Tougué','Tougue',-11.6642,11.445,'P','PPLA2','GN.L','GN.L.28',25531,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Tondon','Tondon',-13.35,10.3667,'P','PPL','GN.D','GN.D.31',12235,'Africa/Conakry',1,'2012-06-13 23:00:00','2012-06-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Tokonou','Tokonou',-9.78333,9.65,'P','PPL','GN.K','GN.K.32',6729,'Africa/Conakry',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Télimélé','Telimele',-13.0333,10.9,'P','PPLA2','GN.D','GN.D.27',30311,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Siguiri','Siguiri',-9.16852,11.4228,'P','PPLA2','GN.K','GN.K.39',43601,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Sanguéya','Sangueya',-14.3667,10.7,'P','PPL','GN.B','GN.B.03',6117,'Africa/Conakry',1,'2012-06-13 23:00:00','2012-06-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Pita','Pita',-12.395,11.0591,'P','PPLA2','GN.M','GN.M.25',20052,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Nzérékoré','Nzerekore',-8.8179,7.75624,'P','PPLA','GN.N','GN.N.38',132728,'Africa/Conakry',1,'2013-05-09 23:00:00','2013-05-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Mandiana','Mandiana',-8.69413,10.6258,'P','PPLA2','GN.K','GN.K.37',10609,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Mamou','Mamou',-12.0915,10.3755,'P','PPLA','GN.M','GN.M.23',41619,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Mali','Mali',-12.2982,12.079,'P','PPLA2','GN.L','GN.L.22',5479,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Macenta','Macenta',-9.47099,8.54351,'P','PPLA2','GN.N','GN.N.21',43102,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Labé','Labe',-12.2833,11.3182,'P','PPLA2','GN.L','GN.L.34',58649,'Africa/Conakry',1,'2013-07-06 23:00:00','2013-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kouroussa','Kouroussa',-9.88333,10.65,'P','PPLA2','GN.K','GN.K.19',14223,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Koundara','Koundara',-13.3,12.4833,'P','PPLA2','GN.B','GN.B.18',13990,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Koubia','Koubia',-11.8948,11.5863,'P','PPLA2','GN.L','GN.L.33',9909,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kissidougou','Kissidougou',-10.0999,9.1848,'P','PPLA2','GN.F','GN.F.17',47099,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kindia','Kindia',-12.8658,10.0569,'P','PPLA','GN.D','GN.D.16',117062,'Africa/Conakry',1,'2018-11-20 23:00:00','2018-11-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kimbo','Kimbo',-13.55,10.4,'P','PPL','GN.B','GN.B.11',9326,'Africa/Conakry',1,'2012-06-13 23:00:00','2012-06-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kérouané','Kerouane',-9.01667,9.26667,'P','PPLA2','GN.K','GN.K.15',7228,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Kankan','Kankan',-9.30568,10.3854,'P','PPLA','GN.K','GN.K.32',114009,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Gueckedou','Gueckedou',-10.1336,8.56744,'P','PPLA2','GN.N','GN.N.13',79140,'Africa/Conakry',1,'2012-06-18 23:00:00','2012-06-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Gaoual','Gaoual',-13.2,11.75,'P','PPLA2','GN.B','GN.B.12',7461,'Africa/Conakry',1,'2018-11-19 23:00:00','2018-11-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Fria','Fria',-13.5825,10.3668,'P','PPLA2','GN.B','GN.B.11',44369,'Africa/Conakry',1,'2015-03-05 23:00:00','2015-03-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Forécariah','Forecariah',-13.0881,9.43056,'P','PPLA2','GN.D','GN.D.10',12358,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Faranah','Faranah',-10.7434,10.0404,'P','PPLA','GN.F','GN.F.09',9350,'Africa/Conakry',1,'2012-06-14 23:00:00','2012-06-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Dubréka','Dubreka',-13.5233,9.79111,'P','PPLA2','GN.D','GN.D.31',10363,'Africa/Conakry',1,'2012-07-06 23:00:00','2012-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Dinguiraye','Dinguiraye',-10.7121,11.2906,'P','PPLA2','GN.F','GN.F.07',6062,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Dalaba','Dalaba',-12.2497,10.6925,'P','PPLA2','GN.M','GN.M.06',7036,'Africa/Conakry',1,'2018-11-20 23:00:00','2018-11-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Dabola','Dabola',-11.1078,10.7433,'P','PPLA2','GN.F','GN.F.05',13057,'Africa/Conakry',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Coyah','Coyah',-13.3847,9.70643,'P','PPLA2','GN.D','GN.D.30',77103,'Africa/Conakry',1,'2015-03-05 23:00:00','2015-03-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Conakry','Conakry',-13.6773,9.53795,'P','PPLC','GN.04','GN.04.8335012',1767200,'Africa/Conakry',1,'2018-05-25 23:00:00','2018-05-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Camayenne','Camayenne',-13.6878,9.535,'P','PPL','GN.04',NULL,1871242,'Africa/Conakry',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Boké','Boke',-14.2906,10.9322,'P','PPLA','GN.B','GN.B.03',15460,'Africa/Conakry',1,'2017-08-18 23:00:00','2017-08-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GN','Beyla','Beyla',-8.64869,8.69011,'P','PPLA2','GN.N','GN.N.01',11566,'Africa/Conakry',1,'2015-03-05 23:00:00','2015-03-05 23:00:00');
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
