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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.01','BF','Boucle du Mouhoun','Boucle du Mouhoun',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.02','BF','Cascades','Cascades',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.03','BF','Centre','Centre',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.04','BF','Centre-Est','Centre-Est',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.05','BF','Centre-Nord','Centre-Nord',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.06','BF','Centre-Ouest','Centre-Ouest',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.07','BF','Centre-Sud','Centre-Sud',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.08','BF','Est','Est',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.09','BF','Hauts-Bassins','Hauts-Bassins',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.10','BF','Nord','Nord',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.11','BF','Plateau-Central','Plateau-Central',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.12','BF','Sahel','Sahel',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BF.13','BF','Sud-Ouest','Sud-Ouest',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.07.44','BF','BF.07','Zoundweogo Province','Zoundweogo Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.10.76','BF','BF.10','Province du Yatenga','Province du Yatenga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.08.42','BF','BF.08','Province de la Tapoa','Province de la Tapoa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.73','BF','BF.01','Province du Sourou','Province du Sourou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.12.40','BF','BF.12','Province du Soum','Province du Soum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.06.72','BF','BF.06','Province de la Sissili','Province de la Sissili',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.12.71','BF','BF.12','Province du Séno','Province du Seno',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.05.70','BF','BF.05','Province du Sanmatenga','Province du Sanmatenga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.06.36','BF','BF.06','Province du Sanguié','Province du Sanguie',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.13.69','BF','BF.13','Province du Poni','Province du Poni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.10.34','BF','BF.10','Province du Passoré','Province du Passore',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.12.33','BF','BF.12','Province de l’Oudalan','Province de l\'Oudalan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.11.68','BF','BF.11','Oubritenga','Oubritenga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.07.65','BF','BF.07','Nahouri Province','Nahouri Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.05.64','BF','BF.05','Province du Namentenga','Province du Namentenga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.63','BF','BF.01','Province du Mouhoun','Province du Mouhoun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.04.28','BF','BF.04','Kouritenga Province','Kouritenga Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.58','BF','BF.01','Province de la Kossi','Province de la Kossi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.02.55','BF','BF.02','Province de la Comoé','Province de la Comoe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.09.54','BF','BF.09','Province du Kénédougou','Province du Kenedougou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.03.53','BF','BF.03','Kadiogo Province','Kadiogo Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.09.51','BF','BF.09','Province du Houet','Province du Houet',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.08.50','BF','BF.08','Province du Gourma','Province du Gourma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.08.21','BF','BF.08','Gnagna Province','Gnagna Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.11.20','BF','BF.11','Province du Ganzourgou','Province du Ganzourgou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.06.19','BF','BF.06','Province du Boulkiemdé','Province du Boulkiemde',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.04.49','BF','BF.04','Province du Boulgou','Province du Boulgou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.13.48','BF','BF.13','Province de la Bougouriba','Province de la Bougouriba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.07.47','BF','BF.07','Bazega Province','Bazega Province',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.05.15','BF','BF.05','Province du Bam','Province du Bam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.45','BF','BF.01','Province des Balé','Province des Bale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.46','BF','BF.01','Province des Banwa','Province des Banwa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.13.52','BF','BF.13','Province du Ioba','Province du Ioba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.08.56','BF','BF.08','Province de la Komandjoari','Province de la Komandjoari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.08.57','BF','BF.08','Province de la Kompienga','Province de la Kompienga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.04.59','BF','BF.04','Province du Koulpélogo','Province du Koulpelogo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.11.60','BF','BF.11','Province du Kourwéogo','Province du Kourweogo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.02.61','BF','BF.02','Province de la Léraba','Province de la Leraba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.10.62','BF','BF.10','Province du Loroum','Province du Loroum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.01.66','BF','BF.01','Province du Nayala','Province du Nayala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.13.67','BF','BF.13','Province du Noumbièl','Province du Noumbiel',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.09.74','BF','BF.09','Province du Tuy','Province du Tuy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.12.75','BF','BF.12','Province du Yagha','Province du Yagha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.06.77','BF','BF.06','Province du Ziro','Province du Ziro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BF.10.78','BF','BF.10','Province du Zondoma','Province du Zondoma',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Zorgo','Zorgo',-0.61527,12.2492,'P','PPLA2','BF.11','BF.11.20',23892,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Ziniaré','Ziniare',-1.2971,12.5819,'P','PPLA','BF.11','BF.11.68',12703,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Yako','Yako',-2.26075,12.9591,'P','PPLA2','BF.10','BF.10.34',22904,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Tougan','Tougan',-3.0694,13.0725,'P','PPLA2','BF.01','BF.01.73',17590,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Toma','Toma',-2.89879,12.7584,'P','PPLA2','BF.01','BF.01.66',12401,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Titao','Titao',-2.06667,13.7667,'P','PPLA2','BF.10','BF.10.62',19131,'Africa/Ouagadougou',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Tenkodogo','Tenkodogo',-0.36972,11.78,'P','PPLA','BF.04','BF.04.49',37658,'Africa/Ouagadougou',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Salanso','Salanso',-4.08477,12.1742,'P','PPLA2','BF.01','BF.01.46',10385,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Réo','Reo',-2.47094,12.3196,'P','PPLA2','BF.06','BF.06.36',37535,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Pô','Po',-1.145,11.1697,'P','PPLA2','BF.07','BF.07.65',17924,'Africa/Ouagadougou',1,'2017-05-20 23:00:00','2017-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Pitmoaga','Pitmoaga',-1.88148,12.2456,'P','PPL','BF.06','BF.06.19',7991,'Africa/Ouagadougou',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Pama','Pama',0.7075,11.2497,'P','PPLA2','BF.08','BF.08.57',8902,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Ouargaye','Ouargaye',0.05886,11.502,'P','PPLA2','BF.04','BF.04.59',10103,'Africa/Ouagadougou',1,'2013-01-09 23:00:00','2013-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Ouahigouya','Ouahigouya',-2.42158,13.5828,'P','PPLA','BF.10','BF.10.76',61096,'Africa/Ouagadougou',1,'2010-08-09 23:00:00','2010-08-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Ouagadougou','Ouagadougou',-1.53388,12.3657,'P','PPLC','BF.03','BF.03.53',1086505,'Africa/Ouagadougou',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Nouna','Nouna',-3.86305,12.7294,'P','PPLA2','BF.01','BF.01.58',29048,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Manga','Manga',-1.07306,11.6636,'P','PPLA','BF.07','BF.07.44',15173,'Africa/Ouagadougou',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Léo','Leo',-2.10654,11.1003,'P','PPLA2','BF.06','BF.06.72',26884,'Africa/Ouagadougou',1,'2017-05-20 23:00:00','2017-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Koupéla','Koupela',-0.35103,12.1786,'P','PPLA2','BF.04','BF.04.28',32052,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Koudougou','Koudougou',-2.36272,12.2526,'P','PPLA','BF.06','BF.06.19',87347,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Kongoussi','Kongoussi',-1.53472,13.3258,'P','PPLA2','BF.05','BF.05.15',26338,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Kombissiri','Kombissiri',-1.33644,12.0688,'P','PPLA2','BF.07','BF.07.47',30137,'Africa/Ouagadougou',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Kokologo','Kokologo',-1.87687,12.1939,'P','PPLA3','BF.06','BF.06.19',25958,'Africa/Ouagadougou',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Kaya','Kaya',-1.08444,13.0917,'P','PPLA','BF.05','BF.05.70',39229,'Africa/Ouagadougou',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Houndé','Hounde',-3.51667,11.5,'P','PPLA2','BF.09','BF.09.74',36593,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Gourcy','Gourcy',-2.35893,13.2078,'P','PPLA2','BF.10','BF.10.78',16765,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Goulouré','Gouloure',-1.93394,12.2348,'P','PPL','BF.06','BF.06.19',6677,'Africa/Ouagadougou',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Gorom-Gorom','Gorom-Gorom',-0.23468,14.4429,'P','PPLA2','BF.12','BF.12.33',6691,'Africa/Ouagadougou',1,'2013-09-05 23:00:00','2013-09-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Garango','Garango',-0.55056,11.8,'P','PPL','BF.04','BF.04.49',29076,'Africa/Ouagadougou',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Fada N\'gourma','Fada N\'gourma',0.35843,12.0616,'P','PPLA','BF.08','BF.08.50',33910,'Africa/Ouagadougou',1,'2013-05-17 23:00:00','2013-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Dori','Dori',-0.0345,14.0354,'P','PPLA','BF.12','BF.12.71',37806,'Africa/Ouagadougou',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Djibo','Djibo',-1.62554,14.0994,'P','PPLA2','BF.12','BF.12.40',22223,'Africa/Ouagadougou',1,'2012-12-04 23:00:00','2012-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Diébougou','Diebougou',-3.24967,10.9621,'P','PPLA2','BF.13','BF.13.48',12732,'Africa/Ouagadougou',1,'2017-05-20 23:00:00','2017-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Diapaga','Diapaga',1.78838,12.073,'P','PPLA2','BF.08','BF.08.42',26013,'Africa/Ouagadougou',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Dédougou','Dedougou',-3.46075,12.4634,'P','PPLA','BF.01','BF.01.63',45341,'Africa/Ouagadougou',1,'2013-05-17 23:00:00','2013-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Dano','Dano',-3.05784,11.1464,'P','PPLA2','BF.13','BF.13.52',11153,'Africa/Ouagadougou',1,'2013-01-09 23:00:00','2013-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Boussé','Bousse',-1.89515,12.6612,'P','PPLA2','BF.11','BF.11.60',15868,'Africa/Ouagadougou',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Boulsa','Boulsa',-0.57469,12.6666,'P','PPLA2','BF.05','BF.05.64',17489,'Africa/Ouagadougou',1,'2013-02-07 23:00:00','2013-02-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Boromo','Boromo',-2.93006,11.7454,'P','PPLA2','BF.01','BF.01.45',13157,'Africa/Ouagadougou',1,'2013-01-09 23:00:00','2013-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Bogandé','Bogande',-0.14953,12.9704,'P','PPLA2','BF.08','BF.08.21',9854,'Africa/Ouagadougou',1,'2017-05-20 23:00:00','2017-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Bobo-Dioulasso','Bobo-Dioulasso',-4.2979,11.1771,'P','PPLA','BF.09','BF.09.51',360106,'Africa/Ouagadougou',1,'2017-05-20 23:00:00','2017-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Batié','Batie',-2.91667,9.88333,'P','PPLA2','BF.13','BF.13.67',6483,'Africa/Ouagadougou',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BF','Banfora','Banfora',-4.76667,10.6333,'P','PPLA','BF.02','BF.02.55',60288,'Africa/Ouagadougou',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
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
