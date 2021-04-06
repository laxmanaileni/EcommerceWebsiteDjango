-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-03-12 12:25:58.000000'),(2,'auth','0001_initial','2021-03-12 12:25:58.000000'),(3,'admin','0001_initial','2021-03-12 12:25:58.000000'),(4,'admin','0002_logentry_remove_auto_add','2021-03-12 12:25:58.000000'),(5,'admin','0003_logentry_add_action_flag_choices','2021-03-12 12:25:58.000000'),(6,'contenttypes','0002_remove_content_type_name','2021-03-12 12:25:58.000000'),(7,'auth','0002_alter_permission_name_max_length','2021-03-12 12:25:58.000000'),(8,'auth','0003_alter_user_email_max_length','2021-03-12 12:25:58.000000'),(9,'auth','0004_alter_user_username_opts','2021-03-12 12:25:58.000000'),(10,'auth','0005_alter_user_last_login_null','2021-03-12 12:25:58.000000'),(11,'auth','0006_require_contenttypes_0002','2021-03-12 12:25:58.000000'),(12,'auth','0007_alter_validators_add_error_messages','2021-03-12 12:25:58.000000'),(13,'auth','0008_alter_user_username_max_length','2021-03-12 12:25:58.000000'),(14,'auth','0009_alter_user_last_name_max_length','2021-03-12 12:25:58.000000'),(15,'auth','0010_alter_group_name_max_length','2021-03-12 12:25:58.000000'),(16,'auth','0011_update_proxy_permissions','2021-03-12 12:25:58.000000'),(17,'backend','0001_initial','2021-03-12 12:25:58.000000'),(18,'cart','0001_initial','2021-03-12 12:25:58.000000'),(19,'sessions','0001_initial','2021-03-12 12:25:58.000000'),(20,'backend','0002_contact','2021-03-12 12:25:58.000000'),(21,'backend','0003_category','2021-03-12 12:25:58.000000'),(22,'backend','0004_auto_20200503_0900','2021-03-12 12:25:58.000000'),(23,'backend','0005_auto_20200503_0939','2021-03-12 12:25:58.000000'),(24,'backend','0006_auto_20200503_0939','2021-03-12 12:25:58.000000'),(25,'backend','0007_remove_item_category','2021-03-12 12:25:58.000000'),(26,'backend','0002_item_category','2021-03-12 12:25:58.000000'),(27,'backend','0003_auto_20200504_1533','2021-03-12 12:25:58.000000'),(28,'backend','0004_auto_20200508_0859','2021-03-12 12:25:58.000000'),(29,'ipn','0001_initial','2021-03-12 12:25:58.000000'),(30,'ipn','0002_paypalipn_mp_id','2021-03-12 12:25:58.000000'),(31,'ipn','0003_auto_20141117_1647','2021-03-12 12:25:58.000000'),(32,'ipn','0004_auto_20150612_1826','2021-03-12 12:25:58.000000'),(33,'ipn','0005_auto_20151217_0948','2021-03-12 12:25:58.000000'),(34,'ipn','0006_auto_20160108_1112','2021-03-12 12:25:58.000000'),(35,'ipn','0007_auto_20160219_1135','2021-03-12 12:25:58.000000'),(36,'ipn','0008_auto_20181128_1032','2021-03-12 12:25:58.000000'),(37,'backend','0002_order','2021-03-12 12:25:58.000000'),(38,'backend','0003_auto_20200511_0801','2021-03-12 12:25:58.000000'),(39,'backend','0004_order_price','2021-03-12 12:25:58.000000'),(40,'backend','0005_order_totalprice','2021-03-12 12:25:58.000000'),(41,'backend','0006_remove_order_address','2021-03-12 12:25:58.000000');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-02 21:42:52
