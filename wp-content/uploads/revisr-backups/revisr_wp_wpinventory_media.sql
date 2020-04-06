
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
DROP TABLE IF EXISTS `wp_wpinventory_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpinventory_media` (
  `media_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_id` int(11) NOT NULL,
  `media_title` varchar(255) NOT NULL,
  `media` text NOT NULL,
  `media_sort_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`media_id`),
  KEY `inventory_id` (`inventory_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5254 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpinventory_media` WRITE;
/*!40000 ALTER TABLE `wp_wpinventory_media` DISABLE KEYS */;
INSERT INTO `wp_wpinventory_media` VALUES (5250,1,'Macbook User Manual','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook13_manual.pdf',0),(5251,2,'HP User Guide','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_userguide.pdf',1),(5252,3,'iPad User Manual','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/ipad_userguide.pdf',2),(5253,4,'Galaxy User Manual','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/432d34980ba620e46669f8403fe3b5a46b15f5f7.pdf',3);
/*!40000 ALTER TABLE `wp_wpinventory_media` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

