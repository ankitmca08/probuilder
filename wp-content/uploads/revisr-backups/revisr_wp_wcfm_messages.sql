
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
DROP TABLE IF EXISTS `wp_wcfm_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wcfm_messages` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `reply_to` bigint(20) NOT NULL DEFAULT '0',
  `message_to` bigint(20) NOT NULL DEFAULT '-1',
  `author_is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `author_is_vendor` tinyint(1) NOT NULL DEFAULT '0',
  `author_is_customer` tinyint(1) NOT NULL DEFAULT '0',
  `is_notice` tinyint(1) NOT NULL DEFAULT '0',
  `is_direct_message` tinyint(1) NOT NULL DEFAULT '0',
  `is_pined` tinyint(1) NOT NULL DEFAULT '0',
  `message_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wcfm_messages` WRITE;
/*!40000 ALTER TABLE `wp_wcfm_messages` DISABLE KEYS */;
INSERT INTO `wp_wcfm_messages` VALUES (1,'You have received an Order <b>#<a target=\"_blank\" class=\"wcfm_dashboard_item_title\" href=\"http://shlokinfotech.com/probuilder/store-manager/orders-details/6860\">6860</a></b>',-2,0,0,1,0,0,0,1,0,'order','2020-01-07 09:09:41'),(2,'You have received an Order <b>#<a target=\"_blank\" class=\"wcfm_dashboard_item_title\" href=\"http://shlokinfotech.com/probuilder/store-manager/orders-details/6859700\">6859700</a></b>',-2,0,0,1,0,0,0,1,0,'order','2020-02-13 07:51:29');
/*!40000 ALTER TABLE `wp_wcfm_messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

