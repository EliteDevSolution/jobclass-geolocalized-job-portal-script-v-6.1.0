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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.40','AL','Berat','Berat',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.41','AL','Dibër','Diber',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.43','AL','Elbasan','Elbasan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.45','AL','Gjirokastër','Gjirokaster',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.46','AL','Korçë','Korce',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.47','AL','Kukës','Kukes',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.42','AL','Durrës','Durres',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.44','AL','Fier','Fier',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.48','AL','Lezhë','Lezhe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.49','AL','Shkodër','Shkoder',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.50','AL','Tirana','Tirana',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('AL.51','AL','Vlorë','Vlore',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.20','AL','AL.51','Rrethi i Sarandës','Rrethi i Sarandes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.30','AL','AL.51','Rrethi i Delvinës','Rrethi i Delvines',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.26','AL','AL.47','Rrethi i Tropojës','Rrethi i Tropojes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.22','AL','AL.40','Rrethi i Skraparit','Rrethi i Skraparit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.19','AL','AL.49','Rrethi i Pukës','Rrethi i Pukes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.18','AL','AL.46','Rrethi i Pogradecit','Rrethi i Pogradecit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.17','AL','AL.45','Rrethi i Përmetit','Rrethi i Permetit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.16','AL','AL.48','Rrethi i Mirditës','Rrethi i Mirdites',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.15','AL','AL.41','Rrethi i Matit','Rrethi i Matit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.13','AL','AL.43','Rrethi i Librazhdit','Rrethi i Librazhdit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.11','AL','AL.47','Rrethi i Kukësit','Rrethi i Kukesit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.09','AL','AL.46','Rrethi i Korçës','Rrethi i Korces',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.08','AL','AL.46','Rrethi i Kolonjës','Rrethi i Kolonjes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.07','AL','AL.43','Rrethi i Gramshit','Rrethi i Gramshit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.06','AL','AL.45','Rrethi i Gjirokastrës','Rrethi i Gjirokastres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.04','AL','AL.43','Rrethi i Elbasanit','Rrethi i Elbasanit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.02','AL','AL.41','Rrethi i Dibrës','Rrethi i Dibres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.01','AL','AL.40','Rrethi i Beratit','Rrethi i Beratit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.32','AL','AL.47','Rrethi i Hasit','Rrethi i Hasit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.29','AL','AL.41','Rrethi i Bulqizës','Rrethi i Bulqizes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.31','AL','AL.46','Rrethi i Devollit','Rrethi i Devollit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.27','AL','AL.51','Rrethi i Vlorës','Rrethi i Vlores',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.28','AL','AL.50','Rrethi i Tiranës','Rrethi i Tiranes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.23','AL','AL.45','Rrethi i Tepelenës','Rrethi i Tepelenes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.21','AL','AL.49','Rrethi i Shkodrës','Rrethi i Shkodres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.14','AL','AL.44','Rrethi i Lushnjës','Rrethi i Lushnjes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.12','AL','AL.48','Lezhë','Lezhe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.42.10','AL','AL.42','Rrethi i Krujës','Rrethi i Krujes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.05','AL','AL.44','Fier','Fier',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.42.03','AL','AL.42','Durrës District','Durres District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.33','AL','AL.50','Rrethi i Kavajës','Rrethi i Kavajes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.34','AL','AL.40','Rrethi i Kuçovës','Rrethi i Kucoves',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.35','AL','AL.48','Rrethi i Kurbinit','Rrethi i Kurbinit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.37','AL','AL.44','Rrethi i Mallakastrës','Rrethi i Mallakastres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.36','AL','AL.49','Rrethi i Malësia e Madhe','Rrethi i Malesia e Madhe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.38','AL','AL.43','Rrethi i Peqinit','Rrethi i Peqinit',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.10944368','AL','AL.40','Bashkia Berat','Bashkia Berat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.10944369','AL','AL.40','Bashkia Kuçovë','Bashkia Kucove',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.10944370','AL','AL.40','Bashkia Poliçan','Bashkia Polican',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.10944371','AL','AL.40','Bashkia Skrapar','Bashkia Skrapar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.40.10944372','AL','AL.40','Bashkia Ura Vajgurore','Bashkia Ura Vajgurore',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.10944373','AL','AL.41','Bashkia Bulqizë','Bashkia Bulqize',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.10944374','AL','AL.41','Bashkia Dibër','Bashkia Diber',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.10944375','AL','AL.41','Bashkia Klos','Bashkia Klos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.41.10944376','AL','AL.41','Bashkia Mat','Bashkia Mat',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.42.10944377','AL','AL.42','Bashkia Durrës','Bashkia Durres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.42.10944378','AL','AL.42','Bashkia Krujë','Bashkia Kruje',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.42.10944379','AL','AL.42','Bashkia Shijak','Bashkia Shijak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944380','AL','AL.43','Bashkia Elbasan','Bashkia Elbasan',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944381','AL','AL.43','Bashkia Belsh','Bashkia Belsh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944382','AL','AL.43','Bashkia Cërrik','Bashkia Cerrik',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944383','AL','AL.43','Bashkia Gramsh','Bashkia Gramsh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944384','AL','AL.43','Bashkia Librazhd','Bashkia Librazhd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944385','AL','AL.43','Bashkia Peqin','Bashkia Peqin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.43.10944386','AL','AL.43','Bashkia Prrenjas','Bashkia Prrenjas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.10944387','AL','AL.44','Bashkia Divjakë','Bashkia Divjake',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.10944388','AL','AL.44','Bashkia Fier','Bashkia Fier',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.10944390','AL','AL.44','Bashkia Mallakastër','Bashkia Mallakaster',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.10944391','AL','AL.44','Bashkia Patos','Bashkia Patos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.44.10944392','AL','AL.44','Bashkia Roskovec','Bashkia Roskovec',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944393','AL','AL.45','Bashkia Dropull','Bashkia Dropull',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944394','AL','AL.45','Bashkia Gjirokastër','Bashkia Gjirokaster',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944395','AL','AL.45','Bashkia Kelcyrë','Bashkia Kelcyre',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944396','AL','AL.45','Bashkia Libohovë','Bashkia Libohove',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944397','AL','AL.45','Bashkia Memaliaj','Bashkia Memaliaj',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944398','AL','AL.45','Bashkia Përmet','Bashkia Permet',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.45.10944399','AL','AL.45','Bashkia Tepelenë','Bashkia Tepelene',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944400','AL','AL.46','Bashkia Devoll','Bashkia Devoll',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944401','AL','AL.46','Bashkia Kolonjë','Bashkia Kolonje',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944402','AL','AL.46','Bashkia Korçë','Bashkia Korce',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944403','AL','AL.46','Bashkia Maliq','Bashkia Maliq',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944404','AL','AL.46','Bashkia Pogradec','Bashkia Pogradec',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.46.10944405','AL','AL.46','Bashkia Pustec','Bashkia Pustec',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.10944406','AL','AL.47','Bashkia Has','Bashkia Has',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.10944407','AL','AL.47','Bashkia Kukës','Bashkia Kukes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.47.10944408','AL','AL.47','Bashkia Tropojë','Bashkia Tropoje',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.10944409','AL','AL.48','Bashkia Kurbin','Bashkia Kurbin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.10944410','AL','AL.48','Bashkia Lezhë','Bashkia Lezhe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.48.10944411','AL','AL.48','Bashkia Mirditë','Bashkia Mirdite',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.10944412','AL','AL.49','Bashkia Fushë Arrës','Bashkia Fushe Arres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.10944413','AL','AL.49','Bashkia Malësi e Madhe','Bashkia Malesi e Madhe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.10944414','AL','AL.49','Bashkia Pukë','Bashkia Puke',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.10944415','AL','AL.49','Bashkia Shkodër','Bashkia Shkoder',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.49.10944416','AL','AL.49','Bashkia Vau i Dejës','Bashkia Vau i Dejes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.10944417','AL','AL.50','Bashkia Kamëz','Bashkia Kamez',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.10944418','AL','AL.50','Bashkia Kavajë','Bashkia Kavaje',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.10944419','AL','AL.50','Bashkia Rrogozhinë','Bashkia Rrogozhine',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.10944420','AL','AL.50','Bashkia Tiranë','Bashkia Tirane',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.50.10944421','AL','AL.50','Bashkia Vorë','Bashkia Vore',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944422','AL','AL.51','Bashkia Delvinë','Bashkia Delvine',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944423','AL','AL.51','Bashkia Finiq','Bashkia Finiq',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944424','AL','AL.51','Bashkia Himarë','Bashkia Himare',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944425','AL','AL.51','Bashkia Konispol','Bashkia Konispol',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944426','AL','AL.51','Bashkia Sarandë','Bashkia Sarande',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944427','AL','AL.51','Bashkia Selenicë','Bashkia Selenice',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('AL.51.10944428','AL','AL.51','Bashkia Vlorë','Bashkia Vlore',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Sarandë','Sarande',20.0048,39.8753,'P','PPLA2','AL.51','AL.51.20',15147,'Europe/Tirane',1,'2018-06-11 23:00:00','2018-06-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Tepelenë','Tepelene',20.0192,40.2958,'P','PPLA2','AL.45','AL.45.23',11955,'Europe/Tirane',1,'2012-06-06 23:00:00','2012-06-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Poliçan','Polican',20.0981,40.6122,'P','PPLA3','AL.40','AL.40.01',10663,'Europe/Tirane',1,'2012-06-01 23:00:00','2012-06-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Pogradec','Pogradec',20.6525,40.9025,'P','PPLA2','AL.46','AL.46.18',61530,'Europe/Tirane',1,'2019-04-30 23:00:00','2019-04-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Peshkopi','Peshkopi',20.4289,41.685,'P','PPLA','AL.41',NULL,14848,'Europe/Tirane',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Përmet','Permet',20.3517,40.2336,'P','PPLA2','AL.45','AL.45.17',10686,'Europe/Tirane',1,'2019-04-04 23:00:00','2019-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Kukës','Kukes',20.4219,42.0769,'P','PPLA','AL.47',NULL,17832,'Europe/Tirane',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Korçë','Korce',20.7808,40.6186,'P','PPLA','AL.46','AL.46.09',58259,'Europe/Tirane',1,'2019-05-02 23:00:00','2019-05-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Gramsh','Gramsh',20.1844,40.8697,'P','PPLA2','AL.43','AL.43.07',11556,'Europe/Tirane',1,'2012-05-30 23:00:00','2012-05-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Gjirokastër','Gjirokaster',20.1389,40.0758,'P','PPLA','AL.45',NULL,23437,'Europe/Tirane',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Ersekë','Erseke',20.6789,40.3378,'P','PPLA2','AL.46','AL.46.08',7890,'Europe/Tirane',1,'2012-06-09 23:00:00','2012-06-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Elbasan','Elbasan',20.0822,41.1125,'P','PPLA','AL.43',NULL,100903,'Europe/Tirane',1,'2017-12-19 23:00:00','2017-12-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Çorovodë','Corovode',20.2272,40.5042,'P','PPLA2','AL.40','AL.40.22',14046,'Europe/Tirane',1,'2012-06-01 23:00:00','2012-06-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Burrel','Burrel',20.0089,41.6103,'P','PPLA2','AL.41','AL.41.15',15405,'Europe/Tirane',1,'2012-06-01 23:00:00','2012-06-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Bulqizë','Bulqize',20.2219,41.4917,'P','PPLA2','AL.41','AL.41.29',11212,'Europe/Tirane',1,'2013-03-14 23:00:00','2013-03-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Bilisht','Bilisht',20.99,40.6275,'P','PPLA3','AL.46','AL.46.31',7114,'Europe/Tirane',1,'2014-08-24 23:00:00','2014-08-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Librazhd-Qendër','Librazhd-Qender',20.3356,41.1969,'P','PPLA3','AL.43','AL.43.13',12691,'Europe/Tirane',1,'2012-05-31 23:00:00','2012-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Vlorë','Vlore',19.4832,40.4686,'P','PPLA','AL.51',NULL,89546,'Europe/Tirane',1,'2019-05-02 23:00:00','2019-05-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Tirana','Tirana',19.8189,41.3275,'P','PPLC','AL.50','AL.50.28',374801,'Europe/Tirane',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Shkodër','Shkoder',19.5126,42.0683,'P','PPLA','AL.49','AL.49.21',88245,'Europe/Tirane',1,'2019-05-02 23:00:00','2019-05-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Shijak','Shijak',19.5672,41.3456,'P','PPLA3','AL.42','AL.42.03',14138,'Europe/Tirane',1,'2012-05-31 23:00:00','2012-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Selenicë','Selenice',19.6358,40.5306,'P','PPLA3','AL.51','AL.51.27',6912,'Europe/Tirane',1,'2014-08-24 23:00:00','2014-08-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Rrogozhinë','Rrogozhine',19.6653,41.0764,'P','PPLA3','AL.50','AL.50.33',5620,'Europe/Tirane',1,'2012-06-12 23:00:00','2012-06-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Rrëshen','Rreshen',19.8756,41.7675,'P','PPLA2','AL.48','AL.48.16',10064,'Europe/Tirane',1,'2012-06-11 23:00:00','2012-06-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Roskovec','Roskovec',19.7022,40.7375,'P','PPLA3','AL.44','AL.44.05',6657,'Europe/Tirane',1,'2017-12-21 23:00:00','2017-12-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Pukë','Puke',19.8997,42.0444,'P','PPLA2','AL.49','AL.49.19',6495,'Europe/Tirane',1,'2012-06-11 23:00:00','2012-06-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Peqin','Peqin',19.7511,41.0461,'P','PPLA2','AL.43','AL.43.38',7513,'Europe/Tirane',1,'2012-05-31 23:00:00','2012-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Patos Fshat','Patos Fshat',19.6508,40.6428,'P','PPL','AL.44',NULL,22679,'Europe/Tirane',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Patos','Patos',19.6194,40.6833,'P','PPLA3','AL.44','AL.44.05',60000,'Europe/Tirane',1,'2017-12-12 23:00:00','2017-12-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Mamurras','Mamurras',19.6922,41.5775,'P','PPLA3','AL.48','AL.48.35',8282,'Europe/Tirane',1,'2012-06-10 23:00:00','2012-06-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Lushnjë','Lushnje',19.705,40.9419,'P','PPLA2','AL.44','AL.44.14',41469,'Europe/Tirane',1,'2019-01-01 23:00:00','2019-01-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Lezhë','Lezhe',19.6436,41.7836,'P','PPLA','AL.48',NULL,18695,'Europe/Tirane',1,'2018-08-06 23:00:00','2018-08-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Laç','Lac',19.7131,41.6356,'P','PPLA2','AL.48','AL.48.35',24825,'Europe/Tirane',1,'2012-06-10 23:00:00','2012-06-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Kuçovë','Kucove',19.9167,40.8003,'P','PPLA2','AL.40','AL.40.34',18166,'Europe/Tirane',1,'2012-06-01 23:00:00','2012-06-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Krujë','Kruje',19.7928,41.5092,'P','PPLA2','AL.42','AL.42.10',21286,'Europe/Tirane',1,'2012-05-31 23:00:00','2012-05-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Kavajë','Kavaje',19.5569,41.1856,'P','PPLA2','AL.50','AL.50.33',29354,'Europe/Tirane',1,'2012-06-12 23:00:00','2012-06-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Kamëz','Kamez',19.7603,41.3817,'P','PPLA3','AL.50','AL.50.28',11026,'Europe/Tirane',1,'2012-06-12 23:00:00','2012-06-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Fushë-Krujë','Fushe-Kruje',19.7178,41.4783,'P','PPLA3','AL.42','AL.42.10',10458,'Europe/Tirane',1,'2019-04-04 23:00:00','2019-04-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Fier-Çifçi','Fier-Cifci',19.5667,40.7167,'P','PPLX','AL.44',NULL,60995,'Europe/Tirane',1,'2007-05-29 23:00:00','2007-05-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Fier','Fier',19.5561,40.7239,'P','PPLA','AL.44',NULL,56297,'Europe/Tirane',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Durrës','Durres',19.4547,41.3236,'P','PPLA','AL.42','AL.42.03',122034,'Europe/Tirane',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Cërrik','Cerrik',19.9758,41.0317,'P','PPLA3','AL.43','AL.43.04',14269,'Europe/Tirane',1,'2012-05-30 23:00:00','2012-05-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Berat','Berat',19.9522,40.7058,'P','PPLA','AL.40','AL.40.01',46866,'Europe/Tirane',1,'2012-06-02 23:00:00','2012-06-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AL','Ballsh','Ballsh',19.7347,40.5989,'P','PPLA2','AL.44','AL.44.37',10361,'Europe/Tirane',1,'2012-06-04 23:00:00','2012-06-04 23:00:00');
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
