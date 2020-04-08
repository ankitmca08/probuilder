
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=307 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,2),(2,2,'product_type','',0,49),(3,3,'product_type','',0,0),(4,4,'product_type','',0,68),(5,5,'product_type','',0,0),(6,6,'product_visibility','',0,4),(7,7,'product_visibility','',0,0),(8,8,'product_visibility','',0,0),(9,9,'product_visibility','',0,13),(10,10,'product_visibility','',0,0),(11,11,'product_visibility','',0,0),(12,12,'product_visibility','',0,0),(13,13,'product_visibility','',0,0),(14,14,'product_visibility','',0,0),(15,15,'product_cat','',0,0),(31,31,'post_tag','',0,0),(32,32,'post_tag','',0,0),(33,33,'post_tag','',0,0),(34,34,'post_tag','',0,0),(35,35,'post_tag','',0,0),(36,36,'post_tag','',0,0),(37,37,'post_tag','',0,0),(38,38,'post_tag','',0,0),(39,39,'post_tag','',0,0),(40,40,'post_tag','',0,0),(52,52,'product_tag','',0,0),(53,53,'product_tag','',0,0),(77,77,'product_tag','',0,0),(172,172,'product_cat','',0,26),(194,194,'nav_menu','',0,1),(200,200,'nav_menu','',0,1),(203,203,'nav_menu','',0,10),(208,208,'nav_menu','',0,0),(209,209,'nav_menu','',0,0),(213,213,'nav_menu','',0,0),(214,214,'nav_menu','',0,2),(215,215,'nav_menu','',0,3),(216,216,'nav_menu','',0,2),(217,217,'nav_menu','',0,3),(219,219,'post_format','',0,0),(220,220,'post_format','',0,0),(221,221,'post_format','',0,0),(222,222,'post_format','',0,0),(223,223,'post_format','',0,0),(236,236,'product_cat','',0,0),(237,237,'product_cat','',0,0),(238,238,'product_cat','',0,19),(239,239,'product_cat','',0,11),(240,240,'product_cat','',241,4),(241,241,'product_cat','',0,13),(242,242,'product_cat','',0,0),(243,243,'product_cat','',242,20),(244,244,'product_cat','',0,5),(245,245,'product_cat','',0,0),(247,247,'action-group','',0,0),(248,248,'action-group','',0,0),(249,249,'product_cat','',172,7),(250,250,'product_cat','',172,13),(251,251,'product_cat','',172,1),(252,252,'product_cat','',172,3),(253,253,'nav_menu','',0,17),(254,254,'vtprd_rule_category','',0,0),(255,255,'vtcrt_rule_category','',0,0),(256,256,'nav_menu','',0,0),(257,257,'product_cat','',0,13),(258,258,'product_cat','',257,3),(259,259,'product_cat','',257,1),(260,260,'product_cat','',257,8),(261,261,'product_cat','',242,0),(262,262,'product_cat','',0,13),(263,263,'product_cat','',0,3),(264,264,'wcfm_knowledgebase_category','',0,0),(265,265,'wcfm_knowledgebase_category','',0,0),(266,266,'wcfm_knowledgebase_category','',0,0),(267,267,'wcfm_knowledgebase_category','',0,0),(268,268,'wcfm_knowledgebase_category','',0,0),(269,269,'wcfm_knowledgebase_category','',0,0),(270,270,'wcfm_knowledgebase_category','',0,0),(271,271,'wcfm_knowledgebase_category','',0,0),(272,272,'wcfm_knowledgebase_category','',0,0),(273,273,'wcfm_knowledgebase_category','',0,0),(274,274,'wcfm_knowledgebase_category','',0,0),(275,275,'wcfm_knowledgebase_category','',0,0),(276,276,'wcfm_knowledgebase_category','',0,0),(277,277,'wcfm_knowledgebase_category','',0,0),(278,278,'wcfm_knowledgebase_category','',0,0),(279,279,'wcfm_knowledgebase_category','',0,0),(280,280,'wcfm_knowledgebase_category','',0,0),(281,281,'wcfm_knowledgebase_category','',0,0),(282,282,'wcfm_knowledgebase_category','',0,0),(283,283,'wcfm_knowledgebase_category','',0,0),(284,284,'wcfm_knowledgebase_category','',0,0),(285,285,'wcfm_knowledgebase_category','',0,0),(286,286,'wcfm_knowledgebase_category','',0,0),(287,287,'wcfm_knowledgebase_category','',0,0),(288,288,'wcfm_knowledgebase_category','',0,0),(289,289,'wcfm_knowledgebase_category','',0,0),(290,290,'wcfm_knowledgebase_category','',0,0),(291,291,'action-group','',0,770),(293,293,'product_visibility','',0,0),(294,294,'product_cat','',241,5),(295,295,'post_format','',0,1),(296,296,'category','',0,1),(297,297,'category','',0,1),(298,298,'product_cat','',0,1),(299,299,'product_cat','',0,3),(300,300,'nav_menu','',0,2),(301,301,'nav_menu','',0,1),(302,302,'action-group','',0,28),(303,303,'product_cat','',0,4),(304,304,'product_cat','',0,0),(305,305,'product_cat','',0,1),(306,306,'product_cat','',0,2);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

