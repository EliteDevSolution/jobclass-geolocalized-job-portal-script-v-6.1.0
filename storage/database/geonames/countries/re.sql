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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('RE.RE','RE','Réunion','Reunion',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('RE.RE.974','RE','RE.RE','Réunion','Reunion',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Les Trois-Bassins','Les Trois-Bassins',55.3,-21.1,'P','PPLA4','RE.RE','RE.RE.974',7114,'Indian/Reunion',1,'2017-01-09 23:00:00','2017-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Salazie','Salazie',55.5395,-21.0271,'P','PPL','RE.RE','RE.RE.974',7696,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Pierre','Saint-Pierre',55.4781,-21.3393,'P','PPL','RE.RE','RE.RE.974',76655,'Indian/Reunion',1,'2016-01-18 23:00:00','2016-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Philippe','Saint-Philippe',55.7679,-21.3609,'P','PPL','RE.RE','RE.RE.974',5441,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Paul','Saint-Paul',55.2713,-21.0096,'P','PPL','RE.RE','RE.RE.974',99307,'Indian/Reunion',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Louis','Saint-Louis',55.4112,-21.2859,'P','PPL','RE.RE','RE.RE.974',47881,'Indian/Reunion',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Leu','Saint-Leu',55.2882,-21.1706,'P','PPL','RE.RE','RE.RE.974',28278,'Indian/Reunion',1,'2017-09-05 23:00:00','2017-09-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Joseph','Saint-Joseph',55.6169,-21.3777,'P','PPL','RE.RE','RE.RE.974',33694,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Sainte-Suzanne','Sainte-Suzanne',55.6079,-20.9062,'P','PPL','RE.RE','RE.RE.974',20530,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Sainte-Rose','Sainte-Rose',55.7962,-21.1286,'P','PPL','RE.RE','RE.RE.974',7035,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Sainte-Marie','Sainte-Marie',55.5506,-20.8969,'P','PPL','RE.RE','RE.RE.974',31636,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Denis','Saint-Denis',55.4504,-20.8823,'P','PPLC','RE.RE','RE.RE.974',137195,'Indian/Reunion',1,'2019-05-15 23:00:00','2019-05-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-Benoît','Saint-Benoit',55.7155,-21.038,'P','PPL','RE.RE','RE.RE.974',35310,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Saint-André','Saint-Andre',55.6503,-20.9633,'P','PPL','RE.RE','RE.RE.974',48674,'Indian/Reunion',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Petite-Île','Petite-Ile',55.5643,-21.3533,'P','PPL','RE.RE','RE.RE.974',10961,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Le Tampon','Le Tampon',55.5177,-21.2766,'P','PPL','RE.RE','RE.RE.974',69986,'Indian/Reunion',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Les Avirons','Les Avirons',55.3368,-21.2406,'P','PPL','RE.RE','RE.RE.974',8006,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Le Port','Le Port',55.2942,-20.9375,'P','PPL','RE.RE','RE.RE.974',40771,'Indian/Reunion',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','La Possession','La Possession',55.3348,-20.9291,'P','PPL','RE.RE','RE.RE.974',26865,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Entre-Deux','Entre-Deux',55.4667,-21.2333,'P','PPLA4','RE.RE','RE.RE.974',5788,'Indian/Reunion',1,'2017-01-09 23:00:00','2017-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Cilaos','Cilaos',55.4719,-21.1364,'P','PPL','RE.RE','RE.RE.974',6225,'Indian/Reunion',1,'2018-06-07 23:00:00','2018-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Bras-Panon','Bras-Panon',55.6782,-20.9967,'P','PPL','RE.RE','RE.RE.974',10444,'Indian/Reunion',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('RE','Piton Saint-Leu','Piton Saint-Leu',55.3151,-21.2196,'P','PPLL','RE.RE','RE.RE.974',29278,'Indian/Reunion',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
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
