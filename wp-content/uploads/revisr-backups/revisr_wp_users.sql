
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
DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'probuilder','$P$BdeiQui/oJ3USoRwU5scIAlvlVWWeu/','probuilder','contact@shlokinfotech.com','','2019-11-01 23:07:19','1584357050:$P$BS9LE2v9BBKfbPu.t4RHbqD8JlWmfK.',0,'probuilder'),(3,'rohit','$P$B7j.h2e7O1nToBSJjNUQuyXSHknMv0/','rohit','ptpartha@gmail.com','','2019-12-31 08:38:43','',0,'Rohit Partha'),(5,'ankit','$P$BqfE5ayFU4tZ9gUi42goTopaaDg59L.','ankit','ankit.mca08@gmail.com','','2020-01-18 12:26:26','',0,'Ankit Jadav'),(6,'eship','$P$B.qSyiJoKqlH.ayFh7LuQ3WikHmmDG1','eship','eship@shlokinfotech.com','','2020-01-21 11:00:53','1579604453:$P$Brgowd8IDW6z2AB.3yD88WGvqcFKKy0',0,'eship'),(7,'test','$P$BvVJ4Q/1hkJAFL.TVWzLzEKhxHnO7e1','test','test@gmail.com','','2020-02-12 09:19:57','1582608216:$P$BB7rjFoaI6i2RL2Iwvk8n3bhrzo8CL0',0,'test'),(8,'devalfullstackdeveloper','$P$BB1TM2665AuWvxyK.Gn2r2T6NOL3mk.','devalfullstackdeveloper','devalfullstackdeveloper@gmail.com','','2020-02-13 07:52:13','',0,'devalfullstackdeveloper'),(9,'test-1966','$P$BX.s5rCGxyrYnUvTWcWZlOt4ae40ej.','test-1966','test@itidoltechnologies.com','','2020-02-13 09:39:59','1582107543:$P$BB2.q47oRgMVAlHsbAdwGz8jaSsetd/',0,'test-1966'),(10,'test-1627','$P$BcX.nJVyRNBEiu7/jka5T/RI5lUnC1.','test-1627','test@test.com','','2020-02-25 05:24:18','',0,'test-1627'),(11,'jignesh','$P$Bqp3.DeyINOrVotsSzwiXqKiFfXT661','jignesh','globalitweb.jignesh@gmail.com','','2020-02-27 11:20:55','',0,'jignesh'),(12,'SEO','$P$BqzCx6.RunWn6j8kdmH4m6xF6kKBZK0','seo','ekamjotsingh@yahoo.com','','2020-03-09 12:02:43','1583755366:$P$BydtUiXjdVwbuT9UGx7LTde9wPB.su/',0,'SEO Work'),(13,'merchantrisk','$P$B8si/FnvQrVE6pWQu6PRlrDn.970Ob.','merchantrisk','merchantrisk@aliyun.com','','2020-03-16 06:09:18','',0,'merchantrisk');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

