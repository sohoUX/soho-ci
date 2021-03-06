-- MySQL dump 10.13  Distrib 5.6.30, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sellutions_app
-- ------------------------------------------------------
-- Server version	5.6.30-0ubuntu0.15.10.1

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
-- Table structure for table `commune`
--

DROP TABLE IF EXISTS `commune`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commune` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `province_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commune`
--

LOCK TABLES `commune` WRITE;
/*!40000 ALTER TABLE `commune` DISABLE KEYS */;
INSERT INTO `commune` VALUES (1,'Arica',1),(2,'Camarones',1),(3,'General Lagos',2),(4,'Putre',2),(5,'Alto Hospicio',3),(6,'Iquique',3),(7,'Camiña',4),(8,'Colchane',4),(9,'Huara',4),(10,'Pica',4),(11,'Pozo Almonte',4),(12,'Antofagasta',5),(13,'Mejillones',5),(14,'Sierra Gorda',5),(15,'Taltal',5),(16,'Calama',6),(17,'Ollague',6),(18,'San Pedro de Atacama',6),(19,'María Elena',7),(20,'Tocopilla',7),(21,'Chañaral',8),(22,'Diego de Almagro',8),(23,'Caldera',9),(24,'Copiapó',9),(25,'Tierra Amarilla',9),(26,'Alto del Carmen',10),(27,'Freirina',10),(28,'Huasco',10),(29,'Vallenar',10),(30,'Canela',11),(31,'Illapel',11),(32,'Los Vilos',11),(33,'Salamanca',11),(34,'Andacollo',12),(35,'Coquimbo',12),(36,'La Higuera',12),(37,'La Serena',12),(38,'Paihuaco',12),(39,'Vicuña',12),(40,'Combarbalá',13),(41,'Monte Patria',13),(42,'Ovalle',13),(43,'Punitaqui',13),(44,'Río Hurtado',13),(45,'Isla de Pascua',14),(46,'Calle Larga',15),(47,'Los Andes',15),(48,'Rinconada',15),(49,'San Esteban',15),(50,'La Ligua',16),(51,'Papudo',16),(52,'Petorca',16),(53,'Zapallar',16),(54,'Hijuelas',17),(55,'La Calera',17),(56,'La Cruz',17),(57,'Limache',17),(58,'Nogales',17),(59,'Olmué',17),(60,'Quillota',17),(61,'Algarrobo',18),(62,'Cartagena',18),(63,'El Quisco',18),(64,'El Tabo',18),(65,'San Antonio',18),(66,'Santo Domingo',18),(67,'Catemu',19),(68,'Llaillay',19),(69,'Panquehue',19),(70,'Putaendo',19),(71,'San Felipe',19),(72,'Santa María',19),(73,'Casablanca',20),(74,'Concón',20),(75,'Juan Fernández',20),(76,'Puchuncaví',20),(77,'Quilpué',20),(78,'Quintero',20),(79,'Valparaíso',20),(80,'Villa Alemana',20),(81,'Viña del Mar',20),(82,'Colina',21),(83,'Lampa',21),(84,'Tiltil',21),(85,'Pirque',22),(86,'Puente Alto',22),(87,'San José de Maipo',22),(88,'Buin',23),(89,'Calera de Tango',23),(90,'Paine',23),(91,'San Bernardo',23),(92,'Alhué',24),(93,'Curacaví',24),(94,'María Pinto',24),(95,'Melipilla',24),(96,'San Pedro',24),(97,'Cerrillos',25),(98,'Cerro Navia',25),(99,'Conchalí',25),(100,'El Bosque',25),(101,'Estación Central',25),(102,'Huechuraba',25),(103,'Independencia',25),(104,'La Cisterna',25),(105,'La Granja',25),(106,'La Florida',25),(107,'La Pintana',25),(108,'La Reina',25),(109,'Las Condes',25),(110,'Lo Barnechea',25),(111,'Lo Espejo',25),(112,'Lo Prado',25),(113,'Macul',25),(114,'Maipú',25),(115,'Ñuñoa',25),(116,'Pedro Aguirre Cerda',25),(117,'Peñalolén',25),(118,'Providencia',25),(119,'Pudahuel',25),(120,'Quilicura',25),(121,'Quinta Normal',25),(122,'Recoleta',25),(123,'Renca',25),(124,'San Miguel',25),(125,'San Joaquín',25),(126,'San Ramón',25),(127,'Santiago',25),(128,'Vitacura',25),(129,'El Monte',26),(130,'Isla de Maipo',26),(131,'Padre Hurtado',26),(132,'Peñaflor',26),(133,'Talagante',26),(134,'Codegua',27),(135,'Coínco',27),(136,'Coltauco',27),(137,'Doñihue',27),(138,'Graneros',27),(139,'Las Cabras',27),(140,'Machalí',27),(141,'Malloa',27),(142,'Mostazal',27),(143,'Olivar',27),(144,'Peumo',27),(145,'Pichidegua',27),(146,'Quinta de Tilcoco',27),(147,'Rancagua',27),(148,'Rengo',27),(149,'Requínoa',27),(150,'San Vicente de Tagua Tagua',27),(151,'La Estrella',28),(152,'Litueche',28),(153,'Marchihue',28),(154,'Navidad',28),(155,'Peredones',28),(156,'Pichilemu',28),(157,'Chépica',29),(158,'Chimbarongo',29),(159,'Lolol',29),(160,'Nancagua',29),(161,'Palmilla',29),(162,'Peralillo',29),(163,'Placilla',29),(164,'Pumanque',29),(165,'San Fernando',29),(166,'Santa Cruz',29),(167,'Cauquenes',30),(168,'Chanco',30),(169,'Pelluhue',30),(170,'Curicó',31),(171,'Hualañé',31),(172,'Licantén',31),(173,'Molina',31),(174,'Rauco',31),(175,'Romeral',31),(176,'Sagrada Familia',31),(177,'Teno',31),(178,'Vichuquén',31),(179,'Colbún',32),(180,'Linares',32),(181,'Longaví',32),(182,'Parral',32),(183,'Retiro',32),(184,'San Javier',32),(185,'Villa Alegre',32),(186,'Yerbas Buenas',32),(187,'Constitución',33),(188,'Curepto',33),(189,'Empedrado',33),(190,'Maule',33),(191,'Pelarco',33),(192,'Pencahue',33),(193,'Río Claro',33),(194,'San Clemente',33),(195,'San Rafael',33),(196,'Talca',33),(197,'Arauco',34),(198,'Cañete',34),(199,'Contulmo',34),(200,'Curanilahue',34),(201,'Lebu',34),(202,'Los Álamos',34),(203,'Tirúa',34),(204,'Alto Biobío',35),(205,'Antuco',35),(206,'Cabrero',35),(207,'Laja',35),(208,'Los Ángeles',35),(209,'Mulchén',35),(210,'Nacimiento',35),(211,'Negrete',35),(212,'Quilaco',35),(213,'Quilleco',35),(214,'San Rosendo',35),(215,'Santa Bárbara',35),(216,'Tucapel',35),(217,'Yumbel',35),(218,'Chiguayante',36),(219,'Concepción',36),(220,'Coronel',36),(221,'Florida',36),(222,'Hualpén',36),(223,'Hualqui',36),(224,'Lota',36),(225,'Penco',36),(226,'San Pedro de La Paz',36),(227,'Santa Juana',36),(228,'Talcahuano',36),(229,'Tomé',36),(230,'Bulnes',37),(231,'Chillán',37),(232,'Chillán Viejo',37),(233,'Cobquecura',37),(234,'Coelemu',37),(235,'Coihueco',37),(236,'El Carmen',37),(237,'Ninhue',37),(238,'Ñiquen',37),(239,'Pemuco',37),(240,'Pinto',37),(241,'Portezuelo',37),(242,'Quillón',37),(243,'Quirihue',37),(244,'Ránquil',37),(245,'San Carlos',37),(246,'San Fabián',37),(247,'San Ignacio',37),(248,'San Nicolás',37),(249,'Treguaco',37),(250,'Yungay',37),(251,'Carahue',38),(252,'Cholchol',38),(253,'Cunco',38),(254,'Curarrehue',38),(255,'Freire',38),(256,'Galvarino',38),(257,'Gorbea',38),(258,'Lautaro',38),(259,'Loncoche',38),(260,'Melipeuco',38),(261,'Nueva Imperial',38),(262,'Padre Las Casas',38),(263,'Perquenco',38),(264,'Pitrufquén',38),(265,'Pucón',38),(266,'Saavedra',38),(267,'Temuco',38),(268,'Teodoro Schmidt',38),(269,'Toltén',38),(270,'Vilcún',38),(271,'Villarrica',38),(272,'Angol',39),(273,'Collipulli',39),(274,'Curacautín',39),(275,'Ercilla',39),(276,'Lonquimay',39),(277,'Los Sauces',39),(278,'Lumaco',39),(279,'Purén',39),(280,'Renaico',39),(281,'Traiguén',39),(282,'Victoria',39),(283,'Corral',40),(284,'Lanco',40),(285,'Los Lagos',40),(286,'Máfil',40),(287,'Mariquina',40),(288,'Paillaco',40),(289,'Panguipulli',40),(290,'Valdivia',40),(291,'Futrono',41),(292,'La Unión',41),(293,'Lago Ranco',41),(294,'Río Bueno',41),(295,'Ancud',42),(296,'Castro',42),(297,'Chonchi',42),(298,'Curaco de Vélez',42),(299,'Dalcahue',42),(300,'Puqueldón',42),(301,'Queilén',42),(302,'Quemchi',42),(303,'Quellón',42),(304,'Quinchao',42),(305,'Calbuco',43),(306,'Cochamó',43),(307,'Fresia',43),(308,'Frutillar',43),(309,'Llanquihue',43),(310,'Los Muermos',43),(311,'Maullín',43),(312,'Puerto Montt',43),(313,'Puerto Varas',43),(314,'Osorno',44),(315,'Puero Octay',44),(316,'Purranque',44),(317,'Puyehue',44),(318,'Río Negro',44),(319,'San Juan de la Costa',44),(320,'San Pablo',44),(321,'Chaitén',45),(322,'Futaleufú',45),(323,'Hualaihué',45),(324,'Palena',45),(325,'Aisén',46),(326,'Cisnes',46),(327,'Guaitecas',46),(328,'Cochrane',47),(329,'O\'higgins',47),(330,'Tortel',47),(331,'Coihaique',48),(332,'Lago Verde',48),(333,'Chile Chico',49),(334,'Río Ibáñez',49),(335,'Antártica',50),(336,'Cabo de Hornos',50),(337,'Laguna Blanca',51),(338,'Punta Arenas',51),(339,'Río Verde',51),(340,'San Gregorio',51),(341,'Porvenir',52),(342,'Primavera',52),(343,'Timaukel',52),(344,'Natales',53),(345,'Torres del Paine',53);
/*!40000 ALTER TABLE `commune` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `description` text,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'SOHO','Badajoz 130','asdf sadf asdf asf','/frontend/web/img/logos/1-logo-supervielle-1462384067.png',NULL,'2016-05-04 17:47:47'),(3,'Sellutions','Sellutions 123','Sellutions','/frontend/web/img/logos/3-logo-1464969203.png','2016-06-03 15:53:23','2016-06-03 15:53:23');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evaluation`
--

