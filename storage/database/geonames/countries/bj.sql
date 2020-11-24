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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18','BJ','Zou','Zou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16','BJ','Ouémé','Oueme',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15','BJ','Mono','Mono',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10','BJ','Borgou','Borgou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09','BJ','Atlantique','Atlantique',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08','BJ','Atakora','Atakora',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07','BJ','Alibori','Alibori',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11','BJ','Collines','Collines',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12','BJ','Kouffo','Kouffo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.13','BJ','Donga','Donga',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.14','BJ','Littoral','Littoral',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17','BJ','Plateau','Plateau',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.2391090','BJ','BJ.12','Dogbo Tota','Dogbo Tota',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668892','BJ','BJ.16','Commune of Adjohoun','Commune of Adjohoun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668898','BJ','BJ.16','Bonou','Bonou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668900','BJ','BJ.16','Dangbo','Dangbo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668907','BJ','BJ.18','Commune of Cove','Commune of Cove',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668908','BJ','BJ.18','Commune of Ouinhi','Commune of Ouinhi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668909','BJ','BJ.18','Commune of Zangnanado','Commune of Zangnanado',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7668910','BJ','BJ.08','Kouande','Kouande',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7668916','BJ','BJ.08','Pehonko','Pehonko',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7668918','BJ','BJ.08','Kerou','Kerou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.7668924','BJ','BJ.15','Lokossa','Lokossa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.7668926','BJ','BJ.15','Commune of Athieme','Commune of Athieme',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668931','BJ','BJ.18','Commune of Bohicon','Commune of Bohicon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668932','BJ','BJ.18','Commune of Za-Kpota','Commune of Za-Kpota',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.7668934','BJ','BJ.18','Commune of Zogbodome','Commune of Zogbodome',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.7668935','BJ','BJ.07','Commune of Banikoara','Commune of Banikoara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.7668936','BJ','BJ.09','Commune of Ouidah','Commune of Ouidah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.7668937','BJ','BJ.09','Commune of Kpomasse','Commune of Kpomasse',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.7668938','BJ','BJ.09','Commune of Tori-Bossito','Commune of Tori-Bossito',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668939','BJ','BJ.16','Porto-Novo','Porto-Novo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668940','BJ','BJ.16','Aguégués','Aguegues',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.7668941','BJ','BJ.16','Seme-Kpodji','Seme-Kpodji',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.13.7669263','BJ','BJ.13','Ouake','Ouake',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669265','BJ','BJ.10','Commune of Tchaourou','Commune of Tchaourou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669268','BJ','BJ.10','Commune of Parakou','Commune of Parakou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669269','BJ','BJ.10','Ndali','Ndali',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669270','BJ','BJ.10','Bembereke','Bembereke',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7669273','BJ','BJ.08','Natitingou','Natitingou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.13.7669275','BJ','BJ.13','Copargo','Copargo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669349','BJ','BJ.10','Kalalè','Kalale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669352','BJ','BJ.10','Pèrèrè','Perere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669355','BJ','BJ.10','Nikki','Nikki',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.10.7669357','BJ','BJ.10','Sinendé','Sinende',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17.7670840','BJ','BJ.17','Commune of Ketou','Commune of Ketou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17.7670841','BJ','BJ.17','Commune of Pobe','Commune of Pobe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.14.7874113','BJ','BJ.14','Cotonou','Cotonou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.7874152','BJ','BJ.09','Commune of Abomey-Calavi','Commune of Abomey-Calavi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.7874154','BJ','BJ.09','Commune of So-Ava','Commune of So-Ava',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.7874155','BJ','BJ.07','Karimama','Karimama',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7874156','BJ','BJ.08','Tanguieta','Tanguieta',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7874157','BJ','BJ.08','Toukountouna','Toukountouna',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.7874158','BJ','BJ.08','Materi','Materi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.7874167','BJ','BJ.11','Commune of Glazoue','Commune of Glazoue',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.7874170','BJ','BJ.07','Malanville','Malanville',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.7911056','BJ','BJ.07','Kandi','Kandi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.8260647','BJ','BJ.11','Commune of Bante','Commune of Bante',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.8260648','BJ','BJ.11','Commune of Dassa-Zoume','Commune of Dassa-Zoume',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.8260649','BJ','BJ.11','Commune of Ouesse','Commune of Ouesse',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.8260650','BJ','BJ.11','Commune of Savalou','Commune of Savalou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.11.8260651','BJ','BJ.11','Commune of Save','Commune of Save',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.8260652','BJ','BJ.18','Commune of Abomey','Commune of Abomey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.8260653','BJ','BJ.18','Commune of Agbangnizoun','Commune of Agbangnizoun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.18.8260654','BJ','BJ.18','Commune of Djidja','Commune of Djidja',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.8260655','BJ','BJ.09','Commune of Allada','Commune of Allada',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.8260656','BJ','BJ.09','Commune of Toffo','Commune of Toffo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.09.8260657','BJ','BJ.09','Commune of Ze','Commune of Ze',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.13.8260658','BJ','BJ.13','Commune of Djougou','Commune of Djougou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17.8334580','BJ','BJ.17','Commune of Sakete','Commune of Sakete',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.8335018','BJ','BJ.15','Commune of Houeyogbe','Commune of Houeyogbe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.8335019','BJ','BJ.15','Commune of Bopa','Commune of Bopa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17.8335162','BJ','BJ.17','Adjaouere','Adjaouere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.8693304','BJ','BJ.16','Adjara','Adjara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.9063965','BJ','BJ.16','Akpro-Misserete','Akpro-Misserete',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.16.9063966','BJ','BJ.16','Avrankou','Avrankou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.17.9063970','BJ','BJ.17','Ifangni','Ifangni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.9166075','BJ','BJ.15','Grand-Popo','Grand-Popo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.15.9166076','BJ','BJ.15','Comé','Come',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.10344466','BJ','BJ.08','Cobly','Cobly',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.08.10344467','BJ','BJ.08','Boukoumbé','Boukoumbe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.10344468','BJ','BJ.07','Ségbana','Segbana',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.07.10344469','BJ','BJ.07','Gogounou','Gogounou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.13.10344470','BJ','BJ.13','Bassila','Bassila',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.10344472','BJ','BJ.12','Aplahoué','Aplahoue',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.10344473','BJ','BJ.12','Djakotomey','Djakotomey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.10344474','BJ','BJ.12','Klouékanmè','Klouekanme',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.10344475','BJ','BJ.12','Lalo','Lalo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('BJ.12.10344476','BJ','BJ.12','Toviklin','Toviklin',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Tchaourou','Tchaourou',2.59753,8.88649,'P','PPL','BJ.10','BJ.10.7669265',20971,'Africa/Porto-Novo',1,'2018-03-25 23:00:00','2018-03-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Tanguiéta','Tanguieta',1.26651,10.6212,'P','PPL','BJ.08','BJ.08.7874156',19833,'Africa/Porto-Novo',1,'2018-02-25 23:00:00','2018-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Savé','Save',2.4866,8.03424,'P','PPL','BJ.11',NULL,75970,'Africa/Porto-Novo',1,'2013-05-17 23:00:00','2013-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Savalou','Savalou',1.97558,7.92807,'P','PPLA','BJ.11',NULL,30187,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Sakété','Sakete',2.65866,6.73618,'P','PPLA','BJ.17',NULL,30111,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Porto-Novo','Porto-Novo',2.60359,6.49646,'P','PPLC','BJ.16',NULL,234168,'Africa/Porto-Novo',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Pobé','Pobe',2.6649,6.98008,'P','PPLA2','BJ.17','BJ.17.7670841',32983,'Africa/Porto-Novo',1,'2018-10-09 23:00:00','2018-10-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Parakou','Parakou',2.63031,9.33716,'P','PPLA','BJ.10',NULL,163753,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Ouidah','Ouidah',2.08506,6.36307,'P','PPLA','BJ.09',NULL,83503,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Nikki','Nikki',3.21075,9.94009,'P','PPL','BJ.10','BJ.10.7669355',54009,'Africa/Porto-Novo',1,'2018-03-20 23:00:00','2018-03-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Natitingou','Natitingou',1.37962,10.3042,'P','PPLA','BJ.08',NULL,80892,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Malanville','Malanville',3.38327,11.8682,'P','PPLA3','BJ.07','BJ.07.7874170',37117,'Africa/Porto-Novo',1,'2018-03-19 23:00:00','2018-03-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Lokossa','Lokossa',1.71674,6.63869,'P','PPLA','BJ.15','BJ.15.7668924',86971,'Africa/Porto-Novo',1,'2017-12-27 23:00:00','2017-12-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Kétou','Ketou',2.59978,7.36332,'P','PPL','BJ.17','BJ.17.7670840',22341,'Africa/Porto-Novo',1,'2017-12-27 23:00:00','2017-12-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Kandi','Kandi',2.93861,11.1342,'P','PPLA','BJ.07',NULL,109701,'Africa/Porto-Novo',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Hévié','Hevie',2.25,6.41667,'P','PPL','BJ.09','BJ.09.7874152',13450,'Africa/Porto-Novo',1,'2018-02-25 23:00:00','2018-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Guilmaro','Guilmaro',1.72444,10.5658,'P','PPL','BJ.08','BJ.08.7668910',6516,'Africa/Porto-Novo',1,'2018-02-25 23:00:00','2018-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Grand-Popo','Grand-Popo',1.82251,6.28036,'P','PPL','BJ.15','BJ.15.9166075',9847,'Africa/Porto-Novo',1,'2017-12-27 23:00:00','2017-12-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Dogbo','Dogbo',1.78073,6.79911,'P','PPLA','BJ.12',NULL,41312,'Africa/Porto-Novo',1,'2017-12-19 23:00:00','2017-12-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Djougou','Djougou',1.66598,9.70853,'P','PPLA','BJ.13',NULL,237040,'Africa/Porto-Novo',1,'2013-08-16 23:00:00','2013-08-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Dassa-Zoumé','Dassa-Zoume',2.18333,7.75,'P','PPL','BJ.11',NULL,21672,'Africa/Porto-Novo',1,'2012-10-17 23:00:00','2012-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Cové','Cove',2.34017,7.22097,'P','PPL','BJ.18',NULL,38566,'Africa/Porto-Novo',1,'2012-10-17 23:00:00','2012-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Cotonou','Cotonou',2.41833,6.36536,'P','PPLG','BJ.14',NULL,780000,'Africa/Porto-Novo',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Comé','Come',1.88198,6.40764,'P','PPL','BJ.11',NULL,29208,'Africa/Porto-Novo',1,'2018-04-14 23:00:00','2018-04-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Bohicon','Bohicon',2.0667,7.17826,'P','PPLA2','BJ.18','BJ.18.7668931',125092,'Africa/Porto-Novo',1,'2018-05-28 23:00:00','2018-05-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Bétérou','Beterou',2.25855,9.19916,'P','PPL','BJ.10','BJ.10.7669265',13108,'Africa/Porto-Novo',1,'2018-03-25 23:00:00','2018-03-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Bembèrèkè','Bembereke',2.66335,10.2283,'P','PPL','BJ.10','BJ.10.7669270',24006,'Africa/Porto-Novo',1,'2018-03-19 23:00:00','2018-03-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Bassila','Bassila',1.6654,9.00814,'P','PPL','BJ.13','BJ.13.10344470',23616,'Africa/Porto-Novo',1,'2018-03-25 23:00:00','2018-03-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Banikoara','Banikoara',2.43856,11.2985,'P','PPL','BJ.07','BJ.07.7668935',22487,'Africa/Porto-Novo',1,'2018-02-25 23:00:00','2018-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Aplahoué','Aplahoue',1.68333,6.93333,'P','PPL','BJ.12','BJ.12.10344472',19862,'Africa/Porto-Novo',1,'2018-03-25 23:00:00','2018-03-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Allada','Allada',2.15138,6.66547,'P','PPL','BJ.09','BJ.09.8260655',20094,'Africa/Porto-Novo',1,'2018-03-18 23:00:00','2018-03-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Abomey-Calavi','Abomey-Calavi',2.35566,6.44852,'P','PPL','BJ.09','BJ.09.7874152',385755,'Africa/Porto-Novo',1,'2018-02-25 23:00:00','2018-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BJ','Abomey','Abomey',1.99119,7.18286,'P','PPLA','BJ.18',NULL,82154,'Africa/Porto-Novo',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
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
