
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
DROP TABLE IF EXISTS `wp_wccs_condition_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wccs_condition_meta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `wccs_condition_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `wccs_condition_id` (`wccs_condition_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wccs_condition_meta` WRITE;
/*!40000 ALTER TABLE `wp_wccs_condition_meta` DISABLE KEYS */;
INSERT INTO `wp_wccs_condition_meta` VALUES (1,1,'conditions','a:0:{}'),(2,1,'date_time','a:0:{}'),(3,1,'date_times_match_mode','one'),(4,1,'conditions_match_mode','all'),(5,1,'include','a:1:{i:0;a:22:{s:4:\"item\";s:12:\"all_products\";s:8:\"products\";s:0:\"\";s:10:\"variations\";s:0:\"\";s:10:\"categories\";s:0:\"\";s:4:\"tags\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:10:\"union_type\";s:15:\"at_least_one_of\";s:5:\"after\";a:1:{s:4:\"time\";s:0:\"\";}s:5:\"limit\";s:2:\"12\";s:17:\"top_filter_period\";s:5:\"month\";s:9:\"time_type\";s:4:\"date\";s:14:\"number_value_1\";s:1:\"1\";s:7:\"current\";s:3:\"day\";s:5:\"start\";a:1:{s:4:\"time\";s:0:\"\";}s:3:\"end\";a:1:{s:4:\"time\";s:0:\"\";}s:8:\"quantity\";s:0:\"\";s:14:\"meta_field_key\";s:0:\"\";s:20:\"meta_field_condition\";s:5:\"empty\";s:16:\"meta_field_value\";s:0:\"\";s:19:\"math_operation_type\";s:9:\"less_than\";s:14:\"number_value_2\";s:0:\"\";s:6:\"yes_no\";s:3:\"yes\";}}'),(6,1,'exclude','a:0:{}'),(7,2,'conditions','a:0:{}'),(8,2,'date_time','a:0:{}'),(9,2,'date_times_match_mode','one'),(10,2,'conditions_match_mode','all'),(11,2,'private_note',''),(12,2,'apply_mode','all'),(13,2,'discount_type','percentage'),(14,2,'discount_amount','50'),(15,2,'items','a:0:{}');
/*!40000 ALTER TABLE `wp_wccs_condition_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

