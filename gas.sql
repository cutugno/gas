-- MySQL dump 10.13  Distrib 5.5.62, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: gas
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

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
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('bpk66tmqprtousnspbodhpo68vgvbthq','127.0.0.1',1568627952,'__ci_last_regenerate|i:1568627952;test|i:1;'),('gdlo622675a0m3o4dnf5rchotnrelg49','127.0.0.1',1568629129,'__ci_last_regenerate|i:1568628872;test|i:1;'),('r1gldqoee2107cvkm0i4s2tskmm55cv0','127.0.0.1',1568629212,'__ci_last_regenerate|i:1568629212;test|i:1;'),('afepuspabsfnrldaglgjomniph9q8nnb','127.0.0.1',1568629327,'__ci_last_regenerate|i:1568629324;'),('hs9llhjlmul8feq3mvid678dmsu5k6mp','127.0.0.1',1568629634,'__ci_last_regenerate|i:1568629634;'),('vbfat5c5479sfndvv8aqn03fh4ia7h5t','127.0.0.1',1568629706,'__ci_last_regenerate|i:1568629706;'),('2p7oaq7hiooonqa0rdmuq0ac9apj3vt5','127.0.0.1',1568629804,'__ci_last_regenerate|i:1568629715;identity|s:18:\"sberz666@gmail.com\";email|s:18:\"sberz666@gmail.com\";user_id|s:1:\"2\";old_last_login|N;last_check|i:1568629715;test|i:1;'),('gm7ssk1fcbagb1i25md7880ne6ftbrsm','127.0.0.1',1568630136,'__ci_last_regenerate|i:1568630128;'),('dcto79iid1sljjksuvordnudd25dlekn','127.0.0.1',1568632149,'__ci_last_regenerate|i:1568632149;'),('n7ib80hasshtim84coq0v53j8bb72gf7','127.0.0.1',1568632413,'__ci_last_regenerate|i:1568632410;'),('gktgqu1dlcpibh69lj81gmhf1ju2d2o7','127.0.0.1',1568632456,'__ci_last_regenerate|i:1568632419;identity|s:18:\"sberz666@gmail.com\";email|s:18:\"sberz666@gmail.com\";user_id|s:1:\"2\";old_last_login|s:10:\"1568632156\";last_check|i:1568632419;test|i:1;'),('sodno801nvei7b9e22d4rq4pf0v1i907','127.0.0.1',1568632924,'__ci_last_regenerate|i:1568632908;identity|s:18:\"sberz666@gmail.com\";email|s:18:\"sberz666@gmail.com\";user_id|s:1:\"2\";old_last_login|s:10:\"1568632156\";last_check|i:1568632419;test|i:1;'),('gvlvgmfsgl78mtvkngp48c4oigheifnk','127.0.0.1',1568633405,'__ci_last_regenerate|i:1568633393;test|i:1;'),('7rr0p0ugtandc2l4ahvr7dnl6kh08d7l','127.0.0.1',1568633671,'__ci_last_regenerate|i:1568633671;'),('5k47pafnn9gfjes78083627mjeiqnuvt','127.0.0.1',1568633709,'__ci_last_regenerate|i:1568633709;'),('idpnc5fqce0g7kdvuqevetnqudhq4upj','127.0.0.1',1568633985,'__ci_last_regenerate|i:1568633714;identity|s:18:\"sberz666@gmail.com\";email|s:18:\"sberz666@gmail.com\";user_id|s:1:\"2\";old_last_login|s:10:\"1568633473\";last_check|i:1568633714;test|i:1;'),('ergpngnm0okrqfd2i6bjfla5r5k9q2t0','127.0.0.1',1568634203,'__ci_last_regenerate|i:1568634203;'),('jmc7bbqchgui382fia21lpm6gfppkssl','127.0.0.1',1568634238,'__ci_last_regenerate|i:1568634209;identity|s:15:\"admin@admin.com\";email|s:15:\"admin@admin.com\";user_id|s:1:\"1\";old_last_login|s:10:\"1568633677\";last_check|i:1568634209;test|i:1;message|s:36:\"<p>Email di attivazione inviata.</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),('g6t23cc90889pi9dntjejoch7ej4kf55','127.0.0.1',1568635680,'__ci_last_regenerate|i:1568635680;'),('7kn34quilvvgj9ajm1dpmqdk72fejpvo','127.0.0.1',1568635705,'__ci_last_regenerate|i:1568635686;identity|s:15:\"admin@admin.com\";email|s:15:\"admin@admin.com\";user_id|s:1:\"1\";old_last_login|s:10:\"1568634209\";last_check|i:1568635686;test|i:1;');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'admin','Administrator'),(2,'members','General User'),(3,'editors','Second Level User');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_attempts`
--

DROP TABLE IF EXISTS `login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_attempts`
--

LOCK TABLES `login_attempts` WRITE;
/*!40000 ALTER TABLE `login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produttori`
--

DROP TABLE IF EXISTS `produttori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produttori` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `produttore` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `produttore_UNIQUE` (`produttore`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produttori`
--

LOCK TABLES `produttori` WRITE;
/*!40000 ALTER TABLE `produttori` DISABLE KEYS */;
/*!40000 ALTER TABLE `produttori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_email` (`email`),
  UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  UNIQUE KEY `uc_remember_selector` (`remember_selector`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'127.0.0.1','administrator','$2y$12$lBzsb2/hQfEAKcktSJR7mOumUnpZfZcMRC/O5A/aCov/KiXaYcYn2','admin@admin.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1268889823,1568635686,1,'Admin','istrator','ADMIN','0'),(2,'127.0.0.1','sberz666@gmail.com','$2y$10$UzLyiPUut5O02H2c7bMXN.bL3xFD8HOOWx1RG5fzulOk2GMac3iv2','sberz666@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1568629683,1568633714,1,'Alessandro','Nocella','','');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_groups`
--

DROP TABLE IF EXISTS `users_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`),
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_groups`
--

LOCK TABLES `users_groups` WRITE;
/*!40000 ALTER TABLE `users_groups` DISABLE KEYS */;
INSERT INTO `users_groups` VALUES (1,1,1),(2,1,2),(5,2,2),(6,2,3);
/*!40000 ALTER TABLE `users_groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-16 14:11:11
