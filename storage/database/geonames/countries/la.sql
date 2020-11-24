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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.14','LA','Xiangkhoang','Xiangkhoang',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.13','LA','Xiagnabouli','Xiagnabouli',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.27','LA','Vientiane','Vientiane',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.20','LA','Savannahkhét','Savannahkhet',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.19','LA','Salavan','Salavan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.18','LA','Phôngsali','Phongsali',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.07','LA','Oudômxai','Oudomxai',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.17','LA','Louangphabang','Louangphabang',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.16','LA','Loungnamtha','Loungnamtha',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.15','LA','Khammouan','Khammouan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.03','LA','Houaphan','Houaphan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.02','LA','Champasak','Champasak',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.01','LA','Attapu','Attapu',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.26','LA','Xékong','Xekong',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.22','LA','Bokeo','Bokeo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.23','LA','Bolikhamsai','Bolikhamsai',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.24','LA','Vientiane Prefecture','Vientiane Prefecture',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('LA.28','LA','Xaisomboun','Xaisomboun',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.22.0501','LA','LA.22','Muang Houayxay','Muang Houayxay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0804','LA','LA.13','Muang Ngeun','Muang Ngeun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0702','LA','LA.03','Muang Xiengkhor','Muang Xiengkhor',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0805','LA','LA.13','Muang Xianghon','Muang Xianghon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1305','LA','LA.20','Muang Xépôn','Muang Xepon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0401','LA','LA.07','Muang Xai','Muang Xai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0801','LA','LA.13','Muang Xaignabouli','Muang Xaignabouli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1405','LA','LA.19','Muang Vapi','Muang Vapi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1005','LA','LA.27','Muang Vangviang','Muang Vangviang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1002','LA','LA.27','Muang Thoulakhôm','Muang Thoulakhom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.28.1802','LA','LA.28','Muang Thathôm','Muang Thathom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.26.1504','LA','LA.26','Muang Thatèng','Muang Thateng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1402','LA','LA.19','Muang Ta-Ôy','Muang Ta-Oy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1608','LA','LA.02','Muang Soukhouma','Muang Soukhouma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1308','LA','LA.20','Muang Songkhon','Muang Songkhon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.16.0302','LA','LA.16','Muang Sing','Muang Sing',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0107','LA','LA.24','Muang Hatxayfong','Muang Hatxayfong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1401','LA','LA.19','Muang Saravan','Muang Saravan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1606','LA','LA.02','Muang Phônthong','Muang Phonthong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1001','LA','LA.27','Muang Phôn-Hông','Muang Phon-Hong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0201','LA','LA.18','Muang Phôngsali','Muang Phongsali',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1304','LA','LA.20','Muang Phin','Muang Phin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0901','LA','LA.14','Muang Pèk','Muang Pek',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1605','LA','LA.02','Muang Pathoumphon','Muang Pathoumphon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1604','LA','LA.02','Muang Pakxong','Muang Pakxong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1601','LA','LA.02','Muang Pakxé','Muang Pakxe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.22.0505','LA','LA.22','Muang Paktha','Muang Paktha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0604','LA','LA.17','Muang Pak-Ou','Muang Pak-Ou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0807','LA','LA.13','Muang Paklay','Muang Paklay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1103','LA','LA.23','Muang Pakkading','Muang Pakkading',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0407','LA','LA.07','Muang Pakbèng','Muang Pakbeng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1306','LA','LA.20','Muang Nong','Muang Nong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0606','LA','LA.17','Muang Ngoy','Muang Ngoy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0603','LA','LA.17','Muang Nan','Muang Nan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0403','LA','LA.07','Muang Namo','Muang Namo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0605','LA','LA.17','Muang Nambak','Muang Nambak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1609','LA','LA.02','Muang Mounlapamôk','Muang Mounlapamok',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0905','LA','LA.14','Muang Mok','Muang Mok',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1202','LA','LA.15','Muang Mahaxai','Muang Mahaxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0601','LA','LA.17','Muang Louangphabang','Muang Louangphabang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.16.0301','LA','LA.16','Muang Louang Namtha','Muang Louang Namtha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1407','LA','LA.19','Muang Laongam','Muang Laongam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1404','LA','LA.19','Muang Lakhonphéng','Muang Lakhonpheng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0402','LA','LA.07','Muang La','Muang La',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0203','LA','LA.18','Muang Khoa','Muang Khoa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1406','LA','LA.19','Muang Khôngxédôn','Muang Khongxedon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1610','LA','LA.02','Muang Không','Muang Khong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1201','LA','LA.15','Muang Thakhèk','Muang Thakhek',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1105','LA','LA.23','Muang Khamkeut','Muang Khamkeut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0902','LA','LA.14','Muang Kham','Muang Kham',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0808','LA','LA.13','Muang Kènthao','Muang Kenthao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1004','LA','LA.27','Muang Kasi','Muang Kasi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0406','LA','LA.07','Muang Houn','Muang Houn',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0705','LA','LA.03','Muang Houamuang','Muang Houamuang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0803','LA','LA.13','Muang Hôngsa','Muang Hongsa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1204','LA','LA.15','Muang Hinboun','Muang Hinboun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0710','LA','LA.03','Muang Hiam','Muang Hiam',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1205','LA','LA.15','Muang Gnômmarat','Muang Gnommarat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1309','LA','LA.20','Muang Champhon','Muang Champhon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1607','LA','LA.02','Muang Champasak','Muang Champasak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0207','LA','LA.18','Muang Boun Tai','Muang Boun Tai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1104','LA','LA.23','Muang Bolikhan','Muang Bolikhan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0405','LA','LA.07','Muang Bèng','Muang Beng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1603','LA','LA.02','Muang Bachiangchaleunsook','Muang Bachiangchaleunsook',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.26.1503','LA','LA.26','Muang Dakchung','Muang Dakchung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1403','LA','LA.19','Muang Toumlan','Muang Toumlan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.26.1501','LA','LA.26','Muang Laman','Muang Laman',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.01.1701','LA','LA.01','Muang Xaiséttha','Muang Xaisettha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.01.1702','LA','LA.01','Muang Samakhixai','Muang Samakhixai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.01.1703','LA','LA.01','Muang Sanamxai','Muang Sanamxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.01.1705','LA','LA.01','Muang Phouvong','Muang Phouvong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.01.1704','LA','LA.01','Muang Sanxai','Muang Sanxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.02.1602','LA','LA.02','Muang Xanasômboun','Muang Xanasomboun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.26.1502','LA','LA.26','Muang Khaleum','Muang Khaleum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1307','LA','LA.20','Muang Thapangthong','Muang Thapangthong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1310','LA','LA.20','Muang Xônbouli','Muang Xonbouli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.19.1408','LA','LA.19','Muang Samouay','Muang Samouay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1302','LA','LA.20','Muang Outhoumphon','Muang Outhoumphon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1303','LA','LA.20','Muang Alsaphangthong','Muang Alsaphangthong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1311','LA','LA.20','Muang Xaibouli','Muang Xaibouli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1313','LA','LA.20','Muang Atsaphan','Muang Atsaphan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1312','LA','LA.20','Muang Vilabouli','Muang Vilabouli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1203','LA','LA.15','Muang Nongbôk','Muang Nongbok',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1208','LA','LA.15','Muang Xebangfai','Muang Xebangfai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1209','LA','LA.15','Muang Xaibouathong','Muang Xaibouathong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1206','LA','LA.15','Muang Boualapha','Muang Boualapha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1207','LA','LA.15','Muang Na Kay','Muang Na Kay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1102','LA','LA.23','Muang Thaphabat','Muang Thaphabat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.28.1805','LA','LA.28','Muang Longxan','Muang Longxan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1003','LA','LA.27','Muang Kèo-Oudôm','Muang Keo-Oudom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.28.1804','LA','LA.28','Muang Hôm','Muang Hom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1006','LA','LA.27','Muang Fuang','Muang Fuang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0806','LA','LA.13','Muang Phiang','Muang Phiang',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0802','LA','LA.13','Muang Khop','Muang Khop',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0609','LA','LA.17','Muang Chomphét','Muang Chomphet',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0611','LA','LA.17','Muang Phou Khoun','Muang Phou Khoun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0608','LA','LA.17','Muang Phônxai','Muang Phonxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0607','LA','LA.17','Muang Pakxèng','Muang Pakxeng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0610','LA','LA.17','Muang Viangkhan','Muang Viangkhan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0903','LA','LA.14','Muang Nonghèt','Muang Nonghet',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0907','LA','LA.14','Muang Phaxai','Muang Phaxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0904','LA','LA.14','Muang Khoun','Muang Khoun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.14.0906','LA','LA.14','Muang Phou Kont','Muang Phou Kont',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0706','LA','LA.03','Muang Xam-Tai','Muang Xam-Tai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0704','LA','LA.03','Muang Viangxai','Muang Viangxai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1106','LA','LA.23','Muang Viangthong','Muang Viangthong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.07.0404','LA','LA.07','Muang Nga','Muang Nga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.22.0504','LA','LA.22','Muang Pha Oudôm','Muang Pha Oudom',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.22.0502','LA','LA.22','Muang Tônpheung','Muang Tonpheung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.22.0503','LA','LA.22','Muang Meung','Muang Meung',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.16.0305','LA','LA.16','Muang Nalè','Muang Nale',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.16.0304','LA','LA.16','Muang Viangphoukha','Muang Viangphoukha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.16.0303','LA','LA.16','Muang Long','Muang Long',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0202','LA','LA.18','Muang Mai','Muang Mai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0205','LA','LA.18','Muang Boun-Nua','Muang Boun-Nua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0206','LA','LA.18','Muang Gnot-Ou','Muang Gnot-Ou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0101','LA','LA.24','Muang Chanthabouli','Muang Chanthabouli',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0104','LA','LA.24','Muang Sisattanak','Muang Sisattanak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0103','LA','LA.24','Muang Xaiséttha','Muang Xaisettha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0102','LA','LA.24','Muang Sikhôttabong','Muang Sikhottabong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0106','LA','LA.24','Muang Xaithani','Muang Xaithani',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0105','LA','LA.24','Muang Naxaythong','Muang Naxaythong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0108','LA','LA.24','Muang Sangthong','Muang Sangthong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.24.0109','LA','LA.24','Muang Maypakngum','Muang Maypakngum',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.18.0204','LA','LA.18','Samphanh','Samphanh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1315','LA','LA.20','Thaphalanxay','Thaphalanxay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0707','LA','LA.03','Sopbao','Sopbao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0708','LA','LA.03','Muang Et','Muang Et',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0809','LA','LA.13','Botene','Botene',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0701','LA','LA.03','Xam Neua','Xam Neua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1101','LA','LA.23','Paksane','Paksane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1007','LA','LA.27','Xanakharm','Xanakharm',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1314','LA','LA.20','Muang Xayphoothong','Muang Xayphoothong',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.20.1301','LA','LA.20','Kaysone Phomvihane','Kaysone Phomvihane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.28.1801','LA','LA.28','Anouvong district','Anouvong district',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0703','LA','LA.03','Viengxon','Viengxon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.03.0709','LA','LA.03','Kuan','Kuan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0810','LA','LA.13','Thongmyxay','Thongmyxay',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.13.0811','LA','LA.13','Xaysathan','Xaysathan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1008','LA','LA.27','Mad','Mad',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1009','LA','LA.27','Viengkham','Viengkham',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1010','LA','LA.27','Hinherb','Hinherb',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.23.1107','LA','LA.23','Xaychamphone','Xaychamphone',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.27.1013','LA','LA.27','Muen','Muen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.15.1210','LA','LA.15','Kounkham','Kounkham',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.28.1803','LA','LA.28','Longchaeng','Longchaeng',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0602','LA','LA.17','Xieng ngeun','Xieng ngeun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('LA.17.0612','LA','LA.17','Phonthong','Phonthong',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Vientiane','Vientiane',102.6,17.9667,'P','PPLC','LA.24',NULL,196731,'Asia/Vientiane',1,'2020-02-22 23:00:00','2020-02-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Xam Nua','Xam Nua',104.045,20.4164,'P','PPLA','LA.03',NULL,38992,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Savannakhet','Savannakhet',104.762,16.5703,'P','PPLA','LA.20',NULL,66553,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Salavan','Salavan',106.417,15.7165,'P','PPLA','LA.19',NULL,5521,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Phôngsali','Phongsali',102.1,21.6808,'P','PPLA','LA.18',NULL,13500,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Pakse','Pakse',105.799,15.1202,'P','PPLA','LA.02',NULL,88332,'Asia/Vientiane',1,'2016-02-26 23:00:00','2016-02-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Muang Xay','Muang Xay',101.984,20.6923,'P','PPLA','LA.07',NULL,25000,'Asia/Vientiane',1,'2012-12-14 23:00:00','2012-12-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Sainyabuli','Sainyabuli',101.71,19.2576,'P','PPLA','LA.13',NULL,13500,'Asia/Vientiane',1,'2014-04-18 23:00:00','2014-04-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Vangviang','Vangviang',102.448,18.9235,'P','PPL','LA.27',NULL,25000,'Asia/Vientiane',1,'2012-10-05 23:00:00','2012-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Muang Phônsavan','Muang Phonsavan',103.192,19.4494,'P','PPLA','LA.14',NULL,37507,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Muang Phôn-Hông','Muang Phon-Hong',102.415,18.4953,'P','PPLA','LA.27',NULL,10112,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Pakxan','Pakxan',103.661,18.3942,'P','PPLA','LA.23',NULL,21967,'Asia/Vientiane',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Muang Không','Muang Khong',105.855,14.1179,'P','PPLA2','LA.02','LA.02.1607',15000,'Asia/Vientiane',1,'2017-12-08 23:00:00','2017-12-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Thakhèk','Thakhek',104.831,17.4103,'P','PPLA','LA.15','LA.15.1201',85000,'Asia/Vientiane',1,'2017-06-02 23:00:00','2017-06-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Luang Prabang','Luang Prabang',102.135,19.886,'P','PPLA','LA.17',NULL,47378,'Asia/Vientiane',1,'2015-09-04 23:00:00','2015-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Luang Namtha','Luang Namtha',101.402,20.9486,'P','PPLA','LA.16',NULL,3225,'Asia/Vientiane',1,'2016-12-16 23:00:00','2016-12-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Champasak','Champasak',105.878,14.892,'P','PPL','LA.02',NULL,12994,'Asia/Vientiane',1,'2016-07-03 23:00:00','2016-07-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Ban Houayxay','Ban Houayxay',100.418,20.27,'P','PPLA','LA.22',NULL,12500,'Asia/Vientiane',1,'2019-09-26 23:00:00','2019-09-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Attapeu','Attapeu',106.832,14.8107,'P','PPLA','LA.01',NULL,4297,'Asia/Vientiane',1,'2017-10-06 23:00:00','2017-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Ban Houakhoua','Ban Houakhoua',100.454,20.2467,'P','PPL','LA.22',NULL,15500,'Asia/Vientiane',1,'2013-08-12 23:00:00','2013-08-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LA','Sekong','Sekong',106.724,15.3458,'P','PPLA','LA.26',NULL,0,'Asia/Vientiane',1,'2019-04-21 23:00:00','2019-04-21 23:00:00');
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
