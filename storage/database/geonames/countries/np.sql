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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.1','NP','Province 1','Province 1',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.2','NP','Province 2','Province 2',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.3','NP','Province 3','Province 3',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.4','NP','Province 4','Province 4',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.5','NP','Province 5','Province 5',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.6','NP','Karnali Pradesh','Karnali Pradesh',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NP.7','NP','Sudurpashchim Pradesh','Sudurpashchim Pradesh',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095456','NP','NP.5','Banke','Banke',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095457','NP','NP.2','Bara','Bara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095458','NP','NP.5','Bardiya','Bardiya',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095459','NP','NP.3','Bhaktapur','Bhaktapur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095460','NP','NP.1','Bhojpur','Bhojpur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095461','NP','NP.3','Chitwan','Chitwan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095462','NP','NP.7','Dadeldhura','Dadeldhura',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095463','NP','NP.6','Dailekh','Dailekh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095464','NP','NP.5','Dang','Dang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095465','NP','NP.7','Darchula','Darchula',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095466','NP','NP.3','Dhading','Dhading',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095467','NP','NP.1','Dhankuta','Dhankuta',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095468','NP','NP.2','Dhanusa','Dhanusa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095469','NP','NP.3','Dolakha','Dolakha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095470','NP','NP.6','Dolpa','Dolpa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095471','NP','NP.7','Doti','Doti',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095472','NP','NP.4','Gorkha','Gorkha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095473','NP','NP.5','Gulmi','Gulmi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095474','NP','NP.6','Humla','Humla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095475','NP','NP.1','Ilam','Ilam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095476','NP','NP.6','Jajarkot','Jajarkot',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095477','NP','NP.1','Jhapa','Jhapa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095478','NP','NP.6','Jumla','Jumla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095479','NP','NP.7','Kailali','Kailali',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095480','NP','NP.6','Kalikot','Kalikot',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095481','NP','NP.7','Kanchanpur','Kanchanpur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095482','NP','NP.5','Kapilbastu','Kapilbastu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095483','NP','NP.4','Kaski','Kaski',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095484','NP','NP.3','Kathmandu','Kathmandu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095485','NP','NP.3','Kavrepalanchok','Kavrepalanchok',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095486','NP','NP.1','Khotang','Khotang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095487','NP','NP.3','Lalitpur','Lalitpur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095488','NP','NP.4','Lamjung','Lamjung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095489','NP','NP.2','Mahottari','Mahottari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095490','NP','NP.3','Makwanpur','Makwanpur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095491','NP','NP.4','Manag','Manag',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095492','NP','NP.1','Morang','Morang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095493','NP','NP.6','Mugu','Mugu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095494','NP','NP.4','Mustang','Mustang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095495','NP','NP.4','Myagdi','Myagdi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095496','NP','NP.4','Nawalparasi','Nawalparasi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095497','NP','NP.3','Nuwakot','Nuwakot',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095498','NP','NP.1','Okhaldhunga','Okhaldhunga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095499','NP','NP.5','Palpa','Palpa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095500','NP','NP.1','Panchthar','Panchthar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095501','NP','NP.4','Parbat','Parbat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095502','NP','NP.2','Parsa','Parsa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095503','NP','NP.5','Pyuthan','Pyuthan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095504','NP','NP.3','Ramechhap','Ramechhap',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095505','NP','NP.7','Achham','Achham',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095506','NP','NP.5','Arghakhanchi','Arghakhanchi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095507','NP','NP.4','Baglung','Baglung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095508','NP','NP.7','Baitadi','Baitadi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095509','NP','NP.7','Bajhang','Bajhang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.7.12095510','NP','NP.7','Bajura','Bajura',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095511','NP','NP.3','Rasuwa','Rasuwa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095512','NP','NP.2','Rautahat','Rautahat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095513','NP','NP.5','Rolpa','Rolpa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095514','NP','NP.5','Rukum','Rukum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095515','NP','NP.5','Rupandehi','Rupandehi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095516','NP','NP.6','Salyan','Salyan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095517','NP','NP.1','Sankhuwasabha','Sankhuwasabha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095518','NP','NP.2','Saptari','Saptari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095519','NP','NP.2','Sarlahi','Sarlahi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095520','NP','NP.3','Sindhuli','Sindhuli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.3.12095521','NP','NP.3','Sindhupalchowk','Sindhupalchowk',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.2.12095522','NP','NP.2','Siraha','Siraha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095523','NP','NP.1','Solukhumbu','Solukhumbu',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095524','NP','NP.1','Sunsari','Sunsari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095525','NP','NP.6','Surkhet','Surkhet',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095526','NP','NP.4','Syangja','Syangja',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.4.12095527','NP','NP.4','Tanahun','Tanahun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095528','NP','NP.1','Taplejung','Taplejung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095529','NP','NP.1','Terathum','Terathum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.1.12095530','NP','NP.1','Udayapur','Udayapur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.5.12095531','NP','NP.5','Nawalparasi','Nawalparasi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NP.6.12095532','NP','NP.6','Rukum','Rukum',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Wāliṅ','Walin',83.7592,27.9837,'P','PPL','NP.4','NP.4.12095526',21867,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Tulsīpur','Tulsipur',82.2973,28.131,'P','PPL','NP.5','NP.5.12095464',39058,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Ṭikāpur','Tikapur',81.118,28.5282,'P','PPL','NP.7','NP.7.12095479',44758,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Tānsen','Tansen',83.5467,27.8673,'P','PPL','NP.5','NP.5.12095499',23693,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Siraha','Siraha',86.2079,26.6542,'P','PPL','NP.2','NP.2.12095522',24657,'Asia/Kathmandu',1,'2019-10-26 23:00:00','2019-10-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Rājbirāj','Rajbiraj',86.748,26.5397,'P','PPL','NP.2','NP.2.12095518',33061,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Pokhara','Pokhara',83.9685,28.2669,'P','PPLA','NP.4','NP.4.12095483',200000,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Pātan','Patan',85.3142,27.6766,'P','PPL','NP.3','NP.3.12095487',183310,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Panauti̇̄','Panauti',85.5148,27.5845,'P','PPL','NP.3','NP.3.12095485',27602,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Malaṅgawā','Malangawa',85.5594,26.8566,'P','PPL','NP.2','NP.2.12095519',20284,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Mahendranagar','Mahendranagar',80.1771,28.964,'P','PPL','NP.7','NP.7.12095481',88381,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Lobujya','Lobujya',86.8167,27.95,'P','PPL','NP.1','NP.1.12095523',8767,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Lahān','Lahan',86.4826,26.7202,'P','PPL','NP.2','NP.2.12095522',31495,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Kirtipur','Kirtipur',85.2775,27.6787,'P','PPL','NP.3','NP.3.12095484',44632,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Khanbari','Khanbari',87.2077,27.376,'P','PPL','NP.1','NP.1.12095517',22903,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Kathmandu','Kathmandu',85.3206,27.7017,'P','PPLC','NP.3','NP.3.12095484',1442271,'Asia/Kathmandu',1,'2019-10-17 23:00:00','2019-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Jumla','Jumla',82.1838,29.2747,'P','PPL','NP.6','NP.6.12095478',9073,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Janakpur','Janakpur',85.9263,26.7288,'P','PPL','NP.2','NP.2.12095468',93767,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Jaleshwar','Jaleshwar',85.8002,26.6492,'P','PPL','NP.2','NP.2.12095489',23573,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Titahari','Titahari',87.274,26.6637,'P','PPL','NP.1','NP.1.12095524',47984,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Ilām','Ilam',87.9282,26.9094,'P','PPLA3','NP.1','NP.1.12095475',17491,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Hetauda','Hetauda',85.0322,27.4284,'P','PPL','NP.3','NP.3.12095490',84775,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Gulariyā','Gulariya',81.3453,28.2058,'P','PPL','NP.5','NP.5.12095458',53107,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Gaur','Gaur',85.2784,26.7645,'P','PPL','NP.2','NP.2.12095512',27325,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dhulikhel','Dhulikhel',85.5428,27.6221,'P','PPL','NP.3','NP.3.12095485',16263,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dharān','Dharan',87.2797,26.8144,'P','PPL','NP.1','NP.1.12095524',108600,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dhankutā','Dhankuta',87.3333,26.9833,'P','PPLA','NP.1','NP.1.12095467',22084,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dhangaḍhi̇̄','Dhangadhi',80.5898,28.7014,'P','PPL','NP.7','NP.7.12095479',92294,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dārchulā','Darchula',80.55,29.83,'P','PPL','NP.7','NP.7.12095465',18317,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dailekh','Dailekh',81.7101,28.8443,'P','PPLA3','NP.6','NP.6.12095463',20908,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dadeldhurā','Dadeldhura',80.5806,29.2984,'P','PPL','NP.7','NP.7.12095462',19014,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Butwāl','Butwal',83.4484,27.7006,'P','PPL','NP.5','NP.5.12095515',91733,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Birgañj','Birganj',84.8808,27.0171,'P','PPL','NP.2','NP.2.12095502',133238,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Biratnagar','Biratnagar',87.2701,26.455,'P','PPL','NP.1','NP.1.12095492',182324,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Bharatpur','Bharatpur',84.4359,27.6768,'P','PPL','NP.3','NP.3.12095461',107157,'Asia/Kathmandu',1,'2019-10-17 23:00:00','2019-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Siddharthanagar','Siddharthanagar',83.45,27.5,'P','PPLA3','NP.5','NP.5.12095515',63367,'Asia/Kathmandu',1,'2019-10-16 23:00:00','2019-10-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Bhadrapur','Bhadrapur',88.0944,26.544,'P','PPL','NP.1','NP.1.12095477',19523,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Banepā','Banepa',85.5219,27.6325,'P','PPL','NP.3','NP.3.12095485',17153,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Bāglung','Baglung',83.5898,28.2719,'P','PPL','NP.4','NP.4.12095507',23296,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Besisahar','Besisahar',82.4128,28.2342,'P','PPL','NP.6','NP.6.12095516',5427,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Birendranagar','Birendranagar',81.6339,28.6019,'P','PPLA','NP.6','NP.6.12095525',31381,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Dipayal','Dipayal',80.94,29.2608,'P','PPLA','NP.7','NP.7.12095471',23416,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Nepalgunj','Nepalgunj',81.6167,28.05,'P','PPL','NP.5','NP.5.12095456',64400,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Panauti','Panauti',85.5212,27.5847,'P','PPLL','NP.3','NP.3.12095485',46595,'Asia/Kathmandu',1,'2019-10-17 23:00:00','2019-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Inaruwa','Inaruwa',87.1478,26.6068,'P','PPLL','NP.1','NP.1.12095524',70093,'Asia/Kathmandu',1,'2019-10-17 23:00:00','2019-10-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','kankrabari Dovan','kankrabari Dovan',85.4593,27.6288,'P','PPL','NP.3','NP.3.12095485',10000,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Triyuga','Triyuga',86.699,26.7919,'P','PPLL','NP.1','NP.1.12095530',71405,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Madhyapur Thimi','Madhyapur Thimi',85.3875,27.6806,'P','PPL','NP.3','NP.3.12095459',83036,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Hari Bdr Tamang House','Hari Bdr Tamang House',85.4589,27.6289,'P','PPL','NP.3','NP.3.12095485',10000,'Asia/Kathmandu',1,'2019-10-18 23:00:00','2019-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NP','Bhattarai Danda','Bhattarai Danda',83.9333,27.8833,'P','PPL','NP.4','NP.4.12095526',5510,'Asia/Kathmandu',1,'2019-10-17 23:00:00','2019-10-17 23:00:00');
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
