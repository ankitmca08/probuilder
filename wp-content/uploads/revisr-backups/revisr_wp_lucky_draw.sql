
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
DROP TABLE IF EXISTS `wp_lucky_draw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_lucky_draw` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `party_fname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `party_lname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `party_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid_for_luckydraw` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `submitted_from` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entry_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_lucky_draw` WRITE;
/*!40000 ALTER TABLE `wp_lucky_draw` DISABLE KEYS */;
INSERT INTO `wp_lucky_draw` VALUES (2,'Rohit2','Partha2','ptpartha@gmail.com','1','Online','2020-03-16'),(4,'Rohit','Partha','ptpartha@gmail.com','1','Store','2020-03-18'),(5,'test','user','test@email.com','1','Online','2020-03-20'),(6,'Tws','Lst','user0test@gmail.com','1','Online','2020-03-25'),(7,'Twsdasfff','Lstdfdf','userqq0test@gmail.com','1','Online','2020-03-20'),(8,'Rohit3','Partha3','ptpartha3@gmail.com','1','Store','2020-03-27');
/*!40000 ALTER TABLE `wp_lucky_draw` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
