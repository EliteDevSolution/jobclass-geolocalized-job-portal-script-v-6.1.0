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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.19','UY','Treinta y Tres','Treinta y Tres',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.18','UY','Tacuarembó','Tacuarembo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.17','UY','Soriano','Soriano',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.16','UY','San José','San Jose',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.15','UY','Salto','Salto',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.14','UY','Rocha','Rocha',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.13','UY','Rivera','Rivera',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.12','UY','Río Negro','Rio Negro',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.11','UY','Paysandú','Paysandu',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.10','UY','Montevideo','Montevideo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.09','UY','Maldonado','Maldonado',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.08','UY','Lavalleja','Lavalleja',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.07','UY','Florida','Florida',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.06','UY','Flores','Flores',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.05','UY','Durazno','Durazno',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.04','UY','Colonia','Colonia',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.03','UY','Cerro Largo','Cerro Largo',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.02','UY','Canelones','Canelones',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('UY.01','UY','Artigas','Artigas',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.12','UY','UY.02','Las Piedras','Las Piedras',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.06','UY','UY.02','Canelones','Canelones',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.24','UY','UY.02','San Ramon','San Ramon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.16.01','UY','UY.16','Ciudad Del Plata','Ciudad Del Plata',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.12.01','UY','UY.12','Nuevo Berlin','Nuevo Berlin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.04','UY','UY.09','Pan De Azucar','Pan De Azucar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.01','UY','UY.09','Aiguá','Aigua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.02','UY','UY.09','Garzón','Garzon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.08','UY','UY.09','Solis Grande','Solis Grande',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.12.02','UY','UY.12','Young','Young',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.05.02','UY','UY.05','Villa Carmen','Villa Carmen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.07','UY','UY.09','San Carlos','San Carlos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.08','UY','UY.10','Municipio G','Municipio G',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.05','UY','UY.10','Municipio D','Municipio D',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.07','UY','UY.10','Municipio F','Municipio F',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.06','UY','UY.10','Municipio E','Municipio E',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.01','UY','UY.10','Municipio A','Municipio A',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.03','UY','UY.15','Lavalleja','Lavalleja',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.05','UY','UY.15','San Antonio','San Antonio',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.04','UY','UY.15','Mataojo','Mataojo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.18.01','UY','UY.18','Paso De Los Toros','Paso De Los Toros',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.05','UY','UY.11','Lorenzo Geyres','Lorenzo Geyres',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.06','UY','UY.11','Tambores','Tambores',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.08.03','UY','UY.08','Jose Batlle Y Ordoñez','Jose Batlle Y Ordonez',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.02','UY','UY.03','Isidoro Noblia','Isidoro Noblia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.03','UY','UY.03','Acegua','Acegua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.04','UY','UY.03','Tupambae','Tupambae',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.05','UY','UY.03','Placido Rosas','Placido Rosas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.08','UY','UY.03','Ramon Trigo','Ramon Trigo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.09','UY','UY.03','Fraile Muerto','Fraile Muerto',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.16.03','UY','UY.16','Ecilda Paullier','Ecilda Paullier',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.19.01','UY','UY.19','Santa Clara De Olimar','Santa Clara De Olimar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.19.02','UY','UY.19','Vergara','Vergara',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.18.02','UY','UY.18','San Gregorio De Polanco','San Gregorio De Polanco',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.02','UY','UY.11','Guichon','Guichon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.03','UY','UY.11','Quebracho','Quebracho',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.14.03','UY','UY.14','La Paloma','La Paloma',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.14.04','UY','UY.14','Lascano','Lascano',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.02','UY','UY.15','Villa Constitucion','Villa Constitucion',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.01','UY','UY.15','Pueblo Belen','Pueblo Belen',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.05.01','UY','UY.05','Sarandí Del Yí','Sarandi Del Yi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.13.01','UY','UY.13','Tranqueras','Tranqueras',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.03','UY','UY.02','Aguas Corrientes','Aguas Corrientes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.08','UY','UY.02','Ciudad De La Costa','Ciudad De La Costa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.03','UY','UY.04','Nueva Palmira','Nueva Palmira',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.30','UY','UY.02','Toledo','Toledo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.16.04','UY','UY.16','Rodriguez','Rodriguez',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.07.03','UY','UY.07','Fray Marcos','Fray Marcos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.15','UY','UY.02','Pando','Pando',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.05','UY','UY.04','Tarariras','Tarariras',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.19','UY','UY.02','Salinas','Salinas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.11','UY','UY.02','La Paz','La Paz',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.01.03','UY','UY.01','Tomas Gomensoro','Tomas Gomensoro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.01.02','UY','UY.01','Bella Union','Bella Union',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.01','UY','UY.02','Nicolich','Nicolich',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.17.02','UY','UY.17','Dolores','Dolores',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.17.03','UY','UY.17','Jose Enrique Rodo','Jose Enrique Rodo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.16','UY','UY.02','Parque Del Plata','Parque Del Plata',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.17.01','UY','UY.17','Cardona','Cardona',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.16.02','UY','UY.16','Libertad','Libertad',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.31','UY','UY.02','18 De Mayo','18 De Mayo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.02','UY','UY.04','Nueva Helvecia','Nueva Helvecia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.10','UY','UY.02','La Floresta','La Floresta',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.13.02','UY','UY.13','Vichadero','Vichadero',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.13.03','UY','UY.13','Minas De Corrales','Minas De Corrales',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.08.01','UY','UY.08','Jose Pedro Varela','Jose Pedro Varela',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.08.02','UY','UY.08','Solis De Mataojo','Solis De Mataojo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.01','UY','UY.03','Rio Branco','Rio Branco',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.01','UY','UY.11','Porvenir','Porvenir',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.04','UY','UY.11','Piedras Coloradas','Piedras Coloradas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.14','UY','UY.02','Montes','Montes',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.13','UY','UY.02','Migues','Migues',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.18','UY','UY.02','Progreso','Progreso',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.23','UY','UY.02','San Jacinto','San Jacinto',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.05','UY','UY.02','Barros Blancos','Barros Blancos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.20','UY','UY.02','San Antonio','San Antonio',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.06','UY','UY.09','Punta Del Este','Punta Del Este',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.22','UY','UY.02','San Bautista','San Bautista',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.04','UY','UY.10','Municipio Ch','Municipio  Ch',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.02','UY','UY.10','Municipio B','Municipio B',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.25','UY','UY.02','Santa Rosa','Santa Rosa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.06','UY','UY.03','Arevalo','Arevalo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.26','UY','UY.02','Sauce','Sauce',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.14.01','UY','UY.14','Castillos','Castillos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.12.03','UY','UY.12','San Javier','San Javier',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.07.02','UY','UY.07','Sarandí Grande','Sarandi Grande',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.07.01','UY','UY.07','Casupá','Casupa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.09','UY','UY.02','Empalme Olmos','Empalme Olmos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.27','UY','UY.02','Soca','Soca',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.17','UY','UY.02','Paso Carrasco','Paso Carrasco',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.06.01','UY','UY.06','Ismael Cortinas','Ismael Cortinas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.29','UY','UY.02','Tala','Tala',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.28','UY','UY.02','Joaquin Suarez','Joaquin Suarez',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.05','UY','UY.09','Piriapolis','Piriapolis',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.07','UY','UY.04','Ombues De Lavalle','Ombues De Lavalle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.08','UY','UY.04','Florencio Sanchez','Florencio Sanchez',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.09','UY','UY.04','Colonia Valdense','Colonia Valdense',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.18.03','UY','UY.18','Ansina','Ansina',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.11.07','UY','UY.11','Chapicuy','Chapicuy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.04','UY','UY.02','Atlantida','Atlantida',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.09.03','UY','UY.09','Maldonado','Maldonado',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.04','UY','UY.04','Rosario','Rosario',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.10.03','UY','UY.10','Municipio C','Municipio C',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.02','UY','UY.02','Santa Lucia','Santa Lucia',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.02.07','UY','UY.02','Los Cerrillos','Los Cerrillos',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.14.02','UY','UY.14','Chuy','Chuy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.15.06','UY','UY.15','Rincon De Valentin','Rincon De Valentin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.03.07','UY','UY.03','Arbolito','Arbolito',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.01','UY','UY.04','Carmelo','Carmelo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.04.06','UY','UY.04','Juan Lacaze','Juan Lacaze',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.17.04','UY','UY.17','Palmitas','Palmitas',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('UY.01.01','UY','UY.01','Baltasar Brum','Baltasar Brum',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Young','Young',-57.6269,-32.6984,'P','PPL','UY.12','UY.12.02',15924,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Trinidad','Trinidad',-56.8996,-33.5165,'P','PPLA','UY.06',NULL,21429,'America/Montevideo',1,'2013-08-05 23:00:00','2013-08-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Treinta y Tres','Treinta y Tres',-54.3833,-33.2333,'P','PPLA','UY.19',NULL,25653,'America/Montevideo',1,'2017-03-13 23:00:00','2017-03-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Tranqueras','Tranqueras',-55.75,-31.2,'P','PPL','UY.13','UY.13.01',7474,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Tarariras','Tarariras',-57.6187,-34.2655,'P','PPL','UY.04','UY.04.05',6069,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Tacuarembó','Tacuarembo',-55.9811,-31.7169,'P','PPLA','UY.18',NULL,51854,'America/Montevideo',1,'2017-03-13 23:00:00','2017-03-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Sauce','Sauce',-56.0643,-34.6519,'P','PPL','UY.02','UY.02.26',5910,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Sarandí Grande','Sarandi Grande',-56.3333,-33.7333,'P','PPL','UY.07','UY.07.02',6441,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Sarandí del Yi','Sarandi del Yi',-55.6333,-33.35,'P','PPL','UY.05','UY.05.01',7367,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Santa Lucía','Santa Lucia',-56.3906,-34.4533,'P','PPL','UY.02','UY.02.02',16438,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','San Ramón','San Ramon',-55.9557,-34.2915,'P','PPL','UY.02','UY.02.24',7008,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','San José de Mayo','San Jose de Mayo',-56.7136,-34.3375,'P','PPLA','UY.16',NULL,36529,'America/Montevideo',1,'2012-01-15 23:00:00','2012-01-15 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','San Carlos','San Carlos',-54.9182,-34.7912,'P','PPL','UY.09','UY.09.07',24938,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Salto','Salto',-57.9667,-31.3833,'P','PPLA','UY.15',NULL,99823,'America/Montevideo',1,'2012-02-13 23:00:00','2012-02-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Rosario','Rosario',-57.35,-34.3167,'P','PPL','UY.04','UY.04.04',9308,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Rocha','Rocha',-54.3333,-34.4833,'P','PPLA','UY.14',NULL,25515,'America/Montevideo',1,'2012-02-16 23:00:00','2012-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Rivera','Rivera',-55.5508,-30.9053,'P','PPLA','UY.13',NULL,64631,'America/Montevideo',1,'2012-02-16 23:00:00','2012-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Río Branco','Rio Branco',-53.3858,-32.598,'P','PPL','UY.03','UY.03.01',13567,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Punta del Este','Punta del Este',-54.9338,-34.9475,'P','PPL','UY.09','UY.09.06',7234,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Progreso','Progreso',-56.2176,-34.6674,'P','PPL','UY.02','UY.02.18',15973,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Piriápolis','Piriapolis',-55.2747,-34.8629,'P','PPL','UY.09','UY.09.05',7968,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Paysandú','Paysandu',-58.0807,-32.3171,'P','PPLA','UY.11',NULL,73249,'America/Montevideo',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Paso de los Toros','Paso de los Toros',-56.5167,-32.8167,'P','PPL','UY.18','UY.18.01',13221,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Paso de Carrasco','Paso de Carrasco',-56.0522,-34.8603,'P','PPL','UY.02','UY.02.17',15393,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Pando','Pando',-55.9584,-34.7172,'P','PPL','UY.02','UY.02.15',24047,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Pan de Azúcar','Pan de Azucar',-55.2358,-34.7787,'P','PPL','UY.09','UY.09.04',7180,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Nueva Palmira','Nueva Palmira',-58.4118,-33.8703,'P','PPL','UY.04','UY.04.03',9335,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Nueva Helvecia','Nueva Helvecia',-57.2333,-34.3,'P','PPL','UY.04','UY.04.02',10054,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Montevideo','Montevideo',-56.1882,-34.9033,'P','PPLC','UY.10','UY.10.02',1270737,'America/Montevideo',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Minas','Minas',-55.2377,-34.3759,'P','PPLA','UY.08',NULL,38025,'America/Montevideo',1,'2012-02-16 23:00:00','2012-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Mercedes','Mercedes',-58.0305,-33.2524,'P','PPLA','UY.17',NULL,42359,'America/Montevideo',1,'2012-02-16 23:00:00','2012-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Melo','Melo',-54.1675,-32.3703,'P','PPLA','UY.03',NULL,51023,'America/Montevideo',1,'2015-10-04 23:00:00','2015-10-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Maldonado','Maldonado',-54.95,-34.9,'P','PPLA','UY.09','UY.09.03',55478,'America/Montevideo',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Libertad','Libertad',-56.6174,-34.6346,'P','PPL','UY.16','UY.16.02',9311,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Las Piedras','Las Piedras',-56.2192,-34.7302,'P','PPL','UY.02','UY.02.12',69682,'America/Montevideo',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Lascano','Lascano',-54.2065,-33.6724,'P','PPL','UY.14','UY.14.04',6976,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','La Paz','La Paz',-56.2259,-34.7603,'P','PPL','UY.02','UY.02.11',19913,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Juan L. Lacaze','Juan L. Lacaze',-57.4529,-34.4189,'P','PPL','UY.04','UY.04.06',13223,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','José Pedro Varela','Jose Pedro Varela',-54.5359,-33.4545,'P','PPL','UY.08','UY.08.01',5388,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Joaquín Suárez','Joaquin Suarez',-56.0347,-34.735,'P','PPL','UY.02','UY.02.28',6257,'America/Montevideo',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Guichón','Guichon',-57.1978,-32.3585,'P','PPL','UY.11','UY.11.02',5051,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Fray Bentos','Fray Bentos',-58.3107,-33.1165,'P','PPLA','UY.12',NULL,23279,'America/Montevideo',1,'2017-11-28 23:00:00','2017-11-28 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Florida','Florida',-56.2142,-34.0956,'P','PPLA','UY.07',NULL,32234,'America/Montevideo',1,'2012-02-16 23:00:00','2012-02-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Durazno','Durazno',-56.5236,-33.3806,'P','PPLA','UY.05',NULL,33926,'America/Montevideo',1,'2015-10-04 23:00:00','2015-10-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Dolores','Dolores',-58.217,-33.5301,'P','PPL','UY.17','UY.17.02',15880,'America/Montevideo',1,'2019-03-30 23:00:00','2019-03-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Delta del Tigre','Delta del Tigre',-56.3645,-34.7649,'P','PPL','UY.16','UY.16.01',17973,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Colonia del Sacramento','Colonia del Sacramento',-57.8398,-34.4626,'P','PPLA','UY.04',NULL,21714,'America/Montevideo',1,'2015-12-08 23:00:00','2015-12-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Chui','Chui',-53.4593,-33.6979,'P','PPL','UY.14','UY.14.02',10485,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Castillos','Castillos',-53.8592,-34.1987,'P','PPL','UY.14','UY.14.01',7686,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Carmelo','Carmelo',-58.284,-34.0002,'P','PPL','UY.04','UY.04.01',16921,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Canelones','Canelones',-56.2778,-34.5228,'P','PPLA','UY.02','UY.02.06',19698,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Bella Unión','Bella Union',-57.5992,-30.2597,'P','PPL','UY.01','UY.01.02',13171,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Artigas','Artigas',-56.4667,-30.4,'P','PPLA','UY.01',NULL,41909,'America/Montevideo',1,'2012-02-13 23:00:00','2012-02-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Colonia Nicolich','Colonia Nicolich',-56.0243,-34.8152,'P','PPL','UY.02','UY.02.01',8902,'America/Montevideo',1,'2018-02-21 23:00:00','2018-02-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('UY','Barros Blancos','Barros Blancos',-56.0026,-34.7524,'P','PPL','UY.02','UY.02.05',31650,'America/Montevideo',1,'2019-03-28 23:00:00','2019-03-28 23:00:00');
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
