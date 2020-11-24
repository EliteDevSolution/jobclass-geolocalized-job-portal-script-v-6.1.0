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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.14','CF','Vakaga','Vakaga',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.11','CF','Ouaka','Ouaka',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.08','CF','Mbomou','Mbomou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.05','CF','Haut-Mbomou','Haut-Mbomou',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.03','CF','Haute-Kotto','Haute-Kotto',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.02','CF','Basse-Kotto','Basse-Kotto',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.01','CF','Bamingui-Bangoran','Bamingui-Bangoran',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.16','CF','Sangha-Mbaéré','Sangha-Mbaere',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.13','CF','Ouham-Pendé','Ouham-Pende',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.12','CF','Ouham','Ouham',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.17','CF','Ombella-M\'Poko','Ombella-M\'Poko',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.09','CF','Nana-Mambéré','Nana-Mambere',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.07','CF','Lobaye','Lobaye',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.06','CF','Kémo','Kemo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.04','CF','Mambéré-Kadéï','Mambere-Kadei',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.15','CF','Nana-Grébizi','Nana-Grebizi',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CF.18','CF','Bangui','Bangui',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.2387494','CF','CF.04','Sous-Préfecture de Carnot','Sous-Prefecture de Carnot',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.09.2390511','CF','CF.09','Baboua Sub-Prefecture','Baboua Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.08.7731888','CF','CF.08','Ouango','Ouango',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.08.7731889','CF','CF.08','Gambo','Gambo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.02.7731890','CF','CF.02','Kembe','Kembe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.02.7731891','CF','CF.02','Mobaye','Mobaye',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.02.7731892','CF','CF.02','Zangba','Zangba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.11.7731893','CF','CF.11','Kouango','Kouango',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.06.7731894','CF','CF.06','Ndjoukou','Ndjoukou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.7731895','CF','CF.17','Damara','Damara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.7731896','CF','CF.17','Bimbo Sub-Prefecture','Bimbo Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.18.7731897','CF','CF.18','Bangui Sub-Prefecture','Bangui Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.07.7731898','CF','CF.07','Mongoumba','Mongoumba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.16.7731904','CF','CF.16','Nola','Nola',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.16.7731905','CF','CF.16','Bayanga','Bayanga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.11.7732062','CF','CF.11','Bambari','Bambari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.08.7732064','CF','CF.08','Bangassou','Bangassou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.02.7732066','CF','CF.02','Alindao','Alindao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.11.7732067','CF','CF.11','Ippy','Ippy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.07.7732068','CF','CF.07','Mbaiki','Mbaiki',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.02.7732076','CF','CF.02','Mingala','Mingala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.09.7732085','CF','CF.09','Bouar Sub-Prefecture','Bouar Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.09.7732103','CF','CF.09','Baoro Sub-Prefecture','Baoro Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.7732115','CF','CF.12','Bossangoa','Bossangoa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.7732372','CF','CF.17','Yaloke Sub-Prefecture','Yaloke Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.11.7732377','CF','CF.11','Grimari','Grimari',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.06.7732483','CF','CF.06','Sibut','Sibut',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.7732685','CF','CF.04','Berberati','Berberati',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.08.7732690','CF','CF.08','Bakouma','Bakouma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.7732723','CF','CF.17','Bossembele Sub-Prefecture','Bossembele Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.7732916','CF','CF.04','Gamboula','Gamboula',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.7732917','CF','CF.04','Gadzi','Gadzi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.8299285','CF','CF.17','Boali Sub-Prefecture','Boali Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.8299286','CF','CF.13','Bozoum Sub-Prefecture','Bozoum Sub-Prefecture',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.14.9143458','CF','CF.14','Birao','Birao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.01.9143459','CF','CF.01','Bamingui','Bamingui',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.01.9143460','CF','CF.01','Ndélé','Ndele',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.05.9143461','CF','CF.05','Bambouti','Bambouti',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.05.9143462','CF','CF.05','Djéma','Djema',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.05.9143463','CF','CF.05','Obo','Obo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.05.9143464','CF','CF.05','Zémio','Zemio',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.03.9143465','CF','CF.03','Bria','Bria',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.03.9143466','CF','CF.03','Ouadda','Ouadda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.07.9143467','CF','CF.07','Boda','Boda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.08.9143468','CF','CF.08','Rafai','Rafai',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.15.9143469','CF','CF.15','Kaga-Bandoro','Kaga-Bandoro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.15.9143470','CF','CF.15','Mbrès','Mbres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.11.9143471','CF','CF.11','Bakala','Bakala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143472','CF','CF.12','Batangafo','Batangafo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.16.9143473','CF','CF.16','Bambio','Bambio',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.03.9143475','CF','CF.03','Yalinga','Yalinga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.9143476','CF','CF.04','Amada-Gaza','Amada-Gaza',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143477','CF','CF.12','Bouca','Bouca',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143478','CF','CF.12','Kabo','Kabo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143479','CF','CF.12','Markounda','Markounda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143480','CF','CF.12','Nana-Bakassa','Nana-Bakassa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.12.9143481','CF','CF.12','Nangha Boguila','Nangha Boguila',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.09.9143482','CF','CF.09','Abba','Abba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.9143483','CF','CF.13','Bossemtélé','Bossemtele',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.06.9143484','CF','CF.06','Dékoa','Dekoa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.06.9143485','CF','CF.06','Mala','Mala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.07.9143486','CF','CF.07','Boganangone','Boganangone',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.07.9143487','CF','CF.07','Boganda','Boganda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.9143488','CF','CF.04','Dédé-Mokouba','Dede-Mokouba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.04.9143489','CF','CF.04','Sosso-Nakombo','Sosso-Nakombo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.17.9143490','CF','CF.17','Bogangolo','Bogangolo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.9143491','CF','CF.13','Bocaranga','Bocaranga',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.9143492','CF','CF.13','Koui','Koui',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.9143493','CF','CF.13','Ngaoundaye','Ngaoundaye',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.13.9143494','CF','CF.13','Paoua','Paoua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CF.14.9143495','CF','CF.14','Ouanda-Djallé','Ouanda-Djalle',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Zemio','Zemio',25.1361,5.03144,'P','PPL','CF.05','CF.05.9143464',14000,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Ouadda','Ouadda',22.4007,8.07771,'P','PPL','CF.03','CF.03.9143466',5434,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Obo','Obo',26.4921,5.39586,'P','PPLA','CF.05','CF.05.9143463',12887,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Ndélé','Ndele',20.6473,8.41091,'P','PPLA','CF.01','CF.01.9143460',11764,'Africa/Bangui',1,'2017-04-16 23:00:00','2017-04-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Mobaye','Mobaye',21.1786,4.31902,'P','PPLA','CF.02','CF.02.7731891',19431,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Kembé','Kembe',21.8864,4.62275,'P','PPL','CF.02','CF.02.7731890',11513,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Ippy','Ippy',21.2247,6.26793,'P','PPL','CF.11','CF.11.7732067',16571,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bria','Bria',21.9863,6.54233,'P','PPLA','CF.03','CF.03.9143465',29027,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Birao','Birao',22.7882,10.2849,'P','PPLA','CF.14','CF.14.9143458',10178,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bangassou','Bangassou',22.8184,4.74132,'P','PPLA','CF.08','CF.08.7732064',24361,'Africa/Bangui',1,'2017-04-16 23:00:00','2017-04-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bambari','Bambari',20.6756,5.76795,'P','PPLA','CF.11','CF.11.7732062',32547,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Alindao','Alindao',21.2088,5.02667,'P','PPL','CF.02','CF.02.9143474',14234,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Sibut','Sibut',19.0739,5.71801,'P','PPLA','CF.06','CF.06.7732483',34267,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Paoua','Paoua',16.4406,7.24269,'P','PPL','CF.13','CF.13.9143494',18441,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Nola','Nola',16.0458,3.52494,'P','PPLA','CF.16','CF.16.7731904',26809,'Africa/Bangui',1,'2018-09-28 23:00:00','2018-09-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Mongoumba','Mongoumba',18.5936,3.64153,'P','PPL','CF.07','CF.07.7731898',10885,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Mbaïki','Mbaiki',17.9892,3.86781,'P','PPLA','CF.07','CF.07.7732068',67132,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Kouango','Kouango',19.9619,4.99337,'P','PPL','CF.11','CF.11.7731893',7529,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Kaga Bandoro','Kaga Bandoro',19.1874,6.98961,'P','PPLA','CF.15','CF.15.9143469',56520,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Kabo','Kabo',18.629,7.69937,'P','PPL','CF.12','CF.12.9143478',13637,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Gamboula','Gamboula',15.1393,4.11775,'P','PPL','CF.04','CF.04.7732916',7646,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Damara','Damara',18.7035,4.96075,'P','PPL','CF.17','CF.17.7731895',20093,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Carnot','Carnot',15.8773,4.94273,'P','PPL','CF.04','CF.04.2387494',38071,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bozoum','Bozoum',16.3799,6.31933,'P','PPLA','CF.13','CF.13.8299286',40201,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bouca','Bouca',18.2767,6.50734,'P','PPL','CF.12','CF.12.9143477',13250,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bouar','Bouar',15.596,5.93404,'P','PPLA','CF.09','CF.09.7732085',28581,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bossangoa','Bossangoa',17.4552,6.49263,'P','PPLA','CF.12','CF.12.7732115',27428,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Boda','Boda',17.4695,4.31887,'P','PPL','CF.07','CF.07.9143467',16655,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Boali','Boali',18.1275,4.80048,'P','PPL','CF.17','CF.17.8299285',5876,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bimbo','Bimbo',18.4158,4.25671,'P','PPLA','CF.17','CF.17.7731896',129655,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Berbérati','Berberati',15.7922,4.26116,'P','PPLA','CF.04','CF.04.7732685',61815,'Africa/Bangui',1,'2017-04-16 23:00:00','2017-04-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Batangafo','Batangafo',18.2833,7.30082,'P','PPL','CF.12','CF.12.9143472',15310,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Baoro','Baoro',15.9667,5.66667,'P','PPL','CF.09','CF.09.7732103',6319,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CF','Bangui','Bangui',18.555,4.36122,'P','PPLC','CF.18','CF.18.7731897',542393,'Africa/Bangui',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
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
