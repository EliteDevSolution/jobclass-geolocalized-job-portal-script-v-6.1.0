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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.17','PG','West New Britain','West New Britain',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.06','PG','Western Province','Western Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.16','PG','Western Highlands','Western Highlands',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.05','PG','Southern Highlands','Southern Highlands',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.18','PG','Sandaun','Sandaun',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.07','PG','Bougainville','Bougainville',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.04','PG','Northern Province','Northern Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.15','PG','New Ireland','New Ireland',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.20','PG','National Capital','National Capital',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.14','PG','Morobe','Morobe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.13','PG','Manus','Manus',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.12','PG','Madang','Madang',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.02','PG','Gulf','Gulf',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.19','PG','Enga','Enga',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.11','PG','East Sepik','East Sepik',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.10','PG','East New Britain','East New Britain',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.09','PG','Eastern Highlands','Eastern Highlands',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.08','PG','Chimbu','Chimbu',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.03','PG','Milne Bay','Milne Bay',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.01','PG','Central Province','Central Province',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.21','PG','Hela','Hela',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('PG.22','PG','Jiwaka','Jiwaka',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.2083536','PG','PG.11','Wewak','Wewak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.19.2083851','PG','PG.19','Wapenamanda','Wapenamanda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.19.2084245','PG','PG.19','Wabag','Wabag',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.18.2085584','PG','PG.18','Telefomin','Telefomin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.21.2085770','PG','PG.21','Tari Pori','Tari Pori',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.17.2085943','PG','PG.17','Talasea','Talasea',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.01.2087633','PG','PG.01','Rigo','Rigo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.10.2087893','PG','PG.10','Rabaul','Rabaul',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.10.2088199','PG','PG.10','Pomio','Pomio',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.2089207','PG','PG.09','Okapa','Okapa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.18.2089418','PG','PG.18','Nuku','Nuku',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.05.2089577','PG','PG.05','Nipa Kutubu','Nipa Kutubu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.15.2090019','PG','PG.15','Namatanai','Namatanai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.16.2090408','PG','PG.16','Hagen','Hagen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.2090950','PG','PG.14','Menyamya','Menyamya',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.05.2090988','PG','PG.05','Mendi','Mendi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.2091472','PG','PG.11','Maprik','Maprik',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.2092104','PG','PG.09','Lufa','Lufa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.2092738','PG','PG.14','Lae','Lae',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.19.2093564','PG','PG.19','Kompiam Ambum','Kompiam Ambum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.10.2093683','PG','PG.10','Kokopo','Kokopo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.04.2093690','PG','PG.04','Sohe','Sohe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.02.2094002','PG','PG.02','Kikori','Kikori',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.2094124','PG','PG.08','Kerowagi','Kerowagi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.02.2094142','PG','PG.02','Kerema','Kerema',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.15.2094341','PG','PG.15','Kavieng','Kavieng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.2094554','PG','PG.08','Karimui Nomane','Karimui Nomane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.17.2094745','PG','PG.17','Kandrian Gloucester','Kandrian Gloucester',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.19.2094755','PG','PG.19','Kandep','Kandep',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.2095037','PG','PG.09','Kainantu','Kainantu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.2095129','PG','PG.14','Kabwum','Kabwum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.22.2095253','PG','PG.22','Jimi','Jimi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.05.2095923','PG','PG.05','Ialibu Pangia','Ialibu Pangia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.2096222','PG','PG.09','Henganofi','Henganofi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.2096611','PG','PG.08','Gumine','Gumine',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.2096740','PG','PG.09','Goroka','Goroka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.01.2096826','PG','PG.01','Goilala','Goilala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.2097417','PG','PG.14','Finschhafen','Finschhafen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.03.2097572','PG','PG.03','Esa’ala','Esa\'ala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.2098576','PG','PG.08','Chuave','Chuave',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.2099273','PG','PG.12','Bogia','Bogia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.2100764','PG','PG.11','Angoram','Angoram',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.2100931','PG','PG.11','Ambunti Dreikikir','Ambunti Dreikikir',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.01.2134008','PG','PG.01','Abau','Abau',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.01.7668019','PG','PG.01','Kairuku-Hiri','Kairuku-Hiri',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.13.7910338','PG','PG.13','Manus','Manus',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.7910339','PG','PG.12','Madang','Madang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.8657188','PG','PG.14','Bulolo','Bulolo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.18.8657189','PG','PG.18','Vanimo Green','Vanimo Green',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.04.8657190','PG','PG.04','Ijivitari','Ijivitari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.8657191','PG','PG.12','Middle Ramu','Middle Ramu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.8657192','PG','PG.12','Usino Bundi','Usino Bundi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.19.8657193','PG','PG.19','Lagaip Porgera','Lagaip Porgera',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.06.8657194','PG','PG.06','Middle Fly','Middle Fly',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.16.8657195','PG','PG.16','Dei','Dei',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.06.8657196','PG','PG.06','South Fly','South Fly',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.22.8657197','PG','PG.22','Angalimp South Wahgi','Angalimp South Wahgi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.18.8657198','PG','PG.18','Aitape Lumi','Aitape Lumi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.03.8657199','PG','PG.03','Kiriwina Goodenough','Kiriwina Goodenough',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.8657200','PG','PG.08','Kundiawa','Kundiawa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.21.8657201','PG','PG.21','Koroba-Lake Kopiago','Koroba-Lake Kopiago',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.05.8657202','PG','PG.05','Kagua Erave','Kagua Erave',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.03.8657203','PG','PG.03','Alotau','Alotau',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.08.8657204','PG','PG.08','Sinasina Yonggamugl','Sinasina Yonggamugl',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.8657205','PG','PG.09','Unggai Bena','Unggai Bena',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.8657206','PG','PG.09','Daulo','Daulo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.10.8657207','PG','PG.10','Gazelle','Gazelle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.8657208','PG','PG.11','Wosera Gaui','Wosera Gaui',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.11.8657209','PG','PG.11','Yangoru Saussia','Yangoru Saussia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.8657210','PG','PG.12','Sumkar','Sumkar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.8657211','PG','PG.14','Huon Gulf','Huon Gulf',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.8657212','PG','PG.14','Nawae','Nawae',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.8657213','PG','PG.14','Tewai Siassi','Tewai Siassi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.16.8657214','PG','PG.16','Baiyer Mul','Baiyer Mul',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.16.8657215','PG','PG.16','Tambul Nebilyer','Tambul Nebilyer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.21.8657216','PG','PG.21','Komo Margarima','Komo Margarima',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.22.8657217','PG','PG.22','North Wahgi','North Wahgi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.05.8657218','PG','PG.05','Imbonggu','Imbonggu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.07.8714537','PG','PG.07','Central Bougainville','Central Bougainville',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.07.8714538','PG','PG.07','South Bougainville','South Bougainville',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.07.8740754','PG','PG.07','North Bougainville','North Bougainville',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.03.9855462','PG','PG.03','Samarai Murua','Samarai Murua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.06.9855465','PG','PG.06','North Fly','North Fly',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.09.9855501','PG','PG.09','Obura Wonenara','Obura Wonenara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.12.9855506','PG','PG.12','Rai Coast','Rai Coast',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.14.9855507','PG','PG.14','Markham','Markham',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('PG.20.9855526','PG','PG.20','National Capital District','National Capital District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Wewak','Wewak',143.632,-3.54964,'P','PPLA','PG.11','PG.11.2083536',18230,'Pacific/Port_Moresby',1,'2018-03-14 23:00:00','2018-03-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Wau','Wau',146.716,-7.33778,'P','PPL','PG.14','PG.14.8657188',14629,'Pacific/Port_Moresby',1,'2015-04-01 23:00:00','2015-04-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Wabag','Wabag',143.722,-5.49119,'P','PPLA','PG.19',NULL,3958,'Pacific/Port_Moresby',1,'2017-07-06 23:00:00','2017-07-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Vanimo','Vanimo',141.302,-2.68372,'P','PPLA','PG.18',NULL,11204,'Pacific/Port_Moresby',1,'2018-01-03 23:00:00','2018-01-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Tari','Tari',142.947,-5.845,'P','PPLA','PG.21',NULL,8186,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Rabaul','Rabaul',152.163,-4.20037,'P','PPL','PG.10','PG.10.2087893',8074,'Pacific/Port_Moresby',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Port Moresby','Port Moresby',147.151,-9.47723,'P','PPLC','PG.20',NULL,283733,'Pacific/Port_Moresby',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Popondetta','Popondetta',148.233,-8.76536,'P','PPLA','PG.04','PG.04.2093690',28198,'Pacific/Port_Moresby',1,'2015-04-01 23:00:00','2015-04-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Mount Hagen','Mount Hagen',144.231,-5.85746,'P','PPLA','PG.16','PG.16.2090408',33623,'Pacific/Port_Moresby',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Mendi','Mendi',143.656,-6.14755,'P','PPLA','PG.05',NULL,26252,'Pacific/Port_Moresby',1,'2018-03-13 23:00:00','2018-03-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Madang','Madang',145.787,-5.22152,'P','PPLA','PG.12',NULL,27419,'Pacific/Port_Moresby',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Lorengau','Lorengau',147.272,-2.0341,'P','PPLA','PG.13',NULL,5806,'Pacific/Port_Moresby',1,'2014-10-15 23:00:00','2014-10-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Lae','Lae',146.996,-6.72333,'P','PPLA','PG.14',NULL,76255,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kurumul','Kurumul',144.631,-5.855,'P','PPLA','PG.22',NULL,0,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kundiawa','Kundiawa',144.969,-6.01972,'P','PPLA','PG.08',NULL,9383,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kokopo','Kokopo',152.269,-4.3432,'P','PPLA','PG.10',NULL,26273,'Pacific/Port_Moresby',1,'2018-10-18 23:00:00','2018-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kokoda','Kokoda',147.736,-8.87778,'P','PPLA2','PG.04','PG.04.2093690',6199,'Pacific/Port_Moresby',1,'2014-10-30 23:00:00','2014-10-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kiunga','Kiunga',141.291,-6.12193,'P','PPL','PG.06',NULL,11536,'Pacific/Port_Moresby',1,'2017-12-22 23:00:00','2017-12-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kimbe','Kimbe',150.138,-5.55085,'P','PPLA','PG.17',NULL,18847,'Pacific/Port_Moresby',1,'2015-04-05 23:00:00','2015-04-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kerema','Kerema',145.773,-7.96028,'P','PPLA','PG.02',NULL,5646,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kavieng','Kavieng',150.795,-2.57337,'P','PPLA','PG.15','PG.15.2094341',14490,'Pacific/Port_Moresby',1,'2018-10-23 23:00:00','2018-10-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Kainantu','Kainantu',145.865,-6.28872,'P','PPL','PG.09',NULL,8509,'Pacific/Port_Moresby',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Ialibu','Ialibu',143.994,-6.28208,'P','PPL','PG.05',NULL,6915,'Pacific/Port_Moresby',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Goroka','Goroka',145.387,-6.085,'P','PPLA','PG.09',NULL,18503,'Pacific/Port_Moresby',1,'2019-07-09 23:00:00','2019-07-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Daru','Daru',143.209,-9.07786,'P','PPLA','PG.06',NULL,15214,'Pacific/Port_Moresby',1,'2015-04-17 23:00:00','2015-04-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Bulolo','Bulolo',146.64,-7.2036,'P','PPL','PG.14','PG.14.8657188',16042,'Pacific/Port_Moresby',1,'2017-06-15 23:00:00','2017-06-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Arawa','Arawa',155.566,-6.22977,'P','PPLA2','PG.07',NULL,40266,'Pacific/Bougainville',1,'2015-02-03 23:00:00','2015-02-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Aitape','Aitape',142.349,-3.13697,'P','PPL','PG.18',NULL,5547,'Pacific/Port_Moresby',1,'2018-10-11 23:00:00','2018-10-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Alotau','Alotau',150.457,-10.3151,'P','PPLA','PG.03',NULL,10025,'Pacific/Port_Moresby',1,'2014-01-04 23:00:00','2014-01-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PG','Buka','Buka',154.671,-5.43261,'P','PPLA','PG.07',NULL,0,'Pacific/Bougainville',1,'2015-03-11 23:00:00','2015-03-11 23:00:00');
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
