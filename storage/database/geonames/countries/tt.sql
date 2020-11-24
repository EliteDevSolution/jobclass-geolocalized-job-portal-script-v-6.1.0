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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.11','TT','Tobago','Tobago',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.10','TT','San Fernando','San Fernando',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.05','TT','Port of Spain','Port of Spain',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.03','TT','Mayaro','Mayaro',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.01','TT','Borough of Arima','Borough of Arima',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.CHA','TT','Chaguanas','Chaguanas',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT','TT','Couva-Tabaquite-Talparo','Couva-Tabaquite-Talparo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.DMN','TT','Diego Martin','Diego Martin',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.PED','TT','Penal/Debe','Penal/Debe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.PRT','TT','Princes Town','Princes Town',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.PTF','TT','Point Fortin','Point Fortin',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE','TT','Sangre Grande','Sangre Grande',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.SIP','TT','Siparia','Siparia',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.SJL','TT','San Juan/Laventille','San Juan/Laventille',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TT.TUP','TT','Tunapuna/Piarco','Tunapuna/Piarco',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3573559','TT','TT.SGE','Ward of Valencia','Ward of Valencia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3573575','TT','TT.SGE','Ward of Turure','Ward of Turure',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.03.3573589','TT','TT.03','Ward of Trinity','Ward of Trinity',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3573603','TT','TT.SGE','Ward of Toco','Ward of Toco',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3573635','TT','TT.SGE','Ward of Tamana','Ward of Tamana',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.TUP.3573642','TT','TT.TUP','Ward of Tacarigua','Ward of Tacarigua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SIP.3573680','TT','TT.SIP','Ward of Siparia','Ward of Siparia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.PRT.3573709','TT','TT.PRT','Ward of Savana Grande','Ward of Savana Grande',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT.3573722','TT','TT.CTT','Ward of San Rafael','Ward of San Rafael',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573759','TT','TT.11','Saint Paul','Saint Paul',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573761','TT','TT.11','Saint Patrick','Saint Patrick',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573766','TT','TT.11','Saint Mary','Saint Mary',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573778','TT','TT.11','Saint John','Saint John',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573784','TT','TT.11','Saint George','Saint George',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573793','TT','TT.11','Saint David','Saint David',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SJL.3573800','TT','TT.SJL','Ward of Saint Ann’s','Ward of Saint Ann\'s',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.11.3573805','TT','TT.11','Saint Andrew','Saint Andrew',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT.3573901','TT','TT.CTT','Ward of Pointe-à-Pierre','Ward of Pointe-a-Pierre',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.PRT.3574008','TT','TT.PRT','Ward of Ortoire','Ward of Ortoire',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.PED.3574064','TT','TT.PED','Ward of Naparima','Ward of Naparima',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.PRT.3574086','TT','TT.PRT','Ward of Moruga','Ward of Moruga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT.3574111','TT','TT.CTT','Ward of Montserrat','Ward of Montserrat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3574167','TT','TT.SGE','Ward of Matura','Ward of Matura',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SGE.3574201','TT','TT.SGE','Ward of Manzanilla','Ward of Manzanilla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SIP.3574352','TT','TT.SIP','Ward of La Brea','Ward of La Brea',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.03.3574434','TT','TT.03','Ward of Guayaguayare','Ward of Guayaguayare',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SIP.3574590','TT','TT.SIP','Ward of Erin','Ward of Erin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.DMN.3574635','TT','TT.DMN','Ward of Diego Martin','Ward of Diego Martin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT.3574679','TT','TT.CTT','Ward of Cunupia','Ward of Cunupia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CTT.3574723','TT','TT.CTT','Ward of Couva','Ward of Couva',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.03.3574768','TT','TT.03','Ward of Cocal','Ward of Cocal',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.03.3574796','TT','TT.03','Ward of Charuma','Ward of Charuma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.CHA.3574809','TT','TT.CHA','Ward of Chaguanas','Ward of Chaguanas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.SIP.3574824','TT','TT.SIP','Ward of Cedros','Ward of Cedros',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.TUP.3574971','TT','TT.TUP','Ward of Blanchisseuse','Ward of Blanchisseuse',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TT.TUP.3575050','TT','TT.TUP','Ward of Arima','Ward of Arima',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Tunapuna','Tunapuna',-61.3888,10.6524,'P','PPLA','TT.TUP',NULL,17758,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Siparia','Siparia',-61.5074,10.1453,'P','PPLA','TT.SIP',NULL,8568,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Scarborough','Scarborough',-60.7352,11.1823,'P','PPLA','TT.11',NULL,17000,'America/Port_of_Spain',1,'2017-05-23 23:00:00','2017-05-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Sangre Grande','Sangre Grande',-61.1301,10.5871,'P','PPLA','TT.SGE',NULL,15968,'America/Port_of_Spain',1,'2017-10-07 23:00:00','2017-10-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','San Fernando','San Fernando',-61.4683,10.2797,'P','PPLA','TT.10',NULL,55419,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Rio Claro','Rio Claro',-61.1756,10.3059,'P','PPLA','TT.03',NULL,35650,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Princes Town','Princes Town',-61.371,10.2718,'P','PPLA','TT.PRT',NULL,10000,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Port of Spain','Port of Spain',-61.5189,10.6667,'P','PPLC','TT.05',NULL,49031,'America/Port_of_Spain',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Point Fortin','Point Fortin',-61.6841,10.1741,'P','PPLA','TT.PTF',NULL,19056,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Petit Valley','Petit Valley',-61.5472,10.6997,'P','PPL','TT.DMN',NULL,8140,'America/Port_of_Spain',1,'2017-10-07 23:00:00','2017-10-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Peñal','Penal',-61.4667,10.1667,'P','PPLA','TT.PED',NULL,12281,'America/Port_of_Spain',1,'2010-08-31 23:00:00','2010-08-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Paradise','Paradise',-61.363,10.653,'P','PPL','TT.TUP',NULL,15067,'America/Port_of_Spain',1,'2013-06-22 23:00:00','2013-06-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Mon Repos','Mon Repos',-61.4459,10.2798,'P','PPL','TT.10',NULL,56380,'America/Port_of_Spain',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Marabella','Marabella',-61.4467,10.3062,'P','PPL','TT.10',NULL,26700,'America/Port_of_Spain',1,'2016-05-10 23:00:00','2016-05-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Laventille','Laventille',-61.4989,10.6492,'P','PPLA','TT.SJL',NULL,21000,'America/Port_of_Spain',1,'2017-10-07 23:00:00','2017-10-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Diego Martin','Diego Martin',-61.5662,10.7208,'P','PPLA','TT.DMN',NULL,0,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Couva','Couva',-61.4675,10.4225,'P','PPLA','TT.CTT',NULL,5178,'America/Port_of_Spain',1,'2010-08-27 23:00:00','2010-08-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Chaguanas','Chaguanas',-61.4167,10.5167,'P','PPLA','TT.CHA',NULL,67433,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Arouca','Arouca',-61.3349,10.6288,'P','PPL','TT.TUP',NULL,12054,'America/Port_of_Spain',1,'2012-08-03 23:00:00','2012-08-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TT','Arima','Arima',-61.2823,10.6374,'P','PPLA','TT.01',NULL,35000,'America/Port_of_Spain',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
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
