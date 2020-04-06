
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
DROP TABLE IF EXISTS `wp_wpinventory_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpinventory_image` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_id` int(11) NOT NULL,
  `post_id` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `thumbnail` text NOT NULL,
  `medium` text NOT NULL,
  `large` text NOT NULL,
  `image_sort_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`image_id`),
  KEY `inventory_id` (`inventory_id`),
  KEY `post_id` (`post_id`(250))
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpinventory_image` WRITE;
/*!40000 ALTER TABLE `wp_wpinventory_image` DISABLE KEYS */;
INSERT INTO `wp_wpinventory_image` VALUES (1,1,'5232','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook.jpg',0),(2,1,'5233','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_1.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_1-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_1-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_1.jpg',1),(3,1,'5234','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_2.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_2-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_2-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_2.jpg',2),(4,1,'5235','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_3.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_3-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_3-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_3.jpg',3),(5,1,'5236','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_4.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_4-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_4-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/macbook_4.jpg',4),(6,2,'5237','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp-1.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp-1-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp-1-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp-1.jpg',5),(7,2,'5238','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_1.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_1-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_1-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_1.jpg',6),(8,2,'5239','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_2.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_2-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_2-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_2.jpg',7),(9,2,'5240','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_3.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_3-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_3-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_3.jpg',8),(10,2,'5241','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_4.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_4-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_4-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/hp_4.jpg',9),(11,3,'5242','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_1.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_1-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_1-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_1.jpg',10),(12,3,'5243','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_2.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_2-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_2-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_2.jpg',11),(13,3,'5244','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_3.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_3-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_3-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/tablet_3.jpg',12),(14,4,'5245','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_1.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_1-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_1-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_1.jpg',13),(15,4,'5246','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_2.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_2-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_2-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_2.jpg',14),(16,4,'5247','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_3.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_3-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_3-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_3.jpg',15),(17,4,'5248','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_4.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_4-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_4-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_4.jpg',16),(18,4,'5249','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_5.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_5-150x150.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_5-300x300.jpg','http://shlokinfotech.com/probuilder/wp-content/uploads/2019/11/samsung_5.jpg',17);
/*!40000 ALTER TABLE `wp_wpinventory_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

