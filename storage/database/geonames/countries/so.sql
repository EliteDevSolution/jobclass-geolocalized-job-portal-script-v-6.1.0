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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.20','SO','Woqooyi Galbeed','Woqooyi Galbeed',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.19','SO','Togdheer','Togdheer',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.14','SO','Lower Shabeelle','Lower Shabeelle',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.13','SO','Middle Shabele','Middle Shabele',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.12','SO','Sanaag','Sanaag',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.18','SO','Nugaal','Nugaal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.10','SO','Mudug','Mudug',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.09','SO','Lower Juba','Lower Juba',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.08','SO','Middle Juba','Middle Juba',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.07','SO','Hiiraan','Hiiraan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.06','SO','Gedo','Gedo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.05','SO','Galguduud','Galguduud',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.04','SO','Bay','Bay',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.03','SO','Bari','Bari',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.02','SO','Banaadir','Banaadir',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.01','SO','Bakool','Bakool',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.21','SO','Awdal','Awdal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SO.22','SO','Sool','Sool',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.09.65061','SO','SO.09','Degmada Badhaadhe','Degmada Badhaadhe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.8261487','SO','SO.06','El Wak District','El Wak District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179613','SO','SO.10','Xarardheere','Xarardheere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.21.9179614','SO','SO.21','Baki','Baki',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179615','SO','SO.04','Qansax Dheere','Qansax Dheere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.21.9179616','SO','SO.21','Borama District','Borama District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.18.9179617','SO','SO.18','Burtinle','Burtinle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179618','SO','SO.14','Baraawe','Baraawe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.21.9179619','SO','SO.21','Lughaya District','Lughaya District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.18.9179620','SO','SO.18','Eyl','Eyl',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.02.9179621','SO','SO.02','Banadir','Banadir',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179622','SO','SO.14','Kurtunwaarey','Kurtunwaarey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.21.9179623','SO','SO.21','Zeila District','Zeila District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.18.9179624','SO','SO.18','Garoowe','Garoowe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179625','SO','SO.14','Marka','Marka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9179626','SO','SO.05','Cabudwaaq','Cabudwaaq',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179627','SO','SO.01','Ceel Barde','Ceel Barde',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.12.9179628','SO','SO.12','Laasqoray','Laasqoray',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179629','SO','SO.14','Qoryooley','Qoryooley',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179630','SO','SO.01','Rab Dhuure','Rab Dhuure',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179631','SO','SO.10','Cadaado','Cadaado',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.12.9179632','SO','SO.12','Ceel Afweyn','Ceel Afweyn',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179633','SO','SO.14','Sablaale','Sablaale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179634','SO','SO.01','Tayeeglow','Tayeeglow',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179635','SO','SO.14','Wanla Weyn','Wanla Weyn',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.12.9179636','SO','SO.12','Ceerigaabo','Ceerigaabo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179637','SO','SO.01','Waajid','Waajid',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.08.9179638','SO','SO.08','Bu\'aale','Bu\'aale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.22.9179639','SO','SO.22','Caynabo','Caynabo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179640','SO','SO.01','Xudur','Xudur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9179641','SO','SO.05','Ceel Buur','Ceel Buur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.08.9179642','SO','SO.08','Jilib','Jilib',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.22.9179643','SO','SO.22','Laas Caanood','Laas Caanood',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179644','SO','SO.03','Bandarbeyla','Bandarbeyla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.08.9179645','SO','SO.08','Saakow','Saakow',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9179646','SO','SO.05','Ceel Dheer','Ceel Dheer',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.22.9179647','SO','SO.22','Taleh District','Taleh District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.13.9179649','SO','SO.13','Adan Yabaal','Adan Yabaal',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9179650','SO','SO.05','Dhuusamarreeb','Dhuusamarreeb',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.13.9179651','SO','SO.13','Balcad','Balcad',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.22.9179652','SO','SO.22','Xudun District','Xudun District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179653','SO','SO.03','Caluula','Caluula',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.13.9179654','SO','SO.13','Cadale','Cadale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.08.9179655','SO','SO.08','Baardheere','Baardheere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.19.9179656','SO','SO.19','Burao','Burao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179657','SO','SO.03','Iskushuban','Iskushuban',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.13.9179658','SO','SO.13','Jowhar','Jowhar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.19.9179659','SO','SO.19','Buuhoodle','Buuhoodle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.9179660','SO','SO.06','Belet Xaawo','Belet Xaawo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179661','SO','SO.10','Gaalkacyo','Gaalkacyo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179662','SO','SO.03','Qandala','Qandala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.19.9179663','SO','SO.19','Owdweyne','Owdweyne',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.9179664','SO','SO.06','Doolow','Doolow',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.19.9179665','SO','SO.19','Sheikh','Sheikh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179666','SO','SO.03','Qardho','Qardho',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179667','SO','SO.10','Galdogob','Galdogob',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.9179668','SO','SO.06','Garbahaarey','Garbahaarey',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.20.9179669','SO','SO.20','Berbera','Berbera',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179670','SO','SO.10','Hobyo','Hobyo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179671','SO','SO.04','Baydhaba','Baydhaba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.20.9179672','SO','SO.20','Gebiley','Gebiley',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.9179673','SO','SO.06','Luuq','Luuq',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9179674','SO','SO.10','Jariiban','Jariiban',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.20.9179675','SO','SO.20','Hargeysa','Hargeysa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179676','SO','SO.04','Buur Hakaba','Buur Hakaba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179677','SO','SO.04','Diinsoor','Diinsoor',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.07.9179678','SO','SO.07','Belet Weyne','Belet Weyne',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.07.9179679','SO','SO.07','Bulo Burto','Bulo Burto',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.07.9179680','SO','SO.07','Jalalaqsi','Jalalaqsi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.09.9179681','SO','SO.09','Afmadow','Afmadow',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.09.9179682','SO','SO.09','Jamaame','Jamaame',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.09.9179683','SO','SO.09','Kismaayo','Kismaayo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179684','SO','SO.14','Afgooye','Afgooye',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9179981','SO','SO.03','Armo','Armo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9179982','SO','SO.05','Adado','Adado',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.14.9179984','SO','SO.14','Darkenley','Darkenley',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.09.9179985','SO','SO.09','Jamame','Jamame',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179986','SO','SO.04','Baidoa','Baidoa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.01.9179988','SO','SO.01','Hudur','Hudur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.12.9179989','SO','SO.12','Elafweyn','Elafweyn',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9179993','SO','SO.04','Dinsoor District','Dinsoor District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.10.9180000','SO','SO.10','Xarfo District','Xarfo District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.12.9180002','SO','SO.12','Badhan District','Badhan District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.07.9180005','SO','SO.07','Beledweyne District','Beledweyne District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.05.9180013','SO','SO.05','Ceelbuur','Ceelbuur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.06.9180014','SO','SO.06','Bula Hawa','Bula Hawa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.02.9180017','SO','SO.02','Hodan','Hodan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.03.9180027','SO','SO.03','Bossaso','Bossaso',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.04.9180028','SO','SO.04','Burdhubo','Burdhubo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.02.9180039','SO','SO.02','Daynile','Daynile',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('SO.21.9259236','SO','SO.21','Diila District','Diila District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Yeed','Yeed',43.0333,4.55,'P','PPL','SO.01',NULL,8429,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Xuddur','Xuddur',43.8895,4.12129,'P','PPLA','SO.01',NULL,12500,'Africa/Mogadishu',1,'2018-04-02 23:00:00','2018-04-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Wanlaweyn','Wanlaweyn',44.8938,2.6185,'P','PPL','SO.14',NULL,22022,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Waajid','Waajid',43.2463,3.80958,'P','PPL','SO.01',NULL,6666,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Saacow','Saacow',42.4407,1.62794,'P','PPL','SO.08',NULL,7893,'Africa/Mogadishu',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Qoryooley','Qoryooley',44.53,1.78784,'P','PPLA2','SO.14',NULL,51720,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Qandala','Qandala',49.8728,11.472,'P','PPL','SO.03',NULL,15923,'Africa/Mogadishu',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Oodweyne','Oodweyne',45.064,9.4092,'P','PPL','SO.19',NULL,5491,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Mogadishu','Mogadishu',45.3438,2.03711,'P','PPLC','SO.02',NULL,2587183,'Africa/Mogadishu',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Marka','Marka',44.7717,1.71594,'P','PPLA','SO.14',NULL,230100,'Africa/Mogadishu',1,'2014-05-27 23:00:00','2014-05-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Mahaddayweyne','Mahaddayweyne',45.5347,2.9726,'P','PPL','SO.13',NULL,8273,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Luuq','Luuq',42.5442,3.80315,'P','PPL','SO.06',NULL,33820,'Africa/Mogadishu',1,'2014-11-01 23:00:00','2014-11-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Las Khorey','Las Khorey',48.1967,11.1595,'P','PPLA2','SO.12',NULL,6941,'Africa/Mogadishu',1,'2013-11-09 23:00:00','2013-11-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Kismayo','Kismayo',42.5454,-0.35817,'P','PPLA','SO.09',NULL,234852,'Africa/Mogadishu',1,'2014-05-31 23:00:00','2014-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Jilib','Jilib',42.7854,0.48829,'P','PPL','SO.08',NULL,43694,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Jawhar','Jawhar',45.5005,2.78087,'P','PPLA','SO.13',NULL,47086,'Africa/Mogadishu',1,'2015-11-09 23:00:00','2015-11-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Jamaame','Jamaame',42.745,0.06968,'P','PPL','SO.09',NULL,185270,'Africa/Mogadishu',1,'2018-04-02 23:00:00','2018-04-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Jalalaqsi','Jalalaqsi',45.5996,3.3766,'P','PPL','SO.07',NULL,9743,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Iskushuban','Iskushuban',50.23,10.2837,'P','PPL','SO.03',NULL,5759,'Africa/Mogadishu',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Hobyo','Hobyo',48.5268,5.3505,'P','PPLA2','SO.10',NULL,12564,'Africa/Mogadishu',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Hargeysa','Hargeysa',44.065,9.56,'P','PPLA','SO.20',NULL,477876,'Africa/Mogadishu',1,'2017-09-26 23:00:00','2017-09-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Garoowe','Garoowe',48.4828,8.40207,'P','PPLA','SO.18',NULL,57300,'Africa/Mogadishu',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Garbahaarrey','Garbahaarrey',42.2209,3.32892,'P','PPLA','SO.06',NULL,12652,'Africa/Mogadishu',1,'2013-11-09 23:00:00','2013-11-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Gaalkacyo','Gaalkacyo',47.4308,6.76972,'P','PPLA','SO.10',NULL,61200,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Eyl','Eyl',49.8164,7.9803,'P','PPL','SO.18',NULL,18904,'Africa/Mogadishu',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Dhuusamarreeb','Dhuusamarreeb',46.3867,5.53597,'P','PPLA','SO.05',NULL,9000,'Africa/Mogadishu',1,'2017-11-16 23:00:00','2017-11-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Ceerigaabo','Ceerigaabo',47.368,10.6162,'P','PPLA','SO.12',NULL,33853,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Ceeldheer','Ceeldheer',47.1806,3.84878,'P','PPL','SO.05',NULL,26562,'Africa/Mogadishu',1,'2018-04-03 23:00:00','2018-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Ceelbuur','Ceelbuur',46.6176,4.68501,'P','PPL','SO.05',NULL,9031,'Africa/Mogadishu',1,'2018-04-03 23:00:00','2018-04-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Caluula','Caluula',50.7569,11.9661,'P','PPLA2','SO.03','SO.03.9179653',6100,'Africa/Mogadishu',1,'2020-02-08 23:00:00','2020-02-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Cadale','Cadale',46.3222,2.7603,'P','PPL','SO.13',NULL,5385,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Buurhakaba','Buurhakaba',44.078,2.80257,'P','PPLA2','SO.04',NULL,27792,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Buulobarde','Buulobarde',45.5674,3.85375,'P','PPL','SO.07',NULL,16928,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Burao','Burao',45.5336,9.52213,'P','PPLA','SO.19',NULL,99270,'Africa/Mogadishu',1,'2014-05-31 23:00:00','2014-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Bu’aale','Bu\'aale',42.5833,1.08333,'P','PPLA','SO.08',NULL,0,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Bosaso','Bosaso',49.1816,11.2842,'P','PPLA','SO.03',NULL,74287,'Africa/Mogadishu',1,'2015-04-23 23:00:00','2015-04-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Bereeda','Bereeda',51.0579,11.8704,'P','PPL','SO.03',NULL,11262,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Berbera','Berbera',45.0143,10.4396,'P','PPL','SO.20',NULL,242344,'Africa/Mogadishu',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Beledweyne','Beledweyne',45.2036,4.73583,'P','PPLA','SO.07',NULL,55410,'Africa/Mogadishu',1,'2017-04-01 23:00:00','2017-04-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Baidoa','Baidoa',43.6498,3.11383,'P','PPLA','SO.04',NULL,129839,'Africa/Mogadishu',1,'2013-09-20 23:00:00','2013-09-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Bargaal','Bargaal',51.0773,11.2864,'P','PPL','SO.03',NULL,6798,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Bandarbeyla','Bandarbeyla',50.8122,9.4942,'P','PPL','SO.03',NULL,13753,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Baardheere','Baardheere',42.2764,2.34464,'P','PPLL','SO.06',NULL,42240,'Africa/Mogadishu',1,'2006-01-26 23:00:00','2006-01-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Afgooye','Afgooye',45.1212,2.1381,'P','PPLA2','SO.14',NULL,65461,'Africa/Mogadishu',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Laascaanood','Laascaanood',47.3597,8.47738,'P','PPLA','SO.22',NULL,60100,'Africa/Mogadishu',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SO','Baki','Baki',43.3853,9.89206,'P','PPL','SO.21',NULL,20000,'Africa/Mogadishu',1,'2020-03-09 23:00:00','2020-03-09 23:00:00');
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