DROP TABLE IF EXISTS `evaluation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evaluation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area_id` int(11) DEFAULT NULL,
  `consultant_id` int(11) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `subsidiary_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `round_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluation`
--

LOCK TABLES `evaluation` WRITE;
/*!40000 ALTER TABLE `evaluation` DISABLE KEYS */;
INSERT INTO `evaluation` VALUES (1,NULL,11,1,2,1,2,54,'2016-05-17 17:17:30','2016-05-17 20:48:40'),(2,NULL,11,2,2,1,2,54,'2016-05-17 17:17:30','2016-05-18 14:47:42'),(3,NULL,11,3,2,1,2,54,'2016-05-17 17:17:30','2016-05-18 20:03:22'),(4,NULL,11,4,2,1,2,54,'2016-05-17 17:17:30','2016-05-18 20:00:34'),(5,NULL,11,5,2,1,2,54,'2016-05-17 17:17:30','2016-05-18 20:03:55'),(6,NULL,11,6,2,1,2,54,'2016-05-17 17:17:30','2016-05-18 20:04:33'),(7,NULL,11,1,2,2,0,54,'2016-05-18 13:32:28','2016-05-18 13:32:28'),(8,NULL,11,2,2,2,0,54,'2016-05-18 13:32:28','2016-05-18 13:32:28'),(9,NULL,11,3,2,2,0,54,'2016-05-18 13:32:28','2016-05-18 13:32:28'),(10,NULL,11,4,2,2,0,54,'2016-05-18 13:32:28','2016-05-18 13:32:28'),(11,NULL,11,5,2,2,0,54,'2016-05-18 13:32:29','2016-05-18 13:32:29'),(12,NULL,11,6,2,2,0,54,'2016-05-18 13:32:29','2016-05-18 13:32:29'),(13,NULL,11,1,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 22:06:20'),(14,NULL,11,2,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 16:28:50'),(15,NULL,11,3,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 16:30:04'),(16,NULL,11,4,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 16:51:52'),(17,NULL,11,5,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 16:54:20'),(18,NULL,11,6,2,1,2,55,'2016-05-31 15:06:53','2016-05-31 16:54:54'),(19,NULL,11,1,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(20,NULL,11,2,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(21,NULL,11,3,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(22,NULL,11,4,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(23,NULL,11,5,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(24,NULL,11,6,2,2,0,55,'2016-06-03 14:52:12','2016-06-03 14:52:12'),(25,NULL,11,1,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(26,NULL,11,2,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(27,NULL,11,3,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(28,NULL,11,4,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(29,NULL,11,5,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(30,NULL,11,6,5,3,0,58,'2016-06-03 16:01:17','2016-06-03 16:01:17'),(31,NULL,11,7,5,3,1,58,'2016-06-03 16:05:37','2016-06-03 17:18:42');
/*!40000 ALTER TABLE `evaluation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evaluation_area`
--

DROP TABLE IF EXISTS `evaluation_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evaluation_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluation_area`
--

LOCK TABLES `evaluation_area` WRITE;
/*!40000 ALTER TABLE `evaluation_area` DISABLE KEYS */;
INSERT INTO `evaluation_area` VALUES (1,'Red de sucursales','Red de sucursales','2016-06-03 14:22:22','2016-06-03 14:22:22'),(2,'Red de Oficinas','Red de Oficinas','2016-06-03 14:53:50','2016-06-03 14:53:50');
/*!40000 ALTER TABLE `evaluation_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evaluation_field`
--

DROP TABLE IF EXISTS `evaluation_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evaluation_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `evaluation_id` int(11) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `answer` int(11) DEFAULT '0',
  `comment` text,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluation_field`
--

LOCK TABLES `evaluation_field` WRITE;
/*!40000 ALTER TABLE `evaluation_field` DISABLE KEYS */;
INSERT INTO `evaluation_field` VALUES (1,1,1,2,NULL,'2016-05-17 19:15:58','2016-05-17 17:26:35'),(2,1,2,0,NULL,'2016-05-17 19:15:59','2016-05-17 17:26:36'),(3,1,3,0,NULL,'2016-05-17 19:15:59','2016-05-17 17:26:37'),(4,1,4,0,NULL,'2016-05-17 19:15:59','2016-05-17 17:26:49'),(5,1,5,0,NULL,'2016-05-17 19:15:59','2016-05-17 18:27:31'),(6,1,6,0,NULL,'2016-05-17 19:15:59','2016-05-17 18:28:06'),(7,1,7,1,NULL,'2016-05-17 19:15:59','2016-05-17 18:28:39'),(8,1,8,1,NULL,'2016-05-17 19:15:59','2016-05-17 18:46:50'),(9,1,9,2,NULL,'2016-05-17 19:15:59','2016-05-17 18:46:54'),(10,1,10,1,NULL,'2016-05-17 19:15:58','2016-05-17 18:51:34'),(11,1,11,1,NULL,'2016-05-17 19:15:58','2016-05-17 18:51:36'),(12,2,12,1,NULL,'2016-05-18 14:47:39','2016-05-18 13:45:12'),(13,2,13,2,NULL,'2016-05-18 14:47:39','2016-05-18 13:45:13'),(14,2,14,2,NULL,'2016-05-18 14:47:39','2016-05-18 13:45:18'),(15,2,15,1,NULL,'2016-05-18 14:47:39','2016-05-18 13:45:19'),(16,2,16,0,NULL,'2016-05-18 14:47:39','2016-05-18 14:47:27'),(17,2,17,1,NULL,'2016-05-18 14:47:39','2016-05-18 14:47:28'),(18,2,18,0,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:29'),(19,2,19,2,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:30'),(20,2,20,2,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:31'),(21,2,21,0,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:31'),(22,2,22,2,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:36'),(23,2,23,1,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:37'),(24,2,24,0,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:38'),(25,2,25,2,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:39'),(26,2,26,0,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:40'),(27,2,27,2,NULL,'2016-05-18 14:47:40','2016-05-18 14:47:40'),(28,3,79,1,NULL,'2016-05-18 20:03:20','2016-05-18 19:50:59'),(29,3,80,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:01'),(30,3,81,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:03'),(31,3,82,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:03'),(32,3,83,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:04'),(33,3,84,2,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:05'),(34,3,85,2,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:07'),(35,3,86,1,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:19'),(36,3,87,0,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:19'),(37,3,91,2,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:22'),(38,3,92,2,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:22'),(39,3,93,1,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:23'),(40,3,94,1,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:24'),(41,3,89,0,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:25'),(42,3,88,1,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:25'),(43,3,90,2,NULL,'2016-05-18 20:03:21','2016-05-18 19:51:26'),(44,3,95,1,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:32'),(45,3,96,2,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:33'),(46,3,97,1,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:35'),(47,3,100,2,NULL,'2016-05-18 20:03:19','2016-05-18 19:51:35'),(48,3,98,2,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:36'),(49,3,99,1,NULL,'2016-05-18 20:03:22','2016-05-18 19:51:37'),(50,3,101,2,NULL,'2016-05-18 20:03:19','2016-05-18 19:51:38'),(51,3,102,1,NULL,'2016-05-18 20:03:19','2016-05-18 19:51:39'),(52,3,103,2,NULL,'2016-05-18 20:03:19','2016-05-18 19:51:39'),(53,3,105,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:42'),(54,3,106,1,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:43'),(55,3,107,1,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:43'),(56,3,108,1,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:44'),(57,3,104,2,NULL,'2016-05-18 20:03:20','2016-05-18 19:51:48'),(58,4,109,1,NULL,'2016-05-18 20:00:29','2016-05-18 20:00:06'),(59,4,110,2,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:06'),(60,4,111,1,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:09'),(61,4,112,2,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:10'),(62,4,113,0,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:11'),(63,4,114,2,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:12'),(64,4,115,1,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:12'),(65,4,116,2,NULL,'2016-05-18 20:00:30','2016-05-18 20:00:16'),(66,4,117,1,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:16'),(67,4,118,2,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:17'),(68,4,119,0,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:17'),(69,4,126,0,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:20'),(70,4,127,2,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:21'),(71,4,128,1,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:21'),(72,4,129,1,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:23'),(73,4,130,2,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:25'),(74,4,131,2,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:25'),(75,4,132,1,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:27'),(76,4,133,0,NULL,'2016-05-18 20:00:33','2016-05-18 20:00:27'),(77,4,120,0,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:28'),(78,4,121,2,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:29'),(79,4,122,1,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:30'),(80,4,123,2,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:30'),(81,4,124,1,NULL,'2016-05-18 20:00:31','2016-05-18 20:00:31'),(82,4,125,0,NULL,'2016-05-18 20:00:32','2016-05-18 20:00:32'),(83,5,28,2,NULL,'2016-05-18 20:03:51','2016-05-18 20:03:33'),(84,5,29,2,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:36'),(85,5,42,2,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:36'),(86,5,43,1,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:37'),(87,5,44,1,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:38'),(88,5,45,2,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:38'),(89,5,46,1,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:41'),(90,5,47,1,NULL,'2016-05-18 20:03:52','2016-05-18 20:03:41'),(91,5,48,1,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:42'),(92,5,49,0,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:42'),(93,5,51,2,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:45'),(94,5,52,2,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:45'),(95,5,53,2,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:46'),(96,5,50,0,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:46'),(97,5,54,1,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:51'),(98,5,55,2,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:52'),(99,5,56,1,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:52'),(100,5,57,2,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:53'),(101,5,58,1,NULL,'2016-05-18 20:03:53','2016-05-18 20:03:53'),(102,6,59,2,NULL,'2016-05-18 20:04:30','2016-05-18 20:04:07'),(103,6,60,1,NULL,'2016-05-18 20:04:30','2016-05-18 20:04:11'),(104,6,61,0,NULL,'2016-05-18 20:04:30','2016-05-18 20:04:14'),(105,6,62,2,NULL,'2016-05-18 20:04:30','2016-05-18 20:04:14'),(106,6,63,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:16'),(107,6,64,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:17'),(108,6,65,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:18'),(109,6,66,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:18'),(110,6,67,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:19'),(111,6,68,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:20'),(112,6,69,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:23'),(113,6,70,1,NULL,'2016-05-18 20:04:31','2016-05-18 20:04:23'),(114,6,71,1,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:24'),(115,6,72,1,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:25'),(116,6,73,2,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:26'),(117,6,74,2,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:26'),(118,6,78,1,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:28'),(119,6,77,1,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:29'),(120,6,76,1,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:29'),(121,6,75,2,NULL,'2016-05-18 20:04:32','2016-05-18 20:04:31'),(122,13,1,2,'asd asd asd  asd asd \r\nasd asd ','2016-05-31 22:05:26','2016-05-31 15:07:06'),(123,13,2,0,'Duis fringilla justo nec maximus vehicula. Sed eleifend faucibus lacus at vulputate.','2016-05-31 22:05:27','2016-05-31 15:26:16'),(124,13,3,1,'sasd asd asd dtgg','2016-05-31 22:05:27','2016-05-31 16:19:19'),(125,13,4,2,'asd asd','2016-05-31 22:05:27','2016-05-31 16:27:21'),(126,13,8,1,'','2016-05-31 22:05:27','2016-05-31 16:27:46'),(127,13,7,2,'','2016-05-31 22:05:27','2016-05-31 16:27:46'),(128,13,6,2,'','2016-05-31 22:05:27','2016-05-31 16:27:47'),(129,13,5,1,'','2016-05-31 22:05:27','2016-05-31 16:27:48'),(130,13,10,2,'','2016-05-31 22:05:26','2016-05-31 16:28:01'),(131,13,11,0,'','2016-05-31 22:05:27','2016-05-31 16:28:03'),(132,13,9,2,'','2016-05-31 22:05:27','2016-05-31 16:28:12'),(133,14,12,0,'','2016-05-31 16:28:46','2016-05-31 16:28:27'),(134,14,13,0,'','2016-05-31 16:28:46','2016-05-31 16:28:28'),(135,14,14,0,'','2016-05-31 16:28:46','2016-05-31 16:28:28'),(136,14,15,0,'','2016-05-31 16:28:46','2016-05-31 16:28:29'),(137,14,16,0,'','2016-05-31 16:28:46','2016-05-31 16:28:30'),(138,14,17,2,'','2016-05-31 16:28:46','2016-05-31 16:28:31'),(139,14,18,1,'','2016-05-31 16:28:46','2016-05-31 16:28:32'),(140,14,21,2,'','2016-05-31 16:28:46','2016-05-31 16:28:34'),(141,14,20,2,'','2016-05-31 16:28:46','2016-05-31 16:28:34'),(142,14,19,2,'','2016-05-31 16:28:46','2016-05-31 16:28:35'),(143,14,22,1,'','2016-05-31 16:28:46','2016-05-31 16:28:41'),(144,14,23,2,'','2016-05-31 16:28:47','2016-05-31 16:28:42'),(145,14,24,2,'','2016-05-31 16:28:47','2016-05-31 16:28:43'),(146,14,27,2,'','2016-05-31 16:28:47','2016-05-31 16:28:45'),(147,14,26,1,'','2016-05-31 16:28:47','2016-05-31 16:28:45'),(148,14,25,0,'','2016-05-31 16:28:47','2016-05-31 16:28:47'),(149,15,79,0,'','2016-05-31 16:30:02','2016-05-31 16:29:04'),(150,15,80,0,'','2016-05-31 16:30:03','2016-05-31 16:29:04'),(151,15,85,2,'','2016-05-31 16:30:03','2016-05-31 16:29:08'),(152,15,84,2,'','2016-05-31 16:30:03','2016-05-31 16:29:08'),(153,15,83,1,'','2016-05-31 16:30:03','2016-05-31 16:29:09'),(154,15,82,0,'','2016-05-31 16:30:03','2016-05-31 16:29:10'),(155,15,81,2,'','2016-05-31 16:30:03','2016-05-31 16:29:11'),(156,15,87,2,'','2016-05-31 16:30:03','2016-05-31 16:29:17'),(157,15,86,0,'','2016-05-31 16:30:03','2016-05-31 16:29:18'),(158,15,88,0,'','2016-05-31 16:30:04','2016-05-31 16:29:19'),(159,15,89,0,'','2016-05-31 16:30:04','2016-05-31 16:29:21'),(160,15,90,2,'','2016-05-31 16:30:04','2016-05-31 16:29:21'),(161,15,91,2,'','2016-05-31 16:30:04','2016-05-31 16:29:22'),(162,15,93,1,'','2016-05-31 16:30:04','2016-05-31 16:29:23'),(163,15,92,1,'','2016-05-31 16:30:04','2016-05-31 16:29:25'),(164,15,94,0,'','2016-05-31 16:30:04','2016-05-31 16:29:34'),(165,15,95,1,'','2016-05-31 16:30:05','2016-05-31 16:29:40'),(166,15,98,1,'','2016-05-31 16:30:05','2016-05-31 16:29:42'),(167,15,97,1,'','2016-05-31 16:30:05','2016-05-31 16:29:42'),(168,15,100,1,'','2016-05-31 16:30:01','2016-05-31 16:29:43'),(169,15,99,1,'','2016-05-31 16:30:05','2016-05-31 16:29:44'),(170,15,96,0,'','2016-05-31 16:30:05','2016-05-31 16:29:49'),(171,15,101,1,'','2016-05-31 16:30:01','2016-05-31 16:29:49'),(172,15,102,2,'','2016-05-31 16:30:01','2016-05-31 16:29:50'),(173,15,103,1,'','2016-05-31 16:30:01','2016-05-31 16:29:51'),(174,15,104,1,'','2016-05-31 16:30:02','2016-05-31 16:29:58'),(175,15,105,2,'','2016-05-31 16:30:02','2016-05-31 16:29:59'),(176,15,106,1,'','2016-05-31 16:30:02','2016-05-31 16:30:00'),(177,15,107,0,'','2016-05-31 16:30:02','2016-05-31 16:30:01'),(178,15,108,0,'','2016-05-31 16:30:02','2016-05-31 16:30:02'),(179,16,109,1,'dasdasdasdasdasd','2016-05-31 16:51:34','2016-05-31 16:30:15'),(180,16,110,0,'','2016-05-31 16:51:34','2016-05-31 16:30:16'),(181,16,111,1,'dasd','2016-05-31 16:51:34','2016-05-31 16:30:19'),(182,16,112,2,'','2016-05-31 16:51:34','2016-05-31 16:30:20'),(183,16,113,1,'','2016-05-31 16:51:34','2016-05-31 16:30:21'),(184,16,114,2,'','2016-05-31 16:51:35','2016-05-31 16:30:22'),(185,16,115,0,'','2016-05-31 16:51:35','2016-05-31 16:30:24'),(186,16,116,1,'','2016-05-31 16:51:35','2016-05-31 16:30:30'),(187,16,117,2,'','2016-05-31 16:51:35','2016-05-31 16:30:31'),(188,16,118,1,'','2016-05-31 16:51:35','2016-05-31 16:30:32'),(189,16,119,2,'','2016-05-31 16:51:35','2016-05-31 16:30:33'),(190,16,128,0,'','2016-05-31 16:51:36','2016-05-31 16:30:40'),(191,16,127,0,'','2016-05-31 16:51:36','2016-05-31 16:30:40'),(192,16,126,0,'','2016-05-31 16:51:36','2016-05-31 16:30:40'),(193,16,129,2,'','2016-05-31 16:51:36','2016-05-31 16:30:42'),(194,16,130,1,'','2016-05-31 16:51:36','2016-05-31 16:30:43'),(195,16,133,2,'','2016-05-31 16:51:37','2016-05-31 16:30:45'),(196,16,132,1,'','2016-05-31 16:51:37','2016-05-31 16:30:45'),(197,16,131,2,'','2016-05-31 16:51:37','2016-05-31 16:30:46'),(198,16,120,1,'','2016-05-31 16:51:35','2016-05-31 16:30:51'),(199,16,121,2,'','2016-05-31 16:51:35','2016-05-31 16:30:52'),(200,16,122,1,'','2016-05-31 16:51:36','2016-05-31 16:30:54'),(201,16,123,2,'','2016-05-31 16:51:36','2016-05-31 16:30:54'),(202,16,124,1,'','2016-05-31 16:51:36','2016-05-31 16:30:56'),(203,16,125,1,'','2016-05-31 16:51:36','2016-05-31 16:30:57'),(204,17,28,1,'','2016-05-31 16:54:19','2016-05-31 16:52:04'),(205,17,29,1,'','2016-05-31 16:54:19','2016-05-31 16:52:07'),(206,17,42,2,'','2016-05-31 16:54:19','2016-05-31 16:52:08'),(207,17,43,0,'','2016-05-31 16:54:19','2016-05-31 16:52:09'),(208,17,44,2,'','2016-05-31 16:54:19','2016-05-31 16:52:11'),(209,17,45,1,'','2016-05-31 16:54:20','2016-05-31 16:52:11'),(210,17,46,2,'','2016-05-31 16:54:20','2016-05-31 16:52:12'),(211,17,47,0,'','2016-05-31 16:54:20','2016-05-31 16:52:12'),(212,17,48,2,'','2016-05-31 16:54:20','2016-05-31 16:52:14'),(213,17,49,1,'','2016-05-31 16:54:20','2016-05-31 16:52:15'),(214,17,50,2,'','2016-05-31 16:54:21','2016-05-31 16:52:17'),(215,17,51,0,'','2016-05-31 16:54:21','2016-05-31 16:52:18'),(216,17,52,2,'','2016-05-31 16:54:21','2016-05-31 16:52:19'),(217,17,53,1,'','2016-05-31 16:54:21','2016-05-31 16:52:20'),(218,17,54,1,'','2016-05-31 16:54:21','2016-05-31 16:54:17'),(219,17,55,2,'','2016-05-31 16:54:21','2016-05-31 16:54:19'),(220,17,56,0,'','2016-05-31 16:54:21','2016-05-31 16:54:20'),(221,17,57,2,'','2016-05-31 16:54:21','2016-05-31 16:54:21'),(222,17,58,1,'','2016-05-31 16:54:21','2016-05-31 16:54:21'),(223,18,59,1,'','2016-05-31 16:54:48','2016-05-31 16:54:31'),(224,18,60,2,'','2016-05-31 16:54:48','2016-05-31 16:54:31'),(225,18,61,0,'','2016-05-31 16:54:49','2016-05-31 16:54:32'),(226,18,62,2,'','2016-05-31 16:54:49','2016-05-31 16:54:33'),(227,18,63,1,'','2016-05-31 16:54:49','2016-05-31 16:54:34'),(228,18,64,2,'','2016-05-31 16:54:49','2016-05-31 16:54:34'),(229,18,65,0,'','2016-05-31 16:54:49','2016-05-31 16:54:35'),(230,18,66,2,'','2016-05-31 16:54:49','2016-05-31 16:54:37'),(231,18,69,0,'','2016-05-31 16:54:50','2016-05-31 16:54:39'),(232,18,68,0,'','2016-05-31 16:54:49','2016-05-31 16:54:39'),(233,18,67,0,'','2016-05-31 16:54:49','2016-05-31 16:54:40'),(234,18,70,2,'','2016-05-31 16:54:50','2016-05-31 16:54:42'),(235,18,71,1,'','2016-05-31 16:54:50','2016-05-31 16:54:43'),(236,18,72,2,'','2016-05-31 16:54:50','2016-05-31 16:54:44'),(237,18,73,0,'','2016-05-31 16:54:50','2016-05-31 16:54:45'),(238,18,74,0,'','2016-05-31 16:54:51','2016-05-31 16:54:46'),(239,18,75,2,'','2016-05-31 16:54:51','2016-05-31 16:54:47'),(240,18,76,1,'','2016-05-31 16:54:51','2016-05-31 16:54:49'),(241,18,77,2,'','2016-05-31 16:54:51','2016-05-31 16:54:50'),(242,18,78,0,'','2016-05-31 16:54:51','2016-05-31 16:54:51'),(243,31,134,1,'','2016-06-03 17:18:42','2016-06-03 16:53:15'),(244,31,136,0,'','2016-06-03 17:18:42','2016-06-03 16:58:33'),(245,31,135,2,'','2016-06-03 17:18:42','2016-06-03 17:12:11');
/*!40000 ALTER TABLE `evaluation_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evaluation_observation`
--

DROP TABLE IF EXISTS `evaluation_observation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evaluation_observation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `evaluation_id` int(11) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluation_observation`
--

LOCK TABLES `evaluation_observation` WRITE;
/*!40000 ALTER TABLE `evaluation_observation` DISABLE KEYS */;
INSERT INTO `evaluation_observation` VALUES (1,1,'strengths','Fortalezas','sdfsdfdffdd asd','2016-05-17 22:57:07','2016-05-18 14:45:29'),(2,1,'improvement_opportunities','Oportunidades de mejora','asd asd das','2016-05-17 22:57:07','2016-05-18 14:45:29'),(3,1,'priority_conductive','Conductora Prioritaria','asdf\nsadf\nsadf\nasdfasdfasf','2016-05-17 22:57:08','2016-05-18 14:45:29'),(4,1,'tactical_plan','Plan Táctico','asdasda asd','2016-05-17 22:57:08','2016-05-18 14:45:29'),(5,2,'strengths','Fortalezas','asdasd','2016-05-18 14:48:35','2016-05-18 14:48:39'),(6,2,'improvement_opportunities','Oportunidades de mejora','asdasd','2016-05-18 14:48:35','2016-05-18 14:48:39'),(7,2,'priority_conductive','Conductora Prioritaria','asdasd','2016-05-18 14:48:35','2016-05-18 14:48:39'),(8,2,'tactical_plan','Plan Táctico','asdasdasd asd','2016-05-18 14:48:35','2016-05-18 14:48:39'),(9,3,'strengths','Fortalezas','asdf sdf','2016-05-18 19:51:52','2016-05-18 19:51:55'),(10,3,'improvement_opportunities','Oportunidades de mejora','sadf asdf','2016-05-18 19:51:52','2016-05-18 19:51:55'),(11,3,'priority_conductive','Conductora Prioritaria','sdf sadf asdf','2016-05-18 19:51:52','2016-05-18 19:51:55'),(12,3,'tactical_plan','Plan Táctico','sadf sadf sadf','2016-05-18 19:51:52','2016-05-18 19:51:55'),(13,4,'strengths','Fortalezas','asdf sdf','2016-05-18 20:00:50','2016-05-18 20:00:55'),(14,4,'improvement_opportunities','Oportunidades de mejora','sadf asdfsadf','2016-05-18 20:00:50','2016-05-18 20:00:55'),(15,4,'priority_conductive','Conductora Prioritaria','asdf asdf asdf','2016-05-18 20:00:50','2016-05-18 20:00:55'),(16,4,'priority_conductive','Conductora Prioritaria','','2016-05-18 20:00:50','2016-05-18 20:00:50'),(17,4,'tactical_plan','Plan Táctico','asdf asdf asdf sadf','2016-05-18 20:00:50','2016-05-18 20:00:55'),(18,5,'strengths','Fortalezas','sadfsdfsdf','2016-05-18 20:03:57','2016-05-18 20:04:00'),(19,5,'improvement_opportunities','Oportunidades de mejora','sdfsdf','2016-05-18 20:03:57','2016-05-18 20:04:00'),(20,5,'priority_conductive','Conductora Prioritaria','sdfsdfs','2016-05-18 20:03:57','2016-05-18 20:04:00'),(21,5,'priority_conductive','Conductora Prioritaria','','2016-05-18 20:03:57','2016-05-18 20:03:57'),(22,5,'priority_conductive','Conductora Prioritaria','','2016-05-18 20:03:57','2016-05-18 20:03:57'),(23,5,'tactical_plan','Plan Táctico','sdfsdfsdf','2016-05-18 20:03:57','2016-05-18 20:04:00'),(24,6,'strengths','Fortalezas','asdfsdf','2016-05-18 20:04:34','2016-05-18 20:04:38'),(25,6,'improvement_opportunities','Oportunidades de mejora','sdfsadfas','2016-05-18 20:04:35','2016-05-18 20:04:38'),(26,6,'priority_conductive','Conductora Prioritaria','sadfasdfsadf','2016-05-18 20:04:35','2016-05-18 20:04:38'),(27,6,'tactical_plan','Plan Táctico','asdfsadfsadf','2016-05-18 20:04:35','2016-05-18 20:04:38'),(28,13,'strengths','Fortalezas','sad dsf sdf','2016-05-31 16:28:15','2016-05-31 16:28:24'),(29,13,'improvement_opportunities','Oportunidades de mejora','sadf sadf  fds','2016-05-31 16:28:15','2016-05-31 16:28:24'),(30,13,'priority_conductive','Conductora Prioritaria','asdf sdf sdf  sadf','2016-05-31 16:28:16','2016-05-31 16:28:24'),(31,13,'tactical_plan','Plan Táctico','gjkg h fghf fgh fgh','2016-05-31 16:28:16','2016-05-31 16:28:24'),(32,14,'strengths','Fortalezas','sdf sadf sadf','2016-05-31 16:28:53','2016-05-31 16:28:58'),(33,14,'improvement_opportunities','Oportunidades de mejora','sdf sdf sdf','2016-05-31 16:28:53','2016-05-31 16:28:58'),(34,14,'priority_conductive','Conductora Prioritaria','ssadf sfdsaf','2016-05-31 16:28:54','2016-05-31 16:28:58'),(35,14,'tactical_plan','Plan Táctico','fdsadf sa','2016-05-31 16:28:54','2016-05-31 16:28:58'),(36,15,'strengths','Fortalezas','sdf','2016-05-31 16:30:05','2016-05-31 16:30:12'),(37,15,'improvement_opportunities','Oportunidades de mejora','tryutyu','2016-05-31 16:30:05','2016-05-31 16:30:12'),(38,15,'priority_conductive','Conductora Prioritaria','qwerwer','2016-05-31 16:30:05','2016-05-31 16:30:12'),(39,15,'tactical_plan','Plan Táctico','j fghj ghj gh j','2016-05-31 16:30:06','2016-05-31 16:30:12'),(40,16,'strengths','Fortalezas','asda sas dasd','2016-05-31 16:51:53','2016-05-31 16:51:58'),(41,16,'improvement_opportunities','Oportunidades de mejora','asd asd asd','2016-05-31 16:51:53','2016-05-31 16:51:58'),(42,16,'priority_conductive','Conductora Prioritaria','asd asd asda sd a','2016-05-31 16:51:53','2016-05-31 16:51:58'),(43,16,'tactical_plan','Plan Táctico','asd asd asd','2016-05-31 16:51:53','2016-05-31 16:51:59'),(44,17,'strengths','Fortalezas','asdf dsf asdf','2016-05-31 16:54:23','2016-05-31 16:54:26'),(45,17,'improvement_opportunities','Oportunidades de mejora','sadf sadf asdf','2016-05-31 16:54:23','2016-05-31 16:54:26'),(46,17,'priority_conductive','Conductora Prioritaria','sd fsadf sadf','2016-05-31 16:54:23','2016-05-31 16:54:26'),(47,17,'tactical_plan','Plan Táctico','sdf sadf sdf','2016-05-31 16:54:23','2016-05-31 16:54:26'),(48,17,'tactical_plan','Plan Táctico','','2016-05-31 16:54:23','2016-05-31 16:54:23'),(49,17,'tactical_plan','Plan Táctico','','2016-05-31 16:54:23','2016-05-31 16:54:23'),(50,18,'strengths','Fortalezas','dsf sdf','2016-05-31 16:54:56','2016-05-31 16:54:59'),(51,18,'improvement_opportunities','Oportunidades de mejora','asdf sadf','2016-05-31 16:54:56','2016-05-31 16:54:59'),(52,18,'priority_conductive','Conductora Prioritaria','sadf sadf','2016-05-31 16:54:56','2016-05-31 16:54:59'),(53,18,'priority_conductive','Conductora Prioritaria','','2016-05-31 16:54:56','2016-05-31 16:54:56'),(54,18,'tactical_plan','Plan Táctico','asdf asdf sadf','2016-05-31 16:54:56','2016-05-31 16:54:59');
/*!40000 ALTER TABLE `evaluation_observation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field`
--

DROP TABLE IF EXISTS `field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fieldset_id` int(11) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field`
--

