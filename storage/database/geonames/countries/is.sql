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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.41','IS','Northwest','Northwest',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.40','IS','Northeast','Northeast',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.38','IS','East','East',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.42','IS','South','South',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.39','IS','Capital Region','Capital Region',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.43','IS','Southern Peninsula','Southern Peninsula',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.45','IS','West','West',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('IS.44','IS','Westfjords','Westfjords',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7502','IS','IS.38','Vopnafjarðarhreppur','Vopnafjardarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6611','IS','IS.40','Tjörneshreppur','Tjoerneshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6601','IS','IS.40','Svalbarðsstrandarhreppur','Svalbardsstrandarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6706','IS','IS.40','Svalbarðshreppur','Svalbardshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6607','IS','IS.40','Skútustaðahreppur','Skutustadahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8509','IS','IS.42','Skaftárhreppur','Skaftarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7000','IS','IS.38','Seyðisfjarðarkaupstaður','Seydisfjardarkaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6602','IS','IS.40','Grýtubakkahreppur','Grytubakkahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7505','IS','IS.38','Fljótsdalshreppur','Fljotsdalshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6400','IS','IS.40','Dalvíkurbyggð','Dalvikurbyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7613','IS','IS.38','Breiðdalshreppur','Breiddalshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7509','IS','IS.38','Borgarfjarðarhreppur','Borgarfjardarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6000','IS','IS.40','Akureyrarkaupstaður','Akureyrarkaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5706','IS','IS.41','Akrahreppur','Akrahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5200','IS','IS.41','Sveitarfélagið Skagafjörður','Sveitarfelagid Skagafjoerdur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6513','IS','IS.40','Eyjafjarðarsveit','Eyjafjardarsveit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6612','IS','IS.40','Þingeyjarsveit','THingeyjarsveit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7617','IS','IS.38','Djúpavogshreppur','Djupavogshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7300','IS','IS.38','Fjarðabyggð','Fjardabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7708','IS','IS.38','Sveitarfélagið Hornafjörður','Sveitarfelagid Hornafjoerdur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8508','IS','IS.42','Mýrdalshreppur','Myrdalshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8613','IS','IS.42','Rangárþing Eystra','Rangarthing Eystra',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8614','IS','IS.42','Rangárþing Ytra','Rangarthing Ytra',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8720','IS','IS.42','Skeiða- og Gnúpverjahreppur','Skeida- og Gnupverjahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8000','IS','IS.42','Vestmannaeyjabær','Vestmannaeyjabaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4604','IS','IS.44','Tálknafjarðarhreppur','Talknafjardarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4803','IS','IS.44','Súðavíkurhreppur','Sudavikurhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3506','IS','IS.45','Skorradalshreppur','Skorradalshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5611','IS','IS.41','Skagabyggð','Skagabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1100','IS','IS.39','Seltjarnarneskaupstaður','Seltjarnarneskaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.0000','IS','IS.39','Reykjavíkurborg','Reykjavikurborg',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4502','IS','IS.44','Reykhólahreppur','Reykholahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8717','IS','IS.42','Sveitarfélagið Ölfus','Sveitarfelagid OElfus',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1604','IS','IS.39','Mosfellsbaer','Mosfellsbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1000','IS','IS.39','Kópavogsbær','Kopavogsbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1606','IS','IS.39','Kjósarhreppur','Kjosarhreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4902','IS','IS.44','Kaldrananeshreppur','Kaldrananeshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4200','IS','IS.44','Ísafjarðarbær','Isafjardarbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8716','IS','IS.42','Hveragerðisbær','Hveragerdisbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8710','IS','IS.42','Hrunamannahreppur','Hrunamannahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3710','IS','IS.45','Helgafellssveit','Helgafellssveit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1400','IS','IS.39','Hafnarfjarðarkaupstaður','Hafnarfjardarkaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.39.1300','IS','IS.39','Garðabær','Gardabaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3713','IS','IS.45','Eyja- og Miklaholtshreppur','Eyja- og Miklaholtshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3609','IS','IS.45','Borgarbyggð','Borgarbyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8610','IS','IS.42','Ásahreppur','Asahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4901','IS','IS.44','Árneshreppur','Arneshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3000','IS','IS.45','Akraneskaupstaður','Akraneskaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5604','IS','IS.41','Blönduósbær','Bloenduosbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4100','IS','IS.44','Bolungarvíkurkaupstaður','Bolungarvikurkaupstadur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3811','IS','IS.45','Dalabyggð','Dalabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3709','IS','IS.45','Grundarfjarðarbær','Grundarfjardarbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3714','IS','IS.45','Snæfellsbær','Snaefellsbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5508','IS','IS.41','Húnaþing Vestra','Hunathing Vestra',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.43.2000','IS','IS.43','Reykjanesbær','Reykjanesbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.43.2503','IS','IS.43','Sandgerðisbær','Sandgerdisbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.43.2504','IS','IS.43','Sveitarfélagið Garður','Sveitarfelagid Gardur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4607','IS','IS.44','Vesturbyggð','Vesturbyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8721','IS','IS.42','Bláskógabyggð','Blaskogabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8719','IS','IS.42','Grímsnes- og Grafningshreppur','Grimsnes- og Grafningshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8200','IS','IS.42','Sveitarfélagið Árborg','Sveitarfelagid Arborg',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6709','IS','IS.40','Langanesbyggð','Langanesbyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.38.7620','IS','IS.38','Fljótsdalshérað','Fljotsdalsherad',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6100','IS','IS.40','Norðurþing','Nordurthing',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6515','IS','IS.40','Hörgársveit','Hoergarsveit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.40.6250','IS','IS.40','Fjallabyggð','Fjallabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5609','IS','IS.41','Sveitarfélagið Skagaströnd','Sveitarfelagid Skagastroend',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.44.4911','IS','IS.44','Strandabyggð','Strandabyggd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3511','IS','IS.45','Hvalfjarðarsveit','Hvalfjardarsveit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.43.2506','IS','IS.43','Sveitarfélagið Vogar','Sveitarfelagid Vogar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.43.2300','IS','IS.43','Grindavíkurbær','Grindavikurbaer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.42.8722','IS','IS.42','Flóahreppur','Floahreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.41.5612','IS','IS.41','Húnavatnshreppur','Hunavatnshreppur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('IS.45.3711','IS','IS.45','Stykkishólmsbær','Stykkisholmsbaer',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Sauðárkrókur','Saudarkrokur',-19.6394,65.7461,'P','PPLA','IS.41','IS.41.5200',2575,'Atlantic/Reykjavik',1,'2017-09-16 23:00:00','2017-09-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Egilsstaðir','Egilsstadir',-14.3948,65.2669,'P','PPLA','IS.38','IS.38.7620',2303,'Atlantic/Reykjavik',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Akureyri','Akureyri',-18.0878,65.6835,'P','PPLA','IS.40','IS.40.6000',17693,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Selfoss','Selfoss',-20.9971,63.9331,'P','PPLA','IS.42','IS.42.8200',6510,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Reykjavík','Reykjavik',-21.8954,64.1355,'P','PPLC','IS.39','IS.39.0000',118918,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Mosfellsbær','Mosfellsbaer',-21.7,64.1667,'P','PPL','IS.39','IS.39.1604',8651,'Atlantic/Reykjavik',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Kópavogur','Kopavogur',-21.913,64.1123,'P','PPL','IS.39','IS.39.1000',31719,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Keflavík','Keflavik',-22.5624,64.0049,'P','PPLA','IS.43','IS.43.2000',0,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Ísafjörður','Isafjoerdur',-23.135,66.0748,'P','PPLA','IS.44','IS.44.4200',2624,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Hafnarfjörður','Hafnarfjoerdur',-21.9377,64.0671,'P','PPL','IS.39','IS.39.1400',26808,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Garðabær','Gardabaer',-21.923,64.0887,'P','PPL','IS.39','IS.39.1300',11421,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Borgarnes','Borgarnes',-21.9206,64.5383,'P','PPLA','IS.45','IS.45.3609',1759,'Atlantic/Reykjavik',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IS','Akranes','Akranes',-22.0749,64.3218,'P','PPL','IS.45','IS.45.3000',6612,'Atlantic/Reykjavik',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
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
