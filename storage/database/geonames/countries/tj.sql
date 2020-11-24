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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03','TJ','Sughd','Sughd',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01','TJ','Gorno-Badakhshan','Gorno-Badakhshan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02','TJ','Khatlon','Khatlon',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR','TJ','Republican Subordination','Republican Subordination',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('TJ.04','TJ','Dushanbe','Dushanbe',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.1220012','TJ','TJ.RR','Tursunzoda District','Tursunzoda District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.04.1220048','TJ','TJ.04','Zheleznodorozhnyy Rayon','Zheleznodorozhnyy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1220107','TJ','TJ.02','Yavanskiy Rayon','Yavanskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.1220206','TJ','TJ.01','Vanchskiy Rayon','Vanchskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.04.1220319','TJ','TJ.04','Tsentral’nyy Rayon','Tsentral\'nyy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1220445','TJ','TJ.02','Sovetskiy Rayon','Sovetskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.1220683','TJ','TJ.01','Rushanskiy Rayon','Rushanskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.1220797','TJ','TJ.03','Pendzhikentskiy Rayon','Pendzhikentskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.1220854','TJ','TJ.RR','Vahdat District','Vahdat District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.04.1220859','TJ','TJ.04','Oktyabr’skiy Rayon','Oktyabr\'skiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.00.1221088','TJ','TJ.00','Leninskiy Rayon','Leninskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1221090','TJ','TJ.02','Muminobodskiy Rayon','Muminobodskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.00.1221249','TJ','TJ.00','Komsomolabadskiy Rayon','Komsomolabadskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1221253','TJ','TJ.02','Bokhtarskiy Rayon','Bokhtarskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1221320','TJ','TJ.02','Khovalingskiy Rayon','Khovalingskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.1221558','TJ','TJ.01','Darvozskiy Rayon','Darvozskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.1221646','TJ','TJ.02','Gozimalikskiy Rayon','Gozimalikskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.00.1221707','TJ','TJ.00','Gissarskiy Rayon','Gissarskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.04.1221873','TJ','TJ.04','Dushanbe','Dushanbe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.1222220','TJ','TJ.03','Ayninskiy Rayon','Ayninskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.1514816','TJ','TJ.03','Nohiyai Zafarobod','Nohiyai Zafarobod',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.1514880','TJ','TJ.03','Khodzhentskiy Rayon','Khodzhentskiy Rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.7669227','TJ','TJ.RR','Tojikobod District','Tojikobod District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.7669228','TJ','TJ.03','Kuhistoni Mastchohskiy','Kuhistoni Mastchohskiy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.7669385','TJ','TJ.RR','Shahrinaw District','Shahrinaw District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.7669387','TJ','TJ.RR','Rogunsky rayon','Rogunsky rayon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.7669388','TJ','TJ.RR','Varzob District','Varzob District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.7670495','TJ','TJ.RR','Tavildara','Tavildara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.7670506','TJ','TJ.02','Shuro-obod District','Shuro-obod District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.7670512','TJ','TJ.03','Shahriston District','Shahriston District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.7670513','TJ','TJ.01','Roshtqal\'a District','Roshtqal\'a District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.7670570','TJ','TJ.02','Norak','Norak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.7798497','TJ','TJ.02','Qumsangir District','Qumsangir District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8209859','TJ','TJ.03','Nohiyai Mastchoh','Nohiyai Mastchoh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8209860','TJ','TJ.03','Nohiyai Bobojon Ghafurov','Nohiyai Bobojon Ghafurov',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8213083','TJ','TJ.03','Nohiyai Asht','Nohiyai Asht',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8213699','TJ','TJ.03','Nohiyai Konibodom','Nohiyai Konibodom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8213700','TJ','TJ.03','Nohiyai Isfara','Nohiyai Isfara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8213796','TJ','TJ.03','Nohiyai Jabbor Rasulov','Nohiyai Jabbor Rasulov',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8216026','TJ','TJ.03','Nohiyai Spitamen','Nohiyai Spitamen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8216028','TJ','TJ.03','Istaravshan District','Istaravshan District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8216029','TJ','TJ.03','Nohiyai Ghonchí','Nohiyai Ghonchi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8216045','TJ','TJ.03','Nohiyai Ayni','Nohiyai Ayni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.03.8216066','TJ','TJ.03','Nohiyai Panjakent','Nohiyai Panjakent',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8217321','TJ','TJ.01','Nohiyai Vanj','Nohiyai Vanj',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8220895','TJ','TJ.01','Nohiyai Darvoz','Nohiyai Darvoz',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8220896','TJ','TJ.01','Nohiyai Ishqoshim','Nohiyai Ishqoshim',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8220897','TJ','TJ.01','Nohiyai Murghob','Nohiyai Murghob',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8220920','TJ','TJ.01','Nohiyai Rŭshon','Nohiyai Rushon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.01.8220923','TJ','TJ.01','Nohiyai Shughnon','Nohiyai Shughnon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8220956','TJ','TJ.02','Nohiyai Abdurahmoni Jomí','Nohiyai Abdurahmoni Jomi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8220957','TJ','TJ.02','Nohiyai Baljuvon','Nohiyai Baljuvon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8220958','TJ','TJ.02','Nohiyai Kushoniyon','Nohiyai Kushoniyon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8220959','TJ','TJ.02','Nohiyai Vakhsh','Nohiyai Vakhsh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221033','TJ','TJ.02','Nohiyai Vose’','Nohiyai Vose\'',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221235','TJ','TJ.02','Nohiyai Danghara','Nohiyai Danghara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221240','TJ','TJ.02','Nohiyai Yovon','Nohiyai Yovon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221250','TJ','TJ.02','Nohiyai Kolkhozobod','Nohiyai Kolkhozobod',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221255','TJ','TJ.02','Nohiyai Qubodiyon','Nohiyai Qubodiyon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221261','TJ','TJ.02','Nohiyai Kŭlob','Nohiyai Kulob',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221269','TJ','TJ.02','Nohiyai Mŭ’minobod','Nohiyai Mu\'minobod',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221272','TJ','TJ.02','Nohiyai Nosiri Khusrav','Nohiyai Nosiri Khusrav',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221276','TJ','TJ.02','Nohiyai Panj','Nohiyai Panj',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221279','TJ','TJ.02','Nohiyai Sarband','Nohiyai Sarband',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221283','TJ','TJ.02','Nohiyai Temurmalik','Nohiyai Temurmalik',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221284','TJ','TJ.02','Nohiyai Farkhor','Nohiyai Farkhor',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221285','TJ','TJ.02','Nohiyai Khovaling','Nohiyai Khovaling',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221286','TJ','TJ.02','Nohiyai Khuroson','Nohiyai Khuroson',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221287','TJ','TJ.02','Nohiyai Hamadoní','Nohiyai Hamadoni',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221288','TJ','TJ.02','Nohiyai Jilikŭl','Nohiyai Jilikul',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.02.8221292','TJ','TJ.02','Nohiyai Shahritus','Nohiyai Shahritus',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.8238328','TJ','TJ.RR','Nohiyai Rasht','Nohiyai Rasht',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.8238355','TJ','TJ.RR','Nohiyai Hisor','Nohiyai Hisor',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.8238358','TJ','TJ.RR','Jirgatol','Jirgatol',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.8238387','TJ','TJ.RR','Nohiyai Rūdakí','Nohiyai Rudaki',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('TJ.RR.8714387','TJ','TJ.RR','Faizobod District','Faizobod District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Yovon','Yovon',69.0378,38.3141,'P','PPLA2','TJ.02',NULL,17471,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Hulbuk','Hulbuk',69.6452,37.8054,'P','PPLA2','TJ.02',NULL,21736,'Asia/Dushanbe',1,'2020-04-07 23:00:00','2020-04-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Vakhsh','Vakhsh',68.8346,37.7149,'P','PPLA2','TJ.02',NULL,15215,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Istaravshan','Istaravshan',69.0033,39.9142,'P','PPLA2','TJ.03','TJ.03.8216028',52851,'Asia/Dushanbe',1,'2017-07-20 23:00:00','2017-07-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Sovet','Sovet',69.5882,38.0467,'P','PPLA2','TJ.02',NULL,8695,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Shahrinav','Shahrinav',68.335,38.5709,'P','PPLA2','TJ.RR',NULL,5385,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Shahritus','Shahritus',68.1385,37.2621,'P','PPLA2','TJ.02',NULL,13042,'Asia/Dushanbe',1,'2012-07-03 23:00:00','2012-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Roghun','Roghun',69.8708,38.7826,'P','PPL','TJ.RR',NULL,7731,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Bokhtar','Bokhtar',68.7775,37.8367,'P','PPLA','TJ.02',NULL,65000,'Asia/Dushanbe',1,'2020-04-07 23:00:00','2020-04-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Panj','Panj',69.0991,37.2363,'P','PPLA2','TJ.02',NULL,8019,'Asia/Dushanbe',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Panjakent','Panjakent',67.6093,39.4952,'P','PPLA2','TJ.03',NULL,35085,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Farkhor','Farkhor',69.4036,37.4922,'P','PPLA2','TJ.02',NULL,21736,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Orzu','Orzu',68.8195,37.5582,'P','PPL','TJ.02',NULL,5988,'Asia/Dushanbe',1,'2013-09-05 23:00:00','2013-09-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Vahdat','Vahdat',69.0135,38.5563,'P','PPLA2','TJ.RR',NULL,45693,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Obigarm','Obigarm',69.7088,38.7173,'P','PPL','TJ.RR',NULL,10035,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Norak','Norak',69.3227,38.3892,'P','PPLA2','TJ.02',NULL,18122,'Asia/Dushanbe',1,'2012-04-04 23:00:00','2012-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Novobod','Novobod',70.1508,39.0108,'P','PPL','TJ.RR',NULL,5352,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Murghob','Murghob',73.9667,38.1702,'P','PPLA2','TJ.01',NULL,10815,'Asia/Dushanbe',1,'2012-12-04 23:00:00','2012-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Mŭ’minobod','Mu\'minobod',70.0321,38.1071,'P','PPLA2','TJ.02',NULL,11955,'Asia/Dushanbe',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Abdurahmoni Jomí','Abdurahmoni Jomi',68.8088,37.9464,'P','PPLA2','TJ.02',NULL,9943,'Asia/Dushanbe',1,'2012-11-07 23:00:00','2012-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Kŭlob','Kulob',69.7845,37.9146,'P','PPLA2','TJ.02',NULL,78786,'Asia/Dushanbe',1,'2017-02-04 23:00:00','2017-02-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Kolkhozobod','Kolkhozobod',68.6589,37.5882,'P','PPLA2','TJ.02',NULL,18476,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Kirov','Kirov',68.859,37.8191,'P','PPL','TJ.02',NULL,7696,'Asia/Dushanbe',1,'2013-03-04 23:00:00','2013-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Khorugh','Khorugh',71.553,37.4897,'P','PPLA','TJ.01',NULL,30000,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Khodzha-Maston','Khodzha-Maston',68.627,38.7446,'P','PPL','TJ.RR',NULL,9781,'Asia/Dushanbe',1,'2018-12-03 23:00:00','2018-12-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Ishqoshim','Ishqoshim',71.6133,36.7248,'P','PPLA2','TJ.01',NULL,26000,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Hisor','Hisor',68.5512,38.525,'P','PPLA2','TJ.RR','TJ.RR.8238355',23978,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Rasht','Rasht',70.3745,39.0287,'P','PPLA2','TJ.RR',NULL,10771,'Asia/Dushanbe',1,'2016-11-21 23:00:00','2016-11-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Gharavŭtí','Gharavuti',68.4467,37.567,'P','PPL','TJ.02',NULL,8474,'Asia/Dushanbe',1,'2012-11-07 23:00:00','2012-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Jilikŭl','Jilikul',68.5311,37.4917,'P','PPLA2','TJ.02',NULL,5434,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Dŭstí','Dusti',68.664,37.3481,'P','PPLA2','TJ.02',NULL,8700,'Asia/Dushanbe',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Dushanbe','Dushanbe',68.7791,38.5358,'P','PPLC','TJ.04',NULL,679400,'Asia/Dushanbe',1,'2016-10-18 23:00:00','2016-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Danghara','Danghara',69.34,38.0958,'P','PPLA2','TJ.02',NULL,22824,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Chubek','Chubek',69.7053,37.6145,'P','PPL','TJ.02',NULL,19563,'Asia/Dushanbe',1,'2012-11-07 23:00:00','2012-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Boshkengash','Boshkengash',68.8053,38.4661,'P','PPL','TJ.04',NULL,23696,'Asia/Dushanbe',1,'2016-10-18 23:00:00','2016-10-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Tursunzoda','Tursunzoda',68.2316,38.5127,'P','PPLA2','TJ.RR',NULL,37000,'Asia/Dushanbe',1,'2017-12-13 23:00:00','2017-12-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Taboshar','Taboshar',69.6417,40.5702,'P','PPL','TJ.03',NULL,11578,'Asia/Dushanbe',1,'2012-05-04 23:00:00','2012-05-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Proletar','Proletar',69.5016,40.1671,'P','PPLA2','TJ.03',NULL,16441,'Asia/Dushanbe',1,'2012-04-04 23:00:00','2012-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Pakhtakoron','Pakhtakoron',68.7466,40.1571,'P','PPL','TJ.03',NULL,8220,'Asia/Dushanbe',1,'2016-09-07 23:00:00','2016-09-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Nov','Nov',69.3708,40.1522,'P','PPLA2','TJ.03',NULL,13833,'Asia/Dushanbe',1,'2012-04-04 23:00:00','2012-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Khujand','Khujand',69.6222,40.2826,'P','PPLA','TJ.03','TJ.03.8209860',144865,'Asia/Dushanbe',1,'2020-01-16 23:00:00','2020-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Konsoy','Konsoy',69.7025,40.4916,'P','PPL','TJ.03',NULL,5042,'Asia/Dushanbe',1,'2012-04-04 23:00:00','2012-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Konibodom','Konibodom',70.4312,40.2941,'P','PPLA2','TJ.03',NULL,50359,'Asia/Dushanbe',1,'2012-04-04 23:00:00','2012-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Isfara','Isfara',70.6253,40.1265,'P','PPLA2','TJ.03',NULL,37738,'Asia/Dushanbe',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Bŭston','Buston',69.3331,40.5229,'P','PPLA2','TJ.03',NULL,13043,'Asia/Dushanbe',1,'2016-09-07 23:00:00','2016-09-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Shaydon','Shaydon',70.3502,40.6699,'P','PPLA2','TJ.03',NULL,11705,'Asia/Dushanbe',1,'2012-05-04 23:00:00','2012-05-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Adrasmon','Adrasmon',69.9847,40.6493,'P','PPL','TJ.03',NULL,13372,'Asia/Dushanbe',1,'2012-05-04 23:00:00','2012-05-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Buston','Buston',69.6948,40.2342,'P','PPL','TJ.03','TJ.03.8209860',21537,'Asia/Dushanbe',1,'2020-01-30 23:00:00','2020-01-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('TJ','Moskovskiy','Moskovskiy',68.5809,37.6093,'P','PPL','TJ.02',NULL,22100,'Asia/Dushanbe',1,'2015-10-27 23:00:00','2015-10-27 23:00:00');
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
