
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
DROP TABLE IF EXISTS `wp_order_preparation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_order_preparation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_product_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_product_quantity` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_product_size` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_product_flavour` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_product_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_order_preparation` WRITE;
/*!40000 ALTER TABLE `wp_order_preparation` DISABLE KEYS */;
INSERT INTO `wp_order_preparation` VALUES (12,0,'Muscletech Platinum 100% Amino 2300','23','test','test','2020-03-02'),(11,0,'NUTREX LIPO 6 BLACK','abc','ksjfd','ljsdf','2020-02-27'),(10,0,'Taran','only 1 left','2 lb','Chocolate','2020-02-27'),(9,0,'NUTREX LIPO 6 BLACK','2','2 lb','Chocolate','2020-02-27'),(13,0,'Tetsing','10','2lb','Rose','2020-03-02'),(14,0,'Muscletech Platinum 100% Amino 2300','10','2 lb','chocolate','2020-03-03');
/*!40000 ALTER TABLE `wp_order_preparation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

