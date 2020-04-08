
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
DROP TABLE IF EXISTS `wp_nextend2_section_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_nextend2_section_storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `application` varchar(20) NOT NULL,
  `section` varchar(128) NOT NULL,
  `referencekey` varchar(128) NOT NULL,
  `value` mediumtext NOT NULL,
  `system` int(11) NOT NULL DEFAULT '0',
  `editable` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `application` (`application`,`section`,`referencekey`),
  KEY `application_2` (`application`,`section`)
) ENGINE=MyISAM AUTO_INCREMENT=18095 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_nextend2_section_storage` WRITE;
/*!40000 ALTER TABLE `wp_nextend2_section_storage` DISABLE KEYS */;
INSERT INTO `wp_nextend2_section_storage` VALUES (10000,'system','global','n2_ss3_version','3.3.27r6012',1,1),(10157,'smartslider','tutorial','hideContentMode','1',0,1),(10421,'system','global','api-secondary','0',1,1),(10422,'system','global','protocol-relative','1',1,1),(10423,'system','global','force-english-backend','0',1,1),(10424,'system','global','frontend-accessibility','1',1,1),(10425,'system','global','jquery','1',1,1),(10426,'system','global','async','1',1,1),(10427,'system','global','combine-js','1',1,1),(10428,'system','global','scriptattributes','',1,1),(10429,'system','global','javascript-inline','head',1,1),(10430,'system','global','css-mode','normal',1,1),(10431,'system','global','curl','1',1,1),(10432,'system','global','curl-clean-proxy','0',1,1);
/*!40000 ALTER TABLE `wp_nextend2_section_storage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

