
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
DROP TABLE IF EXISTS `wp_woocommerce_order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_woocommerce_order_items` WRITE;
/*!40000 ALTER TABLE `wp_woocommerce_order_items` DISABLE KEYS */;
INSERT INTO `wp_woocommerce_order_items` VALUES (12,'DYMATIZE ISO 100 5LB - Gourmet Chocolate, 5 lbs','line_item',6859615),(13,'DYMATIZE ISO 100 5LB - Chocolate Coconut, 5 lbs','line_item',6859615),(14,'BSN Syntha-6 Cold Stone Creamery Series - German Chocolate, 5 lb','line_item',6859615),(15,'Free shipping','shipping',6859615),(22,'Balance 100 % WHEY PROTEIN - Chocolate, 1.5 kg','line_item',6859700),(23,'NUTREX ANABOL5','line_item',6859700),(24,'Free shipping','shipping',6859700),(27,'BALANCE PRE-WORKOUT - Fruit Punch','line_item',6859738),(28,'Free shipping','shipping',6859738),(29,'NUTREX LIPO 6 BLACK','line_item',6859770),(30,'RSP Nutrition - Whey Protein Blend','line_item',6859770),(31,'Free shipping','shipping',6859770),(32,'NUTREX LIPO 6 BLACK','line_item',6860093),(33,'Free shipping','shipping',6860093),(34,'NUTREX LIPO 6 BLACK','line_item',6860094),(35,'Free shipping','shipping',6860094),(52,'BALANCE CARNITINE','line_item',6860984),(53,'Free shipping','shipping',6860984),(59,'Balance Physique - Chocolate','line_item',6861543),(60,'Free shipping','shipping',6861543),(61,'BSN ENDORUSH - Blue Razz','line_item',6861547),(62,'Lucky Draw Participation Fee','fee',6861547),(63,'Free shipping','shipping',6861547),(64,'API Whey Elite - Banana Cream Pie','line_item',6861549),(65,'Free shipping','shipping',6861549),(83,'Balance Physique - Chocolate','line_item',6861609),(84,'Dymatize Z Force','line_item',6861609),(85,'Free shipping','shipping',6861609),(86,'BSN ENDORUSH - Blue Razz','line_item',6861627),(87,'Free shipping','shipping',6861627);
/*!40000 ALTER TABLE `wp_woocommerce_order_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