LOCK TABLES `field` WRITE;
/*!40000 ALTER TABLE `field` DISABLE KEYS */;
INSERT INTO `field` VALUES (1,1,'','¿Lleva adelante la reunión diaria con su equipo?','',1,'2016-05-17 16:06:13','2016-05-31 14:50:49'),(2,1,'','¿Logra mantener el foco de la reunión?','',1,'2016-05-17 16:06:25','2016-05-31 16:13:58'),(3,1,'','¿Cumple con el tiempo establecido para la realización de la reunión?','',1,'2016-05-17 16:06:40','2016-05-31 15:04:07'),(4,1,'','¿Promueve buen clima durante las mismas, motivando al equipo para la consecución de los objetivos?','',1,'2016-05-17 16:06:51','2016-05-17 16:06:51'),(5,1,'','¿Establece acciones correctivas frente a desvíos en el logro de los objetivos?','',1,'2016-05-17 16:07:02','2016-05-31 15:04:16'),(6,1,'','¿Felicita a quienes se destacan en su performance?','',1,'2016-05-17 16:07:14','2016-05-17 16:07:14'),(7,1,'','¿Tiene buen manejo de la dinámica de la reunión?','',1,'2016-05-17 16:07:34','2016-05-17 16:07:34'),(8,1,'','¿Invita a los participantes a sumarse a la propuesta de trabajo?','',1,'2016-05-17 16:07:46','2016-05-17 16:07:46'),(9,1,'','¿Maneja el uso del tablero?','',1,'2016-05-17 16:07:58','2016-05-17 16:07:58'),(10,2,'','¿Realiza reuniones mensuales con su equipo con el objetivo de compartir novedades y buenas prácticas?','',1,'2016-05-17 16:08:10','2016-05-17 16:08:10'),(11,2,'','¿Realiza un informe de los resultante en la reunión para compartir con el equipo y con su regional?','',1,'2016-05-17 16:08:20','2016-05-17 16:08:20'),(12,3,'','¿El Gerente planifica y actualiza las acciones que se realizarán para lograr el presupuesto?','',1,'2016-05-17 16:12:45','2016-05-17 16:12:45'),(13,3,'','¿Planifica acciones concretas que faciliten el logro de los objetivos?','',1,'2016-05-17 16:13:06','2016-05-17 16:13:06'),(14,3,'','¿Asigna a cada colaborador objetivos individuales?','',1,'2016-05-17 16:13:28','2016-05-17 16:13:28'),(15,3,'','¿Revisa semanalmente las Oportunidades con su Equipo?','',1,'2016-05-17 16:13:41','2016-05-17 16:13:41'),(16,4,'','¿Realiza Embudo de Ventas?','',1,'2016-05-17 16:14:05','2016-05-17 16:14:05'),(17,4,'','¿Planifica y actualiza en Embudo de Ventas las Oportunidades a desarrollar?','',1,'2016-05-17 16:14:18','2016-05-17 16:14:18'),(18,4,'','¿Planifica acciones concretas que faciliten la evolución de las oportunidades?','',1,'2016-05-17 16:14:31','2016-05-17 16:14:31'),(19,4,'','¿Analiza su base actual de clientes para identificar nuevas oportunidades?','',1,'2016-05-17 16:14:42','2016-05-17 16:14:42'),(20,4,'','¿Trabaja con una base de referidos para prospectar?','',1,'2016-05-17 16:14:55','2016-05-17 16:14:55'),(21,4,'','¿Revisa semanalmente las Oportunidades con su Gerente?	','',1,'2016-05-17 16:15:06','2016-05-17 16:15:06'),(22,5,'','¿Realiza Embudo de Ventas?	','',1,'2016-05-17 16:15:21','2016-05-17 16:15:21'),(23,5,'','¿Planifica y actualiza en Embudo de Ventas las Oportunidades a desarrollar?','',1,'2016-05-17 16:15:32','2016-05-17 16:15:32'),(24,5,'','¿Planifica acciones concretas que faciliten la evolución de las oportunidades?','',1,'2016-05-17 16:15:41','2016-05-17 16:15:41'),(25,5,'','¿Analiza su base actual de clientes para identificar nuevas oportunidades?','',1,'2016-05-17 16:15:50','2016-05-17 16:15:50'),(26,5,'','¿Trabaja con una base de referidos para prospectar?','',1,'2016-05-17 16:16:05','2016-05-17 16:16:05'),(27,5,'','¿Revisa semanalmente las Oportunidades con su Gerente?	','',1,'2016-05-17 16:16:18','2016-05-17 16:16:18'),(28,6,'','¿Identifica con claridad a los Actores Clave en las nuevas oportunidades?','',1,'2016-05-17 16:20:44','2016-05-17 16:20:44'),(29,6,'','¿Demuestra Conocer y Comprender el negocio del cliente?','',1,'2016-05-17 16:21:01','2016-05-17 16:21:01'),(42,6,NULL,'¿Prepara el negocio para ganar credibilidad en los Actores Clave del cliente?',NULL,1,NULL,NULL),(43,6,NULL,'¿Desarrolla un Motivo Convincente para generar las entrevistas con los Actores Clave?',NULL,1,NULL,NULL),(44,6,NULL,'¿Compende en profundidad la Necesidad Manifiesta del cliente antes de hacer su propuesta?',NULL,1,NULL,NULL),(45,6,NULL,'¿Genera Hipótesis de Oportunidad a para identificar Necesidades Latentes?',NULL,1,NULL,NULL),(46,6,NULL,'¿Desarrolla Necesidades Latentes mediante preguntas de Contexto basado en un hipótesis?',NULL,1,NULL,NULL),(47,6,NULL,'¿Desarrolla Necesidades Latentes mediante preguntas de Oportunidad  Potencial?',NULL,1,NULL,NULL),(48,6,NULL,'¿Presenta su Propuesta generando Valor para el negocio del cliente?',NULL,1,NULL,NULL),(49,6,NULL,'¿Utiliza la HPO para preparar sus oportunidades y encuentros clave con clientes?',NULL,1,NULL,NULL),(50,6,NULL,'¿Conoce y comprende el uso de la HPO?',NULL,1,NULL,NULL),(51,6,NULL,'¿Reconoce su nivel de relacionamiento actual y puede proyectar el relacionamiento a futuro?',NULL,1,NULL,NULL),(52,6,NULL,'¿Logra identificar las Fortalezas y Debilidades que el cliente establece con su empresa y con la competencia?',NULL,1,NULL,NULL),(53,6,NULL,'¿Desarrolla Relacionamiento personal con los Actores Clave del Cliente?',NULL,1,NULL,NULL),(54,7,NULL,'¿Se presenta de manera clara y mencionando al Banco como entidad a la que representa?',NULL,1,NULL,NULL),(55,7,NULL,'¿Despierta el interés del cliente mediante un motivo convincente?',NULL,1,NULL,NULL),(56,7,NULL,'¿Evita presentar productos en el contacto inicial?',NULL,1,NULL,NULL),(57,7,NULL,'¿Ofrece opción para realizar la entrevista presencial?',NULL,1,NULL,NULL),(58,7,NULL,'¿Intenta más de una vez para concretar entrevista?',NULL,1,NULL,NULL),(59,19,NULL,'¿Realizan un seguimiento periódico de la evolución del desempeño de los colaboradores?',NULL,1,NULL,NULL),(60,19,NULL,'¿Genera Receptividad y buen clima con los colaboradores en sus sesiones de Coaching?',NULL,1,NULL,NULL),(61,19,NULL,'¿ Desarrolla la reunión en un clima adecuado y confidencial?',NULL,1,NULL,NULL),(62,19,NULL,'En caso que corresponda, ¿Retoma la Conducta Prioritaria acordada en la sesión anterior?',NULL,1,NULL,NULL),(63,19,NULL,'¿En las sesiones de Coaching buscan favorecer el Auto-Análisis de Fortalezas  por medio de preguntas?',NULL,1,NULL,NULL),(64,19,NULL,'¿Logra mediante preguntas específicas guiar la reflexión del colaborador?',NULL,1,NULL,NULL),(65,19,NULL,'¿Realiza una síntesis de las Fortalezas abordadas?',NULL,1,NULL,NULL),(66,19,NULL,'¿En las sesiones de Coaching buscan favorecer el Auto-Análisis de las Oportunidades de Mejora  por medio de preguntas?',NULL,1,NULL,NULL),(67,19,NULL,'¿Logra mediante preguntas específicas guiar la reflexión del colaborador sobre las Oportunidades de Mejora?',NULL,1,NULL,NULL),(68,19,NULL,'¿Realiza una síntesis de las Oportunidades de Mejora abordadas?',NULL,1,NULL,NULL),(69,19,NULL,'Si el colaborador no logra mediante preguntas específicas identificar sus Fortalezas u Oportunidades de Mejora el Coach ¿brinda feedback exponiendo su diagnóstico en términos de un análisis descriptivo y objetivo?',NULL,1,NULL,NULL),(70,19,NULL,'¿Las sesiones de Coaching culminan con una Conducta Prioritaria?',NULL,1,NULL,NULL),(71,19,NULL,'En función de la CP ¿ Acuerdan un Plan de Acción?',NULL,1,NULL,NULL),(72,19,NULL,'¿El Plan de Acción establecido se encuentra detallado?',NULL,1,NULL,NULL),(73,19,NULL,'El Plan de Acción  ¿ se encuentra ligado a una fecha?',NULL,1,NULL,NULL),(74,19,NULL,'Al identificar falta de conocimiento en el colaborador ¿asume rol de Mentor mediante la explicación conceptual y la provisión de ejemplos?',NULL,1,NULL,NULL),(75,19,NULL,'Al identificar que se trata de una falta de habilidad para la puesta en práctica por parte de su colaborador ¿asume rol de Entrenador mediante role play sobre la CP?',NULL,1,NULL,NULL),(76,19,NULL,'Al identificar que se trata de una  cuestión de actitud para la puesta en práctica de la conducta observada por parte de su colaborador ¿asume rol Confrontador permitiendo la identificación y reflexión del colaborador?',NULL,1,NULL,NULL),(77,19,NULL,'¿ Identifica correctamente el rol utilizado?',NULL,1,NULL,NULL),(78,19,NULL,'¿La evolución del desempeño de cada colaborador es documentada con Reportes de Coaching?',NULL,1,NULL,NULL),(79,13,NULL,'¿El Comercial realiza un acercamiento acorde al modelo?',NULL,1,NULL,NULL),(80,13,NULL,'¿El Comercial se habilita para hacer preguntas, mencionando su rol de Asesor?',NULL,1,NULL,NULL),(81,14,NULL,'¿Indaga a través de Preguntas de Información Básica las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(82,14,NULL,'¿Confirma a través de Preguntas de Confirmación  las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(83,14,NULL,'¿Para trabajar Oportunidades Latentes construye una Hipótesis de Oportunidad a partir de la cual confirma mediante PDC?',NULL,1,NULL,NULL),(84,14,NULL,'¿Utilizan POP para influenciar el pensamiento del cliente acerca de sus áreas de Preocupación o Beneficio?',NULL,1,NULL,NULL),(85,14,NULL,'¿Evita introducir el producto anticipadamente en la formulación de preguntas?',NULL,1,NULL,NULL),(86,15,NULL,'¿Indaga a través de Preguntas de Información Básica las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(87,15,NULL,'¿Confirma a través de Preguntas de Confirmación  las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(88,15,NULL,'¿Para trabajar Oportunidades Latentes construye una Hipótesis de Oportunidad a partir de la cual confirma mediante PDC?',NULL,1,NULL,NULL),(89,15,NULL,'¿Utilizan POP para influenciar el pensamiento del cliente acerca de sus áreas de Preocupación o Beneficio?',NULL,1,NULL,NULL),(90,15,NULL,'¿Evita introducir el producto anticipadamente en la formulación de preguntas?',NULL,1,NULL,NULL),(91,15,NULL,'¿Presenta la propuesta poniendo énfasis en los Beneficios Personalizados (vs. sólo características genéricas)?',NULL,1,NULL,NULL),(92,15,NULL,'¿Al presentar la propuesta tiene en cuenta el perfil del cliente y busca adaptarse a él?',NULL,1,NULL,NULL),(93,15,NULL,'¿Los beneficios que presenta se relacionan directamente con las Oportunidades identificadas por el Cliente?',NULL,1,NULL,NULL),(94,15,NULL,'¿Utiliza la técnica del conector correctamente?',NULL,1,NULL,NULL),(95,16,NULL,'¿Busca cerrar la venta resumiendo los beneficios y formulando un Plan de Acción?',NULL,1,NULL,NULL),(96,16,NULL,'Ante Actitudes Adversas del cliente, ¿adopta una actitud proactiva para superarla?',NULL,1,NULL,NULL),(97,16,NULL,'Al identificar Indiferencia, ¿profundiza las POP para hacerle ver al Cliente la Oportunidad aún no percibida como relevante?',NULL,1,NULL,NULL),(98,16,NULL,'Al identificar Escepticismo ¿Ofrecen pruebas que anulen dicha actitud?',NULL,1,NULL,NULL),(99,16,NULL,'Al identificar Objeciones ¿Realiza una pregunta buscando demostrar el poco peso relativo que tiene la Objeción?',NULL,1,NULL,NULL),(100,16,NULL,'Una vez revertida la Actitud Adversa identificada ¿Intenta nuevamente el cierre?',NULL,1,NULL,NULL),(101,17,NULL,'¿Busca generar relacionamiento con el cliente al cierre de la entrevista (vs. sólo dar información y despedir)?',NULL,1,NULL,NULL),(102,17,NULL,'¿Solicita referidos?',NULL,1,NULL,NULL),(103,17,NULL,'¿Propone grupo de afinidad desde la perspectiva de las Oportunidades trabajadas?',NULL,1,NULL,NULL),(104,18,NULL,'¿Se presenta de manera clara y mencionando al Banco como entidad a la que representa?',NULL,1,NULL,NULL),(105,18,NULL,'¿Despierta el interés del cliente mediante un motivo convincente?',NULL,1,NULL,NULL),(106,18,NULL,'¿Evita presentar productos en el contacto inicial?',NULL,1,NULL,NULL),(107,18,NULL,'¿Ofrece opción para realizar la entrevista presencial?',NULL,1,NULL,NULL),(108,18,NULL,'¿Intenta más de una vez para concretar entrevista?',NULL,1,NULL,NULL),(109,8,NULL,'¿El Comercial realiza un acercamiento acorde al modelo?',NULL,1,NULL,NULL),(110,8,NULL,'¿El Comercial se habilita para hacer preguntas, mencionando su rol de Asesor?',NULL,1,NULL,NULL),(111,9,NULL,'¿Indaga a través de Preguntas de Información Básica las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(112,9,NULL,'¿Confirma a través de Preguntas de Confirmación  las Oportunidades Manifiestas del cliente?',NULL,1,NULL,NULL),(113,9,NULL,'¿Para trabajar Oportunidades Latentes construye una Hipótesis de Oportunidad a partir de la cual confirma mediante PDC?',NULL,1,NULL,NULL),(114,9,NULL,'¿Utilizan POP para influenciar el pensamiento del cliente acerca de sus áreas de Preocupación o Beneficio?',NULL,1,NULL,NULL),(115,9,NULL,'¿Evita introducir el producto anticipadamente en la formulación de preguntas?',NULL,1,NULL,NULL),(116,10,NULL,'¿Presenta la propuesta poniendo énfasis en los Beneficios Personalizados (vs. sólo características genéricas)?',NULL,1,NULL,NULL),(117,10,NULL,'¿Al presentar la propuesta tiene en cuenta el perfil del cliente y busca adaptarse a él?',NULL,1,NULL,NULL),(118,10,NULL,'¿Los beneficios que presenta se relacionan directamente con las Oportunidades identificadas por el Cliente?',NULL,1,NULL,NULL),(119,10,NULL,'¿Utiliza la técnica del conector correctamente?',NULL,1,NULL,NULL),(120,20,NULL,'¿Busca cerrar la venta resumiendo los beneficios y formulando un Plan de Acción?',NULL,1,NULL,NULL),(121,20,NULL,'Ante Actitudes Adversas del cliente, ¿adopta una actitud proactiva para superarla?',NULL,1,NULL,NULL),(122,20,NULL,'Al identificar Indiferencia, ¿profundiza las POP para hacerle ver al Cliente la Oportunidad aún no percibida como relevante?',NULL,1,NULL,NULL),(123,20,NULL,'Al identificar Escepticismo ¿Ofrecen pruebas que anulen dicha actitud?',NULL,1,NULL,NULL),(124,20,NULL,'Al identificar Objeciones ¿Realiza una pregunta buscando demostrar el poco peso relativo que tiene la Objeción?',NULL,1,NULL,NULL),(125,20,NULL,'Una vez revertida la Actitud Adversa identificada ¿Intenta nuevamente el cierre?',NULL,1,NULL,NULL),(126,11,NULL,'¿Busca generar relacionamiento con el cliente al cierre de la entrevista (vs. sólo dar información y despedir)?',NULL,1,NULL,NULL),(127,11,NULL,'¿Solicita referidos?',NULL,1,NULL,NULL),(128,11,NULL,'¿Propone grupo de afinidad desde la perspectiva de las Oportunidades trabajadas?',NULL,1,NULL,NULL),(129,12,NULL,'¿Se presenta de manera clara y mencionando al Banco como entidad a la que representa?',NULL,1,NULL,NULL),(130,12,NULL,'¿Despierta el interés del cliente mediante un motivo convincente?',NULL,1,NULL,NULL),(131,12,NULL,'¿Evita presentar productos en el contacto inicial?',NULL,1,NULL,NULL),(132,12,NULL,'¿Ofrece opción para realizar la entrevista presencial?',NULL,1,NULL,NULL),(133,12,NULL,'¿Intenta más de una vez para concretar entrevista?',NULL,1,NULL,NULL),(134,21,'p1','Pregunta 1','Pregunta 1',1,'2016-06-03 16:02:26','2016-06-03 16:07:36'),(135,21,'Pregunta 2','Pregunta 2','Pregunta 2',1,'2016-06-03 16:02:43','2016-06-03 16:02:43'),(136,21,'Pregunta 3','Pregunta 3','Pregunta 3',1,'2016-06-03 16:04:04','2016-06-03 16:04:04'),(137,21,'Pregunta 4','Pregunta 4','Pregunta 4',1,'2016-06-03 16:04:40','2016-06-03 16:04:40'),(138,21,'Pregunta 5','Pregunta 5','Pregunta 5',1,'2016-06-03 16:04:55','2016-06-03 16:04:55');
/*!40000 ALTER TABLE `field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_predefined_answer`
--

DROP TABLE IF EXISTS `field_predefined_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_predefined_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) DEFAULT NULL,
  `answer` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_predefined_answer`
--

LOCK TABLES `field_predefined_answer` WRITE;
/*!40000 ALTER TABLE `field_predefined_answer` DISABLE KEYS */;
INSERT INTO `field_predefined_answer` VALUES (3,1,1,'asdasd asd ','2016-05-31 14:50:49','2016-05-31 14:50:49'),(4,1,2,'asd asd asd  asd asd \r\nasd asd ','2016-05-31 14:50:50','2016-05-31 14:50:50'),(8,2,1,'Duis fringilla justo nec maximus vehicula. Sed eleifend faucibus lacus at vulputate.','2016-05-31 16:13:58','2016-05-31 16:13:58'),(9,2,2,'Sed eleifend faucibus lacus at vulputate. Duis fringilla justo nec maximus vehicula.','2016-05-31 16:13:58','2016-05-31 16:13:58');
/*!40000 ALTER TABLE `field_predefined_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_skip_logic`
--

DROP TABLE IF EXISTS `field_skip_logic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_skip_logic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `answer` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_skip_logic`
--

LOCK TABLES `field_skip_logic` WRITE;
/*!40000 ALTER TABLE `field_skip_logic` DISABLE KEYS */;
INSERT INTO `field_skip_logic` VALUES (1,134,135,1,'2016-06-03 16:07:36','2016-06-03 16:07:36'),(2,134,136,2,'2016-06-03 16:07:36','2016-06-03 16:07:36');
/*!40000 ALTER TABLE `field_skip_logic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldset`
--

DROP TABLE IF EXISTS `fieldset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `percentage` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldset`
--

LOCK TABLES `fieldset` WRITE;
/*!40000 ALTER TABLE `fieldset` DISABLE KEYS */;
INSERT INTO `fieldset` VALUES (1,'Jugada del Día','',1,75,'2016-05-17 15:59:28','2016-05-17 16:05:03'),(2,'Reuniones con el Equipo','',1,25,'2016-05-17 15:59:35','2016-05-17 16:05:17'),(3,'Planificación Gerente','',2,33.3,'2016-05-17 16:11:42','2016-05-17 16:11:42'),(4,'Planificación  Emprendedores & Pymes','',2,33.3,'2016-05-17 16:12:02','2016-05-17 16:12:02'),(5,'Planificación  Identitè','',2,33.3,'2016-05-17 16:12:22','2016-05-17 16:12:22'),(6,'Hoja de Preparación de Oportunidad','',5,85,'2016-05-17 16:20:02','2016-05-17 16:20:02'),(7,'Contacto Telefónico','',5,15,'2016-05-17 16:20:13','2016-05-17 16:20:26'),(8,'Acercamiento','',4,5,'2016-05-17 16:35:40','2016-05-17 16:35:40'),(9,'Indagar y Desarrollar','',4,40,'2016-05-17 16:35:59','2016-05-17 16:35:59'),(10,'Presentar Propuesta','',4,15,'2016-05-17 16:36:12','2016-05-17 16:36:12'),(11,'Relacionamiento','',4,10,'2016-05-17 16:36:29','2016-05-17 16:36:29'),(12,'Contacto Telefónico','',4,15,'2016-05-17 16:37:12','2016-05-17 16:37:12'),(13,'Acercamiento','',3,5,'2016-05-17 16:38:02','2016-05-17 16:38:02'),(14,'Indagar y Desarrollar','',3,40,'2016-05-17 16:38:21','2016-05-17 16:38:21'),(15,'Presentar Propuesta','',3,15,'2016-05-17 16:38:36','2016-05-17 16:38:36'),(16,'Cerrar la Venta','',3,15,'2016-05-17 16:38:50','2016-05-17 16:38:50'),(17,'Relacionamiento','',3,10,'2016-05-17 16:39:07','2016-05-17 16:39:07'),(18,'Contacto Telefónico','',3,15,'2016-05-17 16:39:23','2016-05-17 16:39:23'),(19,'Sesión de Coaching','',6,100,'2016-05-17 16:40:02','2016-05-17 16:40:02'),(20,'Cerrar la Venta','',4,15,'2016-05-18 19:57:44','2016-05-18 19:57:44'),(21,'Preguntas con Salto Lógico','Preguntas con Salto Lógico',7,50,'2016-06-03 16:02:10','2016-06-03 16:02:10');
/*!40000 ALTER TABLE `fieldset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file`
--

DROP TABLE IF EXISTS `file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `entity_id` int(11) DEFAULT NULL,
  `entity_type` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

LOCK TABLES `file` WRITE;
/*!40000 ALTER TABLE `file` DISABLE KEYS */;
INSERT INTO `file` VALUES (1,11,'reporte_20160530-1641.pdf','9bfe2d5d98e37803022966831d0c5bc2','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 16:41:35','2016-05-30 16:41:35'),(2,11,'reporte_20160530-1737.pdf','2aff868385c9d0de5837094e9af91fa1','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:37:14','2016-05-30 17:37:14'),(3,11,'reporte_20160530-1737.pdf','4480dd8bf067059332151f9850873630','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:37:41','2016-05-30 17:37:41'),(4,11,'reporte_20160530-1739.pdf','bff3b32eba03e22456b5c3703dbcfb9f','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:39:02','2016-05-30 17:39:02'),(5,11,'reporte_20160530-1739.pdf','6b883e3b70cc53c8697348a9278db209','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:39:37','2016-05-30 17:39:37'),(6,11,'reporte_20160530-1740.pdf','acc9fbc0ccb3569ed5eed0a1c671dd4d','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:40:25','2016-05-30 17:40:25'),(7,11,'reporte_20160530-1740.pdf','c7f901d8a55a7a55a8f553481420c655','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:40:35','2016-05-30 17:40:35'),(8,11,'reporte_20160530-1742.pdf','8b9bfeddafdc3d02b647ec6230995c01','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:42:30','2016-05-30 17:42:30'),(9,11,'reporte_20160530-1744.pdf','2d928fa6f3f042f2319d6399f64883dd','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:44:31','2016-05-30 17:44:31'),(10,11,'reporte_20160530-1745.pdf','62a594b6479c9259d42a33f04633e854','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:45:44','2016-05-30 17:45:44'),(11,11,'reporte_20160530-1746.pdf','a441d7ec7d91d12b5d4ded0749689904','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:46:09','2016-05-30 17:46:09'),(12,11,'reporte_20160530-1748.pdf','8a74bc0a80d782c062db7668ec78dde9','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:48:10','2016-05-30 17:48:10'),(13,11,'reporte_20160530-1750.pdf','2b72d780934effb0f4eb47ba9e2b8b5f','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 17:50:00','2016-05-30 17:50:00'),(14,11,'reporte_20160530-1820.pdf','0653d8cc13b187355c55f642f304aa2f','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:20:26','2016-05-30 18:20:26'),(15,11,'reporte_20160530-1820.pdf','66a740cb02afc1ce65c0a004eb269500','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:20:31','2016-05-30 18:20:31'),(16,11,'reporte_20160530-1820.pdf','8362e5a33c4f26ad82509e87ba6c9064','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:20:38','2016-05-30 18:20:38'),(17,11,'reporte_20160530-1823.pdf','515c4d436408ce68f30f94108ba58115','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:23:30','2016-05-30 18:23:30'),(18,11,'reporte_20160530-1823.pdf','22263aace9ca041676183bcd633d9bba','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:23:40','2016-05-30 18:23:40'),(19,11,'reporte_20160530-1826.pdf','083060416536859835c4c4bc77809f10','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:26:00','2016-05-30 18:26:00'),(20,11,'reporte_20160530-1829.pdf','9f3bb0ac170d35fd38c88cb8bc9f228c','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:29:33','2016-05-30 18:29:33'),(21,11,'reporte_20160530-1832.pdf','96426c06f10aa88a301bcc426272e12b','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:32:28','2016-05-30 18:32:28'),(22,11,'reporte_20160530-1833.pdf','04e137c8c85aeb9b8c5eb1cf97d47d6b','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:33:21','2016-05-30 18:33:21'),(23,11,'reporte_20160530-1839.pdf','c0d316568a238cff40b0e8d652b30587','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:39:30','2016-05-30 18:39:30'),(24,11,'reporte_20160530-1839.pdf','01adf64c9885cef4f1073c2833bac546','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:39:43','2016-05-30 18:39:43'),(25,11,'reporte_20160530-1842.pdf','6f53a6494189857586235d6ebf031fad','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:42:48','2016-05-30 18:42:48'),(26,11,'reporte_20160530-1843.pdf','4a7f6196125828c0b32e42c62609f14c','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:43:08','2016-05-30 18:43:08'),(27,11,'reporte_20160530-1849.pdf','b552b9b1b03cfc941d2fb6375d09a79c','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:49:35','2016-05-30 18:49:35'),(28,11,'reporte_20160530-1850.pdf','b14764c8eeaeda004425764fdf84016d','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:50:00','2016-05-30 18:50:00'),(29,11,'reporte_20160530-1851.pdf','984c3c4ed1842ebd94225514d6d0c102','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:51:16','2016-05-30 18:51:16'),(30,11,'reporte_20160530-1853.pdf','3b420123b7cfd0b399ad29d82c4939f8','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:53:12','2016-05-30 18:53:12'),(31,11,'reporte_20160530-1854.pdf','4093b43523026138b2fde8056ae9abc2','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:54:22','2016-05-30 18:54:22'),(32,11,'reporte_20160530-1857.pdf','9f171c7047348caea1c4ee7432e1e514','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 18:57:20','2016-05-30 18:57:20'),(33,11,'reporte_20160530-1902.pdf','d0a4b4f4e081f0f1325b2ba19e0bd3b6','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:02:57','2016-05-30 19:02:57'),(34,11,'reporte_20160530-1903.pdf','65d727fcc2460ea57d731c5b273c0f79','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:03:19','2016-05-30 19:03:19'),(35,11,'reporte_20160530-1904.pdf','63d9e655b1d1884f0cd1d0cf60bbb460','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:04:26','2016-05-30 19:04:26'),(36,11,'reporte_20160530-1906.pdf','3705df5e2fa79a0c40d6b2bb31a49dbd','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:06:28','2016-05-30 19:06:28'),(37,11,'reporte_20160530-1906.pdf','b76017308db0226a1eafff1df5515788','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:06:35','2016-05-30 19:06:35'),(38,11,'reporte_20160530-1932.pdf','68c2551658a301d29337e1ef94867a3e','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:32:09','2016-05-30 19:32:09'),(39,11,'reporte_20160530-1936.pdf','5bca082363f2deb882f0ab0e17ccf7c2','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:36:03','2016-05-30 19:36:03'),(40,11,'reporte_20160530-1939.pdf','5ed7d1f0d00aecc9c0255fade0a94a34','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:39:43','2016-05-30 19:39:43'),(41,11,'reporte_20160530-1943.pdf','d0428ef1ef95925805abcfcdbe2ec45f','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:43:16','2016-05-30 19:43:16'),(42,11,'reporte_20160530-1949.pdf','47218119079cfdf2893b09d9bc3e8b88','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:49:13','2016-05-30 19:49:13'),(43,11,'reporte_20160530-1949.pdf','750583c3c4cb522fd9a98de62cc72c79','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:49:59','2016-05-30 19:49:59'),(44,11,'reporte_20160530-1951.pdf','e0856ae319f914c000bb9bfa7e994efa','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:51:10','2016-05-30 19:51:10'),(45,11,'reporte_20160530-1952.pdf','bb02c211073abb085e365c6e806dcc33','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:52:16','2016-05-30 19:52:16'),(46,11,'reporte_20160530-1954.pdf','da8caa01a6d723c327f8d7cc145dd747','/home/victor/devel/sellutions/app/common/files/201605','pdf',NULL,NULL,'2016-05-30 19:54:10','2016-05-30 19:54:10'),(47,11,'reporte_20160601-1631.pdf','9311a3242cf55e416e2d46e1b6896e30','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 16:31:00','2016-06-01 16:31:00'),(48,11,'reporte_20160601-1639.pdf','abb45de31c79054052fa6ab7f72237d5','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 16:39:48','2016-06-01 16:39:48'),(49,11,'reporte_20160601-1641.pdf','bf56a11cc7e4a1cc660d03f212528446','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 16:41:00','2016-06-01 16:41:00'),(50,11,'reporte_20160601-1644.pdf','48b99c3eb43159fe17c241dce763c10a','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 16:44:43','2016-06-01 16:44:43'),(51,11,'reporte_20160601-1856.pdf','9f7b8b434b44c11aca59ab050833e5d6','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 18:56:36','2016-06-01 18:56:36'),(52,11,'reporte_20160601-1858.pdf','a1d642b1661b11e60e0dd35c1b9f537e','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 18:58:04','2016-06-01 18:58:04'),(53,11,'reporte_20160601-1908.pdf','b68a564fa2117bd8feb7d15498b3a44f','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:08:26','2016-06-01 19:08:26'),(54,11,'reporte_20160601-1910.pdf','1d588eb13ed1ff788e16b960bf905c9b','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:10:26','2016-06-01 19:10:26'),(55,11,'reporte_20160601-1914.pdf','37c415f17168d46b0b4ae276a731e994','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:14:45','2016-06-01 19:14:45'),(56,11,'reporte_20160601-1916.pdf','17e347a2a09b0d34a1a1ef07ec132bdf','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:16:59','2016-06-01 19:16:59'),(57,11,'reporte_20160601-1918.pdf','49d6db4dfda9ac674007431f209af57d','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:18:22','2016-06-01 19:18:22'),(58,11,'reporte_20160601-1919.pdf','19bb892c199205aa27722dfb38debd44','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:19:02','2016-06-01 19:19:02'),(59,11,'reporte_20160601-1921.pdf','b481fed74a02fefc880b8288caaaa88e','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:21:21','2016-06-01 19:21:21'),(60,11,'reporte_20160601-1922.pdf','4926c9a7de3ce5eb64abc97c6a7809f2','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:22:04','2016-06-01 19:22:04'),(61,11,'reporte_20160601-1922.pdf','ab76f6aacc441b490f0050d0a0619fff','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:22:53','2016-06-01 19:22:53'),(62,11,'reporte_20160601-1924.pdf','56a0c6af1f2b8be9ffa476572b73173f','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:24:57','2016-06-01 19:24:57'),(63,11,'reporte_20160601-1926.pdf','0da7b9368210b2531acd16ac1c26cd27','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:26:45','2016-06-01 19:26:45'),(64,11,'reporte_20160601-1929.pdf','73e460c2449ee4abd1eba9ee11b4b607','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:29:48','2016-06-01 19:29:48'),(65,11,'reporte_20160601-1930.pdf','85bbc79579f9933e27675679daa1d820','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:30:27','2016-06-01 19:30:27'),(66,11,'reporte_20160601-1931.pdf','4ee332422c1497633e333962af84880e','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:31:12','2016-06-01 19:31:12'),(67,11,'reporte_20160601-1932.pdf','586e48f70b56a712bc5223aa08147916','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:32:48','2016-06-01 19:32:48'),(68,11,'reporte_20160601-1933.pdf','b19ef92bc530b4b8eb67f33e0455371b','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:33:51','2016-06-01 19:33:51'),(69,11,'reporte_20160601-1946.pdf','91acc2136533b4531dabe2ac61312c20','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:46:19','2016-06-01 19:46:19'),(70,11,'reporte_20160601-1947.pdf','f7c3e9207dd44f147aed32328d86087a','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:47:03','2016-06-01 19:47:03'),(71,11,'reporte_20160601-1949.pdf','222e398f449044b326ba14813f793ab0','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:49:01','2016-06-01 19:49:01'),(72,11,'reporte_20160601-1952.pdf','b41b7303dcde2631d6f05105829a0e1d','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:52:14','2016-06-01 19:52:14'),(73,11,'reporte_20160601-1954.pdf','61305d364d9b0e5cdf1ea771fc843747','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 19:54:48','2016-06-01 19:54:48'),(74,11,'reporte_20160601-2003.pdf','091df9d587b9777b01e49bd00966e759','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 20:03:28','2016-06-01 20:03:28'),(75,11,'reporte_20160601-2004.pdf','38d34fc1c5c0ef87ae99afdbd6f4a7ab','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 20:04:00','2016-06-01 20:04:00'),(76,11,'reporte_20160601-2004.pdf','045aad85ccedafef958347ad2100d346','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 20:04:37','2016-06-01 20:04:37'),(77,11,'reporte_20160601-2025.pdf','b102a9dce4d7bea9d80edbdb2efe5b1a','/home/victor/devel/sellutions/app/common/files/201606','pdf',NULL,NULL,'2016-06-01 20:25:51','2016-06-01 20:25:51'),(78,11,'reporte_20160601-2040.pdf','57716df66a3805380890c1423cf4b73e','/home/victor/devel/sellutions/app/common/files/201606','pdf',13,'evaluation','2016-06-01 20:40:17','2016-06-01 20:40:17'),(79,11,'reporte_20160601-2153.pdf','750a7eb6afab853a9a951146f52d26c7','/home/victor/devel/sellutions/app/common/files/201606','pdf',13,'evaluation','2016-06-01 21:53:13','2016-06-01 21:53:13'),(80,11,'reporte_20160602-1309.pdf','de29f42307f3db05486fff873a57b8ce','/home/victor/devel/sellutions/app/common/files/201606','pdf',13,'evaluation','2016-06-02 13:09:30','2016-06-02 13:09:30');
/*!40000 ALTER TABLE `file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `form`
--

DROP TABLE IF EXISTS `form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form`
--

LOCK TABLES `form` WRITE;
/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` VALUES (1,'Reuniones','',NULL,'2016-04-29 21:31:31','2016-05-17 15:58:10'),(2,'Planificación','asdasd',2,'2016-04-29 21:46:43','2016-05-17 15:58:25'),(3,'Renta Masiva','',2,'2016-05-17 15:58:35','2016-05-17 15:58:35'),(4,'Identité','',2,'2016-05-17 15:58:45','2016-05-17 15:58:45'),(5,'E&P','',2,'2016-05-17 15:58:54','2016-05-17 15:58:54'),(6,'Gerente de Sucursal','',2,'2016-05-17 15:59:05','2016-05-17 15:59:05'),(7,'Formulario con Salto Lógico','Formulario con Salto Lógico',2,'2016-06-03 16:01:44','2016-06-03 16:01:44');
/*!40000 ALTER TABLE `form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1461874601),('m130524_201442_init',1461874607),('m160428_201138_initial',1461874607),('m160428_201354_user',1461874607);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `area_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `consultant_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '2',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (2,'Proyecto 1',1,1,2,11,1,'2016-05-02 20:37:04','2016-06-03 14:50:00'),(5,'Proyecto Oficinas',2,3,2,11,1,'2016-06-03 15:06:24','2016-06-03 16:05:34');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_form`
--

DROP TABLE IF EXISTS `project_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_form`
--

LOCK TABLES `project_form` WRITE;
/*!40000 ALTER TABLE `project_form` DISABLE KEYS */;
INSERT INTO `project_form` VALUES (1,NULL,1),(2,NULL,2),(3,NULL,1),(4,NULL,2),(5,NULL,3),(6,NULL,4),(7,NULL,5),(8,NULL,6),(9,NULL,1),(10,NULL,2),(11,NULL,3),(12,NULL,4),(13,NULL,5),(14,NULL,6),(15,NULL,1),(16,NULL,2),(17,NULL,3),(18,NULL,4),(19,NULL,5),(20,NULL,6),(21,NULL,1),(22,NULL,2),(23,NULL,3),(24,NULL,4),(25,NULL,5),(26,NULL,6),(27,NULL,1),(28,NULL,2),(29,NULL,3),(30,NULL,4),(31,NULL,5),(32,NULL,6),(33,2,1),(34,2,2),(35,2,3),(36,2,4),(37,2,5),(38,2,6),(39,NULL,1),(40,NULL,2),(41,NULL,3),(42,NULL,4),(43,NULL,5),(44,NULL,6),(45,NULL,1),(46,NULL,2),(47,NULL,3),(48,NULL,4),(49,NULL,5),(50,NULL,6),(51,NULL,1),(52,NULL,2),(53,NULL,3),(54,NULL,4),(55,NULL,5),(56,NULL,6),(57,NULL,1),(58,NULL,2),(59,NULL,3),(60,NULL,4),(61,NULL,5),(62,NULL,6),(63,NULL,1),(64,NULL,2),(65,NULL,3),(66,NULL,4),(67,NULL,5),(68,NULL,6),(69,NULL,1),(70,NULL,2),(71,NULL,3),(72,NULL,4),(73,NULL,5),(74,NULL,6),(75,NULL,1),(76,NULL,2),(77,NULL,3),(78,NULL,4),(79,NULL,5),(80,NULL,6),(81,NULL,1),(82,NULL,2),(83,NULL,3),(84,NULL,4),(85,NULL,5),(86,NULL,6),(87,5,7);
/*!40000 ALTER TABLE `project_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_round_observation`
--

DROP TABLE IF EXISTS `project_round_observation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_round_observation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `subsidiary_id` int(11) DEFAULT NULL,
  `round_id` int(11) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_round_observation`
--

LOCK TABLES `project_round_observation` WRITE;
/*!40000 ALTER TABLE `project_round_observation` DISABLE KEYS */;
INSERT INTO `project_round_observation` VALUES (1,2,1,52,'asdd asdasdasd asdd d d asd asd asd',NULL,NULL),(2,2,1,55,'asdfsadf sadf asdf asdf sadf Guys',NULL,NULL);
/*!40000 ALTER TABLE `project_round_observation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_subsidiary`
--

DROP TABLE IF EXISTS `project_subsidiary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_subsidiary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `subsidiary_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_subsidiary`
--

LOCK TABLES `project_subsidiary` WRITE;
/*!40000 ALTER TABLE `project_subsidiary` DISABLE KEYS */;
INSERT INTO `project_subsidiary` VALUES (1,NULL,1),(2,NULL,2),(3,NULL,1),(4,NULL,1),(5,NULL,2),(6,NULL,1),(7,NULL,2),(8,NULL,2),(9,NULL,1),(10,NULL,2),(11,NULL,1),(12,NULL,2),(13,NULL,1),(14,NULL,2),(15,NULL,1),(16,NULL,2),(17,NULL,1),(18,NULL,2),(19,NULL,1),(20,NULL,2),(21,NULL,1),(22,NULL,2),(23,NULL,1),(24,NULL,2),(25,NULL,1),(26,NULL,2),(27,NULL,1),(28,NULL,2),(29,NULL,1),(30,NULL,2),(31,NULL,1),(32,NULL,2),(33,NULL,1),(34,NULL,2),(35,NULL,1),(36,NULL,2),(37,NULL,1),(38,NULL,2),(39,NULL,1),(40,NULL,2),(41,NULL,1),(42,NULL,2),(43,NULL,1),(44,NULL,2),(45,NULL,1),(46,NULL,2),(47,NULL,1),(48,NULL,2),(49,NULL,1),(50,NULL,2),(51,NULL,1),(52,NULL,2),(53,NULL,1),(54,NULL,2),(55,NULL,1),(56,NULL,2),(57,NULL,1),(58,NULL,2),(59,NULL,1),(60,NULL,2),(61,NULL,1),(62,NULL,2),(63,NULL,1),(64,NULL,2),(65,NULL,1),(66,NULL,2),(67,NULL,1),(68,NULL,2),(69,NULL,1),(70,NULL,2),(71,NULL,1),(72,NULL,2),(73,NULL,1),(74,NULL,2),(75,2,1),(76,2,2),(77,4,1),(78,4,2),(79,NULL,1),(80,NULL,2),(81,NULL,1),(82,NULL,2),(83,NULL,1),(84,NULL,2),(85,NULL,1),(86,NULL,2),(87,NULL,1),(88,NULL,2),(89,NULL,1),(90,NULL,2),(91,NULL,1),(92,NULL,2),(93,NULL,1),(94,NULL,2),(95,NULL,3),(96,5,3);
/*!40000 ALTER TABLE `project_subsidiary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `province`
--

DROP TABLE IF EXISTS `province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `region_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
INSERT INTO `province` VALUES (1,'Arica',1),(2,'Parinacota',1),(3,'Iquique',2),(4,'El Tamarugal',2),(5,'Antofagasta',3),(6,'El Loa',3),(7,'Tocopilla',3),(8,'Chañaral',4),(9,'Copiapó',4),(10,'Huasco',4),(11,'Choapa',5),(12,'Elqui',5),(13,'Limarí',5),(14,'Isla de Pascua',6),(15,'Los Andes',6),(16,'Petorca',6),(17,'Quillota',6),(18,'San Antonio',6),(19,'San Felipe de Aconcagua',6),(20,'Valparaiso',6),(21,'Chacabuco',7),(22,'Cordillera',7),(23,'Maipo',7),(24,'Melipilla',7),(25,'Santiago',7),(26,'Talagante',7),(27,'Cachapoal',8),(28,'Cardenal Caro',8),(29,'Colchagua',8),(30,'Cauquenes',9),(31,'Curicó',9),(32,'Linares',9),(33,'Talca',9),(34,'Arauco',10),(35,'Bio Bío',10),(36,'Concepción',10),(37,'Ñuble',10),(38,'Cautín',11),(39,'Malleco',11),(40,'Valdivia',12),(41,'Ranco',12),(42,'Chiloé',13),(43,'Llanquihue',13),(44,'Osorno',13),(45,'Palena',13),(46,'Aisén',14),(47,'Capitán Prat',14),(48,'Coihaique',14),(49,'General Carrera',14),(50,'Antártica Chilena',15),(51,'Magallanes',15),(52,'Tierra del Fuego',15),(53,'Última Esperanza',15);
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (1,'Arica y Parinacota','XV'),(2,'Tarapacá','I'),(3,'Antofagasta','II'),(4,'Atacama','III'),(5,'Coquimbo','IV'),(6,'Valparaiso','V'),(7,'Metropolitana de Santiago','RM'),(8,'Libertador General Bernardo O\'Higgins','VI'),(9,'Maule','VII'),(10,'Biobío','VIII'),(11,'La Araucanía','IX'),(12,'Los Ríos','XIV'),(13,'Los Lagos','X'),(14,'Aisén del General Carlos Ibáñez del Campo','XI'),(15,'Magallanes y de la Antártica Chilena','XII');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `round`
--

DROP TABLE IF EXISTS `round`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `round` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `round`
--

LOCK TABLES `round` WRITE;
/*!40000 ALTER TABLE `round` DISABLE KEYS */;
INSERT INTO `round` VALUES (54,2,'Ronda',1,NULL,'2016-05-02 00:00:00','2016-05-06 00:00:00','2016-05-31 15:04:45','2016-05-31 15:04:45'),(55,2,'Ronda',2,1,'2016-05-09 00:00:00','2016-05-13 00:00:00','2016-05-31 15:04:45','2016-05-31 15:04:45'),(56,2,'Ronda',1,NULL,'2016-05-02 00:00:00','2016-05-06 00:00:00','2016-06-03 14:50:00','2016-06-03 14:50:00'),(57,2,'Ronda',2,1,'2016-05-09 00:00:00','2016-05-13 00:00:00','2016-06-03 14:50:00','2016-06-03 14:50:00'),(58,5,'Ronda 1',1,1,'2016-05-03 00:00:00','2016-05-03 00:00:00','2016-06-03 15:07:19','2016-06-03 16:05:34'),(59,5,'Ronda 2',2,NULL,'2016-05-03 00:00:00','2016-05-03 00:00:00','2016-06-03 15:17:57','2016-06-03 16:05:34');
/*!40000 ALTER TABLE `round` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subsidiary`
--

DROP TABLE IF EXISTS `subsidiary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subsidiary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `consultant` varchar(255) DEFAULT NULL,
  `description` text,
  `company_id` int(11) DEFAULT NULL,
  `commune_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subsidiary`
--

LOCK TABLES `subsidiary` WRITE;
/*!40000 ALTER TABLE `subsidiary` DISABLE KEYS */;
INSERT INTO `subsidiary` VALUES (1,'Sucursal Principal','Badajoz 130','Victor Palma',NULL,'Sucursal Principal\r\nBadajoz 130',1,127,'2016-04-29 20:38:12','2016-05-16 16:07:03'),(2,'Sucursal Secundaria','Pocuro 3128','Juan Parra','Jose Perez','Sucursal Secundaria Sucursal Secundaria\r\nSucursal Secundaria Sucursal Secundaria',1,118,'2016-04-29 20:53:27','2016-05-16 16:08:18'),(3,'Sucursal 1','Sucursal 1','Gerente s1','Consultor s1','Sucursal 1',3,7,'2016-06-03 15:54:30','2016-06-03 15:54:30');
/*!40000 ALTER TABLE `subsidiary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `type` int(11) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `avatar` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (2,'Victor','Palma','victor','M8vinihgoiYDmce0yv3sITkj-H7x1j69','$2y$13$csfMao/K5AIckSyL0qfNue8vQ.Aw3c.S6S3P.qYpk24tYk5U4DMc6',NULL,'victor@soho.cl',10,1,NULL,1461879674,1462452441,'/frontend/web/img/avatars/2.jpg'),(11,'Victor (Consultor)','Palma','victor2','6rOx8YYBbnDy7o9GUB4GH899rXtfBfv3','$2y$13$ktPMRCmw81LcHz3jdcJkieg8UKL44DTUVP4Bpb4jbKNnwru9h.u3u',NULL,'victor.palma.melo@gmail.com',10,2,NULL,1462206534,1464880839,'/frontend/web/img/avatars/11.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'sellutions_app'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-03 13:24:50
