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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('MQ.MQ','MQ','Martinique','Martinique',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('MQ.MQ.972','MQ','MQ.MQ','Martinique','Martinique',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Saint-Joseph','Saint-Joseph',-61.0391,14.671,'P','PPL','MQ.MQ','MQ.MQ.972',16974,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Sainte-Marie','Sainte-Marie',-60.9923,14.7835,'P','PPL','MQ.MQ','MQ.MQ.972',20380,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Sainte-Luce','Sainte-Luce',-60.9214,14.4685,'P','PPL','MQ.MQ','MQ.MQ.972',9196,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Rivière-Pilote','Riviere-Pilote',-60.9026,14.4874,'P','PPL','MQ.MQ','MQ.MQ.972',13359,'America/Martinique',1,'2017-07-03 23:00:00','2017-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Vauclin','Le Vauclin',-60.8383,14.5454,'P','PPL','MQ.MQ','MQ.MQ.972',7812,'America/Martinique',1,'2017-07-03 23:00:00','2017-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Les Trois-Îlets','Les Trois-Ilets',-61.0335,14.5391,'P','PPL','MQ.MQ','MQ.MQ.972',5657,'America/Martinique',1,'2017-06-05 23:00:00','2017-06-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Saint-Esprit','Saint-Esprit',-60.9333,14.55,'P','PPL','MQ.MQ','MQ.MQ.972',8508,'America/Martinique',1,'2008-03-12 23:00:00','2008-03-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Robert','Le Robert',-60.9423,14.6775,'P','PPL','MQ.MQ','MQ.MQ.972',23814,'America/Martinique',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Morne-Rouge','Le Morne-Rouge',-61.1356,14.7761,'P','PPL','MQ.MQ','MQ.MQ.972',5469,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Marin','Le Marin',-60.8699,14.4716,'P','PPL','MQ.MQ','MQ.MQ.972',7943,'America/Martinique',1,'2017-07-03 23:00:00','2017-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Lorrain','Le Lorrain',-61.0555,14.8326,'P','PPL','MQ.MQ','MQ.MQ.972',8341,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Lamentin','Le Lamentin',-60.9996,14.6134,'P','PPL','MQ.MQ','MQ.MQ.972',39229,'America/Martinique',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le François','Le Francois',-60.9031,14.6151,'P','PPL','MQ.MQ','MQ.MQ.972',19682,'America/Martinique',1,'2017-07-03 23:00:00','2017-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','La Trinité','La Trinite',-60.9632,14.7381,'P','PPL','MQ.MQ','MQ.MQ.972',15040,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Le Gros-Morne','Le Gros-Morne',-61,14.7,'P','PPL','MQ.MQ','MQ.MQ.972',11025,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Fort-de-France','Fort-de-France',-61.0742,14.6037,'P','PPLC','MQ.MQ','MQ.MQ.972',89995,'America/Martinique',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MQ','Ducos','Ducos',-60.9745,14.5753,'P','PPL','MQ.MQ','MQ.MQ.972',17394,'America/Martinique',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
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
