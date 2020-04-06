
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
DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=1079 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (9,52,'product_count_product_tag','0'),(10,53,'product_count_product_tag','0'),(31,77,'product_count_product_tag','0'),(746,172,'order','0'),(747,172,'order','0'),(748,172,'order','0'),(749,172,'order','0'),(750,172,'static_block_id','0'),(751,172,'display_type','products'),(752,172,'thumbnail_id','0'),(909,15,'product_count_product_cat','0'),(910,172,'static_block_bottom_id','0'),(911,172,'icon',''),(912,236,'order','0'),(913,236,'static_block_id','0'),(914,236,'static_block_bottom_id','0'),(915,236,'icon',''),(916,236,'display_type',''),(917,236,'thumbnail_id','0'),(918,237,'order','0'),(919,237,'static_block_id','0'),(920,237,'static_block_bottom_id','0'),(921,237,'icon',''),(922,237,'display_type',''),(923,237,'thumbnail_id','0'),(924,238,'order','0'),(925,238,'static_block_id','0'),(926,238,'static_block_bottom_id','0'),(927,238,'icon',''),(928,238,'display_type',''),(929,238,'thumbnail_id','0'),(930,239,'order','0'),(931,239,'static_block_id','0'),(932,239,'static_block_bottom_id','0'),(933,239,'icon',''),(934,239,'display_type',''),(935,239,'thumbnail_id','0'),(936,240,'order','0'),(937,240,'static_block_id','0'),(938,240,'static_block_bottom_id','0'),(939,240,'icon',''),(940,240,'display_type',''),(941,240,'thumbnail_id','0'),(942,241,'order','0'),(943,241,'static_block_id','0'),(944,241,'static_block_bottom_id','0'),(945,241,'icon',''),(946,241,'display_type',''),(947,241,'thumbnail_id','0'),(948,242,'order','0'),(949,242,'static_block_id','0'),(950,242,'static_block_bottom_id','0'),(951,242,'icon',''),(952,242,'display_type',''),(953,242,'thumbnail_id','0'),(954,243,'order','0'),(955,243,'static_block_id','0'),(956,243,'static_block_bottom_id','0'),(957,243,'icon',''),(958,243,'display_type','products'),(959,243,'thumbnail_id','0'),(960,244,'order','0'),(961,244,'static_block_id','0'),(962,244,'static_block_bottom_id','0'),(963,244,'icon',''),(964,244,'display_type',''),(965,244,'thumbnail_id','0'),(966,245,'order','0'),(967,245,'static_block_id','0'),(968,245,'static_block_bottom_id','0'),(969,245,'icon',''),(970,245,'display_type','products'),(971,245,'thumbnail_id','6768'),(978,249,'order','0'),(979,172,'product_count_product_cat','26'),(980,249,'product_count_product_cat','7'),(981,250,'order','0'),(982,250,'product_count_product_cat','13'),(983,15,'static_block_id','0'),(984,15,'static_block_bottom_id','0'),(985,15,'icon',''),(986,15,'display_type',''),(987,15,'thumbnail_id','0'),(988,245,'product_count_product_cat','0'),(989,251,'order','0'),(990,251,'product_count_product_cat','1'),(991,252,'order','0'),(992,252,'product_count_product_cat','3'),(993,214,'wpmm_nav_options','a:1:{s:8:\"theme_id\";i:6185;}'),(994,243,'product_count_product_cat','20'),(995,238,'product_count_product_cat','19'),(996,257,'order','0'),(997,257,'static_block_id','0'),(998,257,'static_block_bottom_id','0'),(999,257,'icon',''),(1000,257,'display_type',''),(1001,257,'thumbnail_id','0'),(1002,258,'order','0'),(1003,258,'static_block_id','0'),(1004,258,'static_block_bottom_id','0'),(1005,258,'icon',''),(1006,258,'display_type',''),(1007,258,'thumbnail_id','0'),(1008,259,'order','0'),(1009,259,'static_block_id','0'),(1010,259,'static_block_bottom_id','0'),(1011,259,'icon',''),(1012,259,'display_type',''),(1013,259,'thumbnail_id','0'),(1014,260,'order','0'),(1015,260,'static_block_id','0'),(1016,260,'static_block_bottom_id','0'),(1017,260,'icon',''),(1018,260,'display_type',''),(1019,260,'thumbnail_id','0'),(1020,261,'order','0'),(1021,261,'static_block_id','0'),(1022,261,'static_block_bottom_id','0'),(1023,261,'icon',''),(1024,261,'display_type',''),(1025,261,'thumbnail_id','0'),(1026,257,'product_count_product_cat','13'),(1027,258,'product_count_product_cat','3'),(1028,259,'product_count_product_cat','1'),(1029,260,'product_count_product_cat','8'),(1030,241,'product_count_product_cat','13'),(1031,240,'product_count_product_cat','4'),(1032,242,'product_count_product_cat','20'),(1033,262,'order','0'),(1034,262,'static_block_id','0'),(1035,262,'static_block_bottom_id','0'),(1036,262,'icon',''),(1037,262,'display_type',''),(1038,262,'thumbnail_id','0'),(1039,263,'order','0'),(1040,263,'static_block_id','0'),(1041,263,'static_block_bottom_id','0'),(1042,263,'icon',''),(1043,263,'display_type',''),(1044,263,'thumbnail_id','0'),(1045,263,'product_count_product_cat','3'),(1046,262,'product_count_product_cat','13'),(1054,294,'order','0'),(1055,294,'static_block_id','0'),(1056,294,'static_block_bottom_id','0'),(1057,294,'icon',''),(1058,294,'display_type',''),(1059,294,'thumbnail_id','0'),(1060,294,'product_count_product_cat','5'),(1061,239,'product_count_product_cat','11'),(1062,298,'order','0'),(1063,298,'static_block_id','0'),(1064,298,'static_block_bottom_id','0'),(1065,298,'icon',''),(1066,298,'display_type',''),(1067,298,'thumbnail_id','0'),(1068,298,'product_count_product_cat','1'),(1069,299,'order','0'),(1070,299,'product_count_product_cat','3'),(1071,244,'product_count_product_cat','5'),(1072,303,'order','0'),(1073,303,'static_block_id','0'),(1074,303,'static_block_bottom_id','0'),(1075,303,'icon',''),(1076,303,'display_type',''),(1077,303,'thumbnail_id','0'),(1078,303,'product_count_product_cat','4');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

