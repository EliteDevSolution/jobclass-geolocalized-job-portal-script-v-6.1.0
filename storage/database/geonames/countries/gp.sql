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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('GP.GP','GP','Guadeloupe','Guadeloupe',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('GP.GP.971','GP','GP.GP','Guadeloupe','Guadeloupe',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Vieux-Habitants','Vieux-Habitants',-61.7667,16.0587,'P','PPL','GP.GP','GP.GP.971',7728,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Trois-Rivières','Trois-Rivieres',-61.6449,15.976,'P','PPL','GP.GP','GP.GP.971',8812,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Saint-François','Saint-Francois',-61.2733,16.2524,'P','PPL','GP.GP','GP.GP.971',12732,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Sainte-Rose','Sainte-Rose',-61.6969,16.3326,'P','PPL','GP.GP','GP.GP.971',20192,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Sainte-Anne','Sainte-Anne',-61.381,16.2256,'P','PPL','GP.GP','GP.GP.971',22859,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Saint-Claude','Saint-Claude',-61.6997,16.0252,'P','PPL','GP.GP','GP.GP.971',10134,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Port-Louis','Port-Louis',-61.5304,16.4175,'P','PPL','GP.GP','GP.GP.971',5515,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Pointe-Noire','Pointe-Noire',-61.7892,16.2322,'P','PPL','GP.GP','GP.GP.971',7749,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Pointe-à-Pitre','Pointe-a-Pitre',-61.5361,16.2412,'P','PPL','GP.GP','GP.GP.971',18264,'America/Guadeloupe',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Petit-Canal','Petit-Canal',-61.4872,16.3791,'P','PPL','GP.GP','GP.GP.971',8554,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Petit-Bourg','Petit-Bourg',-61.5914,16.1916,'P','PPL','GP.GP','GP.GP.971',24994,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Les Abymes','Les Abymes',-61.5051,16.273,'P','PPL','GP.GP','GP.GP.971',63058,'America/Guadeloupe',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Le Moule','Le Moule',-61.3466,16.3316,'P','PPL','GP.GP','GP.GP.971',22692,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Le Gosier','Le Gosier',-61.4931,16.2062,'P','PPL','GP.GP','GP.GP.971',28698,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Lamentin','Lamentin',-61.6317,16.2705,'P','PPL','GP.GP','GP.GP.971',14891,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Grand-Bourg','Grand-Bourg',-61.3148,15.884,'P','PPL','GP.GP','GP.GP.971',5867,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Gourbeyre','Gourbeyre',-61.692,15.9945,'P','PPL','GP.GP','GP.GP.971',8571,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Capesterre-Belle-Eau','Capesterre-Belle-Eau',-61.5643,16.045,'P','PPL','GP.GP','GP.GP.971',19821,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Bouillante','Bouillante',-61.769,16.1304,'P','PPL','GP.GP','GP.GP.971',7540,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Basse-Terre','Basse-Terre',-61.7321,15.9971,'P','PPLC','GP.GP','GP.GP.971',11472,'America/Guadeloupe',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Baillif','Baillif',-61.7461,16.0204,'P','PPL','GP.GP','GP.GP.971',5705,'America/Guadeloupe',1,'2017-05-07 23:00:00','2017-05-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Baie-Mahault','Baie-Mahault',-61.5854,16.2674,'P','PPL','GP.GP','GP.GP.971',30551,'America/Guadeloupe',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('GP','Anse-Bertrand','Anse-Bertrand',-61.5074,16.4724,'P','PPL','GP.GP','GP.GP.971',5146,'America/Guadeloupe',1,'2017-06-06 23:00:00','2017-06-06 23:00:00');
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
