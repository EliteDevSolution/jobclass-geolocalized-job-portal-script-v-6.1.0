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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.20','CV','Tarrafal','Tarrafal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.11','CV','São Vicente','Sao Vicente',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.15','CV','Santa Catarina','Santa Catarina',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.08','CV','Sal','Sal',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.07','CV','Ribeira Grande','Ribeira Grande',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.14','CV','Praia','Praia',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.05','CV','Paul','Paul',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.04','CV','Maio','Maio',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.02','CV','Brava','Brava',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.01','CV','Boa Vista','Boa Vista',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.13','CV','Mosteiros','Mosteiros',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.16','CV','Santa Cruz','Santa Cruz',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.17','CV','São Domingos','Sao Domingos',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.18','CV','São Filipe','Sao Filipe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.19','CV','São Miguel','Sao Miguel',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.21','CV','Porto Novo','Porto Novo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.22','CV','Ribeira Brava','Ribeira Brava',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.24','CV','Santa Catarina do Fogo','Santa Catarina do Fogo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.26','CV','São Salvador do Mundo','Sao Salvador do Mundo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.27','CV','Tarrafal de São Nicolau','Tarrafal de Sao Nicolau',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.25','CV','São Lourenço dos Órgãos','Sao Lourenco dos Orgaos',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CV.23','CV','Ribeira Grande de Santiago','Ribeira Grande de Santiago',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.04.7669150','CV','CV.04','Nossa Senhora da Luz','Nossa Senhora da Luz',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.18.11429194','CV','CV.18','Nossa Senhora da Conceicao','Nossa Senhora da Conceicao',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.02.11429279','CV','CV.02','São João Baptista','Sao Joao Baptista',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.07.11468013','CV','CV.07','Nossa Senhora do Rosário','Nossa Senhora do Rosario',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.02.11468093','CV','CV.02','Nossa Senhora do Monte','Nossa Senhora do Monte',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.17.11468611','CV','CV.17','Sao Nicolau Tolentino','Sao Nicolau Tolentino',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.07.11468615','CV','CV.07','Santo Crucifixo','Santo Crucifixo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.22.11996035','CV','CV.22','Nossa Senhora da Lapa','Nossa Senhora da Lapa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.08.11996036','CV','CV.08','Nossa Senhora das Dores','Nossa Senhora das Dores',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.13.11996037','CV','CV.13','Nossa Senhora da Ajuda','Nossa Senhora da Ajuda',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.07.11996038','CV','CV.07','Nossa Senhora do Livramento','Nossa Senhora do Livramento',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.22.11996039','CV','CV.22','Nossa Senhora do Rosario','Nossa Senhora do Rosario',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.24.11996040','CV','CV.24','Santa Catarina do Fogo','Santa Catarina do Fogo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.01.11996041','CV','CV.01','Santa Isabel','Santa Isabel',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.21.11996042','CV','CV.21','Santo Andre','Santo Andre',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.05.11996043','CV','CV.05','Santo Antonio das Pombas','Santo Antonio das Pombas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.26.11996044','CV','CV.26','Sao Salvador do Mundo','Sao Salvador do Mundo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.07.11996045','CV','CV.07','Sao Pedro Apostolo','Sao Pedro Apostolo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.17.11996046','CV','CV.17','Nossa Senhora da Luz','Nossa Senhora da Luz',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.11.11996047','CV','CV.11','Nossa Senhora da Luz','Nossa Senhora da Luz',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.27.11996048','CV','CV.27','Sao Francisco de Assis','Sao Francisco de Assis',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.01.11996049','CV','CV.01','Sao Joao Baptista','Sao Joao Baptista',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.21.11996050','CV','CV.21','Sao Joao Baptista','Sao Joao Baptista',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.18.11996051','CV','CV.18','Sao Lourenco','Sao Lourenco',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.15.11996052','CV','CV.15','Santa Catarina','Santa Catarina',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.16.11996053','CV','CV.16','Santiago Maior','Santiago Maior',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.20.11996054','CV','CV.20','Santo Amaro Abade','Santo Amaro Abade',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.25.11996055','CV','CV.25','Sao Lourenco Dos Orgaos','Sao Lourenco Dos Orgaos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.19.11996056','CV','CV.19','Sao Miguel Arcanjo','Sao Miguel Arcanjo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.14.11996057','CV','CV.14','Nossa Senhora da Graca','Nossa Senhora da Graca',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.23.11996058','CV','CV.23','Santissimo Nome de Jesus','Santissimo Nome de Jesus',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CV.23.11996059','CV','CV.23','Sao Joao Baptista','Sao Joao Baptista',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Nova Sintra','Nova Sintra',-24.6956,14.8714,'P','PPLA','CV.02',NULL,1813,'Atlantic/Cape_Verde',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Vila do Maio','Vila do Maio',-23.2116,15.1382,'P','PPLA','CV.04',NULL,3009,'Atlantic/Cape_Verde',1,'2016-09-23 23:00:00','2016-09-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Ribeira Brava','Ribeira Brava',-24.2983,16.6158,'P','PPLA','CV.22',NULL,5324,'Atlantic/Cape_Verde',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Tarrafal de São Nicolau','Tarrafal de Sao Nicolau',-24.3579,16.5662,'P','PPLA','CV.27',NULL,5039,'Atlantic/Cape_Verde',1,'2017-09-17 23:00:00','2017-09-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Tarrafal','Tarrafal',-23.7519,15.2788,'P','PPLA','CV.20',NULL,6463,'Atlantic/Cape_Verde',1,'2014-10-05 23:00:00','2014-10-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','São Filipe','Sao Filipe',-24.4956,14.8961,'P','PPLA','CV.18',NULL,8189,'Atlantic/Cape_Verde',1,'2014-11-30 23:00:00','2014-11-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','São Domingos','Sao Domingos',-23.5625,15.0244,'P','PPLA','CV.17',NULL,1850,'Atlantic/Cape_Verde',1,'2010-06-07 23:00:00','2010-06-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Santa Maria','Santa Maria',-22.9051,16.598,'P','PPL','CV.08',NULL,17231,'Atlantic/Cape_Verde',1,'2017-07-11 23:00:00','2017-07-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Santa Cruz','Santa Cruz',-23.5667,15.1333,'P','PPL','CV.16',NULL,9488,'Atlantic/Cape_Verde',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Sal Rei','Sal Rei',-22.9172,16.1761,'P','PPLA','CV.01',NULL,2122,'Atlantic/Cape_Verde',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Ribeira Grande','Ribeira Grande',-25.065,17.1825,'P','PPLA','CV.07',NULL,2950,'Atlantic/Cape_Verde',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Praia','Praia',-23.5125,14.9315,'P','PPLC','CV.14',NULL,113364,'Atlantic/Cape_Verde',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Porto Novo','Porto Novo',-25.0647,17.0197,'P','PPLA','CV.21',NULL,5580,'Atlantic/Cape_Verde',1,'2012-02-11 23:00:00','2012-02-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Igreja','Igreja',-24.325,15.0339,'P','PPLA','CV.13',NULL,477,'Atlantic/Cape_Verde',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Pombas','Pombas',-25.0201,17.1503,'P','PPLA','CV.05',NULL,1818,'Atlantic/Cape_Verde',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Picos','Picos',-23.6324,15.0836,'P','PPLA','CV.26',NULL,3778,'Atlantic/Cape_Verde',1,'2013-08-02 23:00:00','2013-08-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Mindelo','Mindelo',-24.9804,16.8901,'P','PPLA','CV.11',NULL,70611,'Atlantic/Cape_Verde',1,'2013-06-05 23:00:00','2013-06-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Cova Figueira','Cova Figueira',-24.2934,14.8905,'P','PPLA','CV.24',NULL,15350,'Atlantic/Cape_Verde',1,'2013-08-01 23:00:00','2013-08-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Cidade Velha','Cidade Velha',-23.6053,14.9153,'P','PPLA','CV.23',NULL,2148,'Atlantic/Cape_Verde',1,'2017-07-10 23:00:00','2017-07-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Calheta','Calheta',-23.5923,15.1861,'P','PPLA','CV.19',NULL,5400,'Atlantic/Cape_Verde',1,'2013-08-07 23:00:00','2013-08-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Assomada','Assomada',-23.6833,15.1,'P','PPLA','CV.15',NULL,7927,'Atlantic/Cape_Verde',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','João Teves','Joao Teves',-23.5892,15.0669,'P','PPLA','CV.25',NULL,0,'Atlantic/Cape_Verde',1,'2019-04-11 23:00:00','2019-04-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Pedra Badejo','Pedra Badejo',-23.5308,15.1375,'P','PPLA','CV.16',NULL,9343,'Atlantic/Cape_Verde',1,'2019-04-11 23:00:00','2019-04-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CV','Espargos','Espargos',-22.9446,16.7552,'P','PPLA','CV.08',NULL,6173,'Atlantic/Cape_Verde',1,'2013-04-17 23:00:00','2013-04-17 23:00:00');
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
