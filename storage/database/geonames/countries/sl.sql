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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SL.04','SL','Western Area','Western Area',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SL.03','SL','Southern Province','Southern Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SL.02','SL','Northern Province','Northern Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SL.01','SL','Eastern Province','Eastern Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SL.05','SL','North West','North West',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.02.2403287','SL','SL.02','Tonkolili District','Tonkolili District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.03.2404399','SL','SL.03','Pujehun District','Pujehun District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.05.2404431','SL','SL.05','Port Loko District','Port Loko District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.03.2405008','SL','SL.03','Moyamba District','Moyamba District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.01.2407469','SL','SL.01','Kono District','Kono District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.02.2407650','SL','SL.02','Koinadugu District','Koinadugu District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.01.2407781','SL','SL.01','Kenema District','Kenema District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.05.2408083','SL','SL.05','Kambia District','Kambia District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.01.2408249','SL','SL.01','Kailahun District','Kailahun District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.03.2409913','SL','SL.03','Bonthe District','Bonthe District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.02.2409983','SL','SL.02','Bombali District','Bombali District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.03.2410021','SL','SL.03','Bo District','Bo District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.04.9179949','SL','SL.04','Western Area Urban','Western Area Urban',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.04.9179950','SL','SL.04','Western Area Rural','Western Area Rural',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.05.11876019','SL','SL.05','Karene District','Karene District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SL.02.11876020','SL','SL.02','Falaba District','Falaba District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Yengema','Yengema',-11.1706,8.71441,'P','PPL','SL.01',NULL,11221,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Waterloo','Waterloo',-13.0709,8.3389,'P','PPL','SL.04',NULL,19750,'Africa/Freetown',1,'2014-11-04 23:00:00','2014-11-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Tombodu','Tombodu',-10.6196,8.13526,'P','PPL','SL.01',NULL,5985,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Tintafor','Tintafor',-13.215,8.62667,'P','PPL','SL.02',NULL,5460,'Africa/Freetown',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Sumbuya','Sumbuya',-11.9606,7.64789,'P','PPL','SL.03',NULL,7074,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Segbwema','Segbwema',-10.9502,7.99471,'P','PPL','SL.01',NULL,16532,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Rokupr','Rokupr',-12.385,8.67121,'P','PPL','SL.02',NULL,12504,'Africa/Freetown',1,'2018-11-29 23:00:00','2018-11-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Port Loko','Port Loko',-12.787,8.76609,'P','PPLA','SL.05',NULL,21308,'Africa/Freetown',1,'2018-09-04 23:00:00','2018-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Pendembu','Pendembu',-10.6943,8.09807,'P','PPL','SL.01',NULL,8780,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Panguma','Panguma',-11.1329,8.18507,'P','PPL','SL.01',NULL,7965,'Africa/Freetown',1,'2019-04-12 23:00:00','2019-04-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Moyamba','Moyamba',-12.4317,8.15898,'P','PPL','SL.03',NULL,6700,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Motema','Motema',-11.0125,8.61427,'P','PPL','SL.01',NULL,5474,'Africa/Freetown',1,'2018-11-29 23:00:00','2018-11-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Masingbi','Masingbi',-11.9517,8.78197,'P','PPL','SL.02',NULL,5644,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Mamboma','Mamboma',-11.6884,8.08742,'P','PPL','SL.03',NULL,5201,'Africa/Freetown',1,'2019-04-12 23:00:00','2019-04-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Mambolo','Mambolo',-13.0367,8.9186,'P','PPL','SL.02',NULL,6624,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Makeni','Makeni',-12.0442,8.88605,'P','PPLA','SL.02',NULL,87679,'Africa/Freetown',1,'2015-03-07 23:00:00','2015-03-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Magburaka','Magburaka',-11.9488,8.72306,'P','PPL','SL.02',NULL,14915,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Lunsar','Lunsar',-12.535,8.68439,'P','PPL','SL.02',NULL,22461,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kukuna','Kukuna',-12.6648,9.39841,'P','PPL','SL.02',NULL,7676,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Koidu','Koidu',-10.9714,8.64387,'P','PPL','SL.01',NULL,88000,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kenema','Kenema',-11.1903,7.87687,'P','PPLA','SL.01',NULL,143137,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kassiri','Kassiri',-13.1154,8.93814,'P','PPL','SL.02',NULL,5161,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kambia','Kambia',-12.9182,9.12504,'P','PPL','SL.02',NULL,11520,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kamakwie','Kamakwie',-12.2406,9.49689,'P','PPL','SL.02',NULL,8098,'Africa/Freetown',1,'2013-03-06 23:00:00','2013-03-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kailahun','Kailahun',-10.573,8.2789,'P','PPL','SL.01',NULL,14085,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Kabala','Kabala',-11.5526,9.58893,'P','PPL','SL.02',NULL,17948,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Hastings','Hastings',-13.1369,8.37994,'P','PPL','SL.04',NULL,5121,'Africa/Freetown',1,'2014-11-04 23:00:00','2014-11-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Hangha','Hangha',-11.1413,7.93974,'P','PPL','SL.01',NULL,5007,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Gandorhun','Gandorhun',-11.6926,7.55502,'P','PPL','SL.03',NULL,12288,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Gandorhun','Gandorhun',-11.8306,7.49431,'P','PPL','SL.03',NULL,10678,'Africa/Freetown',1,'2018-11-28 23:00:00','2018-11-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Freetown','Freetown',-13.2356,8.48714,'P','PPLC','SL.04',NULL,802639,'Africa/Freetown',1,'2019-10-27 23:00:00','2019-10-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Foindu','Foindu',-11.5433,7.40906,'P','PPL','SL.03',NULL,5868,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Daru','Daru',-10.8422,7.98976,'P','PPL','SL.01',NULL,5958,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Buedu','Buedu',-10.3714,8.2796,'P','PPL','SL.01',NULL,5412,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Bunumbu','Bunumbu',-10.8643,8.17421,'P','PPL','SL.01',NULL,7355,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Bumpe','Bumpe',-11.9054,7.89209,'P','PPL','SL.03',NULL,13580,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Bonthe','Bonthe',-12.505,7.52639,'P','PPL','SL.03',NULL,9647,'Africa/Freetown',1,'2014-08-18 23:00:00','2014-08-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Bomi','Bomi',-11.5258,7.24611,'P','PPL','SL.03',NULL,5463,'Africa/Freetown',1,'2018-11-28 23:00:00','2018-11-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Boajibu','Boajibu',-11.3403,8.18763,'P','PPL','SL.01',NULL,7384,'Africa/Freetown',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Bo','Bo',-11.7383,7.96472,'P','PPLA','SL.03',NULL,174354,'Africa/Freetown',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Blama','Blama',-11.3455,7.87481,'P','PPL','SL.01',NULL,8146,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Binkolo','Binkolo',-11.9803,8.95225,'P','PPL','SL.02',NULL,13867,'Africa/Freetown',1,'2015-02-05 23:00:00','2015-02-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Barma','Barma',-11.3306,8.34959,'P','PPL','SL.01',NULL,7529,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Baoma','Baoma',-11.7147,7.99344,'P','PPL','SL.03',NULL,7044,'Africa/Freetown',1,'2014-12-02 23:00:00','2014-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Pujehun','Pujehun',-11.7208,7.35806,'P','PPL','SL.03',NULL,7926,'Africa/Freetown',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SL','Goderich','Goderich',-13.286,8.42756,'P','PPLX','SL.04','SL.04.9179950',19209,'Africa/Freetown',1,'2020-05-07 23:00:00','2020-05-07 23:00:00');
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
