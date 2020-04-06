
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
DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=304 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Health','health',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'external','external',0),(6,'exclude-from-search','exclude-from-search',0),(7,'exclude-from-catalog','exclude-from-catalog',0),(8,'featured','featured',0),(9,'outofstock','outofstock',0),(10,'rated-1','rated-1',0),(11,'rated-2','rated-2',0),(12,'rated-3','rated-3',0),(13,'rated-4','rated-4',0),(14,'rated-5','rated-5',0),(15,'Do Not Use','do-not-use',0),(31,'amazon like','amazon-like',0),(32,'Awesome','awesome',0),(33,'bootstrap','bootstrap',0),(34,'buy it','buy-it',0),(35,'clean design','clean-design',0),(36,'electronics','electronics',0),(37,'theme','theme',0),(38,'video post format','video-post-format',0),(39,'woocommerce','woocommerce',0),(40,'wordpress','wordpress',0),(52,'Fast','fast',0),(53,'Gaming','gaming',0),(77,'Strong','strong',0),(172,'Protein','protein',0),(194,'Explore Categories','explore-categories',0),(200,'Header Support','header-support',0),(203,'Main Menu','main-menu',0),(208,'Mobile Handheld Department','mobile-handheld-department',0),(209,'Navbar Primary','navbar-primary',0),(213,'Pages Menu #4','pages-menu-4',0),(214,'Secondary Nav','secondary-nav',0),(215,'Top Bar Center','top-bar-center',0),(216,'Top Bar Left','top-bar-left',0),(217,'Top Bar Right','top-bar-right',0),(219,'Link','post-format-link',0),(220,'Quote','post-format-quote',0),(221,'Video','post-format-video',0),(222,'Audio','post-format-audio',0),(223,'Gallery','post-format-gallery',0),(236,'Natural','natural',0),(237,'Mass Gainer','gainer',0),(238,'Pre workout','workout',0),(239,'Creatine','creatine',0),(240,'L-Carnitine','carnitine',0),(241,'Weight Loss','loss',0),(242,'Recovery','recover',0),(243,'BCAA/Amino','amino',0),(244,'Glutamine','glutamine',0),(245,'Bars and Snacks','bars',0),(247,'woocommerce-db-updates','woocommerce-db-updates',0),(248,'wc-admin-notes','wc-admin-notes',0),(249,'Whey Isolate','whey-isolate',0),(250,'Whey','whey',0),(251,'Egg White','egg-white',0),(252,'Protein Blend','protein-blend',0),(253,'goals','goals',0),(254,'Pricing Deals Category','pricing-deals-category',0),(255,'Cart Deals Category','cart-deals-category',0),(256,'Heading','heading',0),(257,'Testosterone Support','testosterone-boosters',0),(258,'ZMA','zma',0),(259,'Tribulus','tribulus',0),(260,'Testosterone','testosterone',0),(261,'Glutamine','glutamine-recover',0),(262,'Clearance','clearance',0),(263,'offers','offers',0),(264,'General','general',0),(265,'Product','product',0),(266,'Order','order',0),(267,'Coupon','coupon',0),(268,'Article','article',0),(269,'Shipping','shipping',0),(270,'Settings','settings',0),(271,'Membership','membership',0),(272,'Profile','profile',0),(273,'Payment','payment',0),(274,'Withdrawal','withdrawal',0),(275,'Refund','refund',0),(276,'Review','review',0),(277,'Policy','policy',0),(278,'Inquiry','inquiry',0),(279,'Support Ticket','support-ticket',0),(280,'Invoice','invoice',0),(281,'Vacation','vacation',0),(282,'Verification','verification',0),(283,'Report','report',0),(284,'Customer','customer',0),(285,'Followers','followers',0),(286,'Announcement','announcement',0),(287,'Notification','notification',0),(288,'Analytics','analytics',0),(289,'Marketing','marketing',0),(290,'SEO','seo',0),(291,'wc_update_product_lookup_tables','wc_update_product_lookup_tables',0),(293,'out of stock','out-of-stock',0),(294,'CLA','cla',0),(295,'post-format-image','post-format-image',0),(296,'Nutrition','nutrition',0),(297,'body building','body-building',0),(298,'Deals','deals',0),(299,'daily deals','daily-deals',0),(300,'Header menu','header-menu',0),(301,'Top Menu','top-menu',0),(302,'wc-admin-data','wc-admin-data',0),(303,'Free Samples','free-samples',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

