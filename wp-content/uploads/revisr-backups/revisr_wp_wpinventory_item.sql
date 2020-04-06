
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
DROP TABLE IF EXISTS `wp_wpinventory_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpinventory_item` (
  `inventory_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_number` text NOT NULL,
  `inventory_name` text,
  `inventory_description` text,
  `inventory_size` text,
  `inventory_manufacturer` text,
  `inventory_make` text,
  `inventory_model` text,
  `inventory_year` text,
  `inventory_serial` text,
  `inventory_fob` text,
  `inventory_quantity` int(11) NOT NULL DEFAULT '0',
  `inventory_quantity_reserved` int(11) NOT NULL DEFAULT '0',
  `inventory_price` float DEFAULT NULL,
  `inventory_slug` varchar(255) DEFAULT NULL,
  `inventory_sort_order` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL DEFAULT '1',
  `user_id` int(11) NOT NULL,
  `inventory_date_added` datetime DEFAULT NULL,
  `inventory_date_updated` datetime DEFAULT NULL,
  `inventory_updated_by` int(11) DEFAULT NULL,
  `inventory_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`inventory_id`),
  KEY `category_id` (`category_id`),
  KEY `inventory_status` (`inventory_status`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpinventory_item` WRITE;
/*!40000 ALTER TABLE `wp_wpinventory_item` DISABLE KEYS */;
INSERT INTO `wp_wpinventory_item` VALUES (1,'1','Apple Macbook Pro 13\"','<p class=\"a-spacing-mini a-color-secondary\">MacBook Pro elevates the notebook to a whole new level of performance and portability. Wherever your ideas take you, you’ll get there faster than ever with cutting-edge graphics, high-performance processors, whip-smart storage, and more. With seventh-generation Intel Core processors, MacBook Pro delivers amazing performance so you can move fast — even when powering through pro-level processing jobs like rendering 3D models and encoding video. At the same time, it can conserve energy when taking on lighter tasks, like browsing the web and checking email. And 10-bit HEVC hardware acceleration comes standard on MacBook Pro, which will let you take even more advantage of the boosts in 4K video compression and streaming performance coming in macOS High Sierra.</p><p>https://www.youtube.com/watch?v=IXBD_Ex4h8Y</p>','13\"','Apple','Laptop','Macbook Pro (early 2013)','2013','123456789','Cupertino, CA',15,0,599.99,'macbook-pro-13',0,1,1,'2019-11-03 01:12:20','2019-11-03 01:12:20',NULL,2),(2,'2','Hewlett Packard 15.6\"','<ul class=\"a-unordered-list a-vertical a-spacing-none\"><li><span class=\"a-list-item\">Intel Pentium processor N3710 Quad-Core processor 1.6 GHz with 2M Cache up to 2.56 GHz - four-way processing performance for HD-quality computing, 8GB DDR3L 1600 MHz, 500GB 5400 RPM HDD,</span></li> 	<li><span class=\"a-list-item\">15.6 in HD LED Display (1366 x 768), Intel HD graphics with shared graphics memory, SuperMulti DVD/CD burner (including DVD+R/RW, DVD-R/RW, CD-R/RW, DVD-RAM and double-layer DVD)</span></li><li><span class=\"a-list-item\">Built-in high-speed wireless LAN, Integrated webcam, SD card reader, Built-in stereo speakers with SonicMaster technology provides a crystal-clear sound experience</span></li> 	<li><span class=\"a-list-item\">Full-sized island style keyboard with numeric keypad, 1 USB 3.0 • 2 USB 2.0 • HDMI • Headphone output/Microphone input combo • LAN (10/100),</span></li> 	<li><span class=\"a-list-item\">Windows 10 Home 64-bit, Silver Color, Silver, Hairline finish, Up to 8 hours and 45 minutes of battery life</span></li></ul><p>https://www.youtube.com/watch?v=8FqKBmwfgTs</p>','15.6\"','Hewlett Packard','Laptop','Intel Pentium Quad Core','2015','12345678234','Fort Collins, CO',5,0,399.99,'hewlett-packard-15',1,1,1,'2019-11-03 01:12:20','2019-11-03 01:12:20',NULL,2),(3,'3','iPad 32GB w/Retina','<ul class=\"a-unordered-list a-vertical a-spacing-none\"> 	<li><span class=\"a-list-item\">9.7-inch Retina display, wide color and true tone</span></li>	<li><span class=\"a-list-item\">A9 third-generation chip with 64-bit architecture</span></li>	<li><span class=\"a-list-item\">M9 motion coprocessor</span></li>	<li><span class=\"a-list-item\">1.2MP FaceTime HD camera</span></li> 	<li><span class=\"a-list-item\">8MP iSight camera</span></li> 	<li><span class=\"a-list-item\">Touch ID</span></li> 	<li></li> 	<li><span class=\"a-list-item\">15.6 in HD LED Display (1366 x 768), Intel HD graphics with shared graphics memory, SuperMulti DVD/CD burner (including DVD+R/RW, DVD-R/RW, CD-R/RW, DVD-RAM and double-layer DVD)</span></li> 	<li><span class=\"a-list-item\">Built-in high-speed wireless LAN, Integrated webcam, SD card reader, Built-in stereo speakers with SonicMaster technology provides a crystal-clear sound experience</span></li> 	<li><span class=\"a-list-item\">Full-sized island style keyboard with numeric keypad, 1 USB 3.0 • 2 USB 2.0 • HDMI • Headphone output/Microphone input combo • LAN (10/100),</span></li> 	<li><span class=\"a-list-item\">Windows 10 Home 64-bit, Silver Color, Silver, Hairline finish, Up to 8 hours and 45 minutes of battery life</span></li></ul><p>https://www.youtube.com/watch?v=Zvz43NgAQjY</p>','9.7\"','Apple','Tablet','32GB','2017','a1234ef66','Cupertino, CA',25,0,499.99,'apple-ipad',2,2,1,'2019-11-03 01:12:20','2019-11-03 01:12:20',NULL,2),(4,'4','Samsung Galaxy Tab E Lite','<ul class=\"a-unordered-list a-vertical a-spacing-none\">	<li><span class=\"a-list-item\">9.7-inch Retina display, wide color and true tone</span></li> 	<li><span class=\"a-list-item\">A9 third-generation chip with 64-bit architecture</span></li> 	<li><span class=\"a-list-item\">M9 motion coprocessor</span></li> 	<li><span class=\"a-list-item\">1.2MP FaceTime HD camera</span></li> 	<li><span class=\"a-list-item\">8MP iSight camera</span></li> 	<li><span class=\"a-list-item\">Touch ID</span></li> 	<li></li> 	<li><span class=\"a-list-item\">15.6 in HD LED Display (1366 x 768), Intel HD graphics with shared graphics memory, SuperMulti DVD/CD burner (including DVD+R/RW, DVD-R/RW, CD-R/RW, DVD-RAM and double-layer DVD)</span></li> 	<li><span class=\"a-list-item\">Built-in high-speed wireless LAN, Integrated webcam, SD card reader, Built-in stereo speakers with SonicMaster technology provides a crystal-clear sound experience</span></li> 	<li><span class=\"a-list-item\">Full-sized island style keyboard with numeric keypad, 1 USB 3.0 • 2 USB 2.0 • HDMI • Headphone output/Microphone input combo • LAN (10/100),</span></li> 	<li><span class=\"a-list-item\">Windows 10 Home 64-bit, Silver Color, Silver, Hairline finish, Up to 8 hours and 45 minutes of battery life</span></li></ul><p>https://www.youtube.com/watch?v=OYjrFt4drFY</p>','7\"','Samsung','Tablet','E Lite','2016','12349999x','Plano, TX',50,0,499.99,'samsung-galaxy-tablet',3,2,1,'2019-11-03 01:12:20','2019-11-03 01:12:20',NULL,2);
/*!40000 ALTER TABLE `wp_wpinventory_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

