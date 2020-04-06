
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
DROP TABLE IF EXISTS `wp_rednao_wc_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_rednao_wc_invoice` (
  `invoice_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `attach_to` varchar(1000) DEFAULT NULL,
  `options` mediumtext NOT NULL,
  `create_when` varchar(20) DEFAULT NULL,
  `html` mediumtext NOT NULL,
  `conditions` mediumtext,
  `type` int(11) DEFAULT NULL,
  `my_account_download` tinyint(4) DEFAULT NULL,
  `extensions` mediumtext,
  `pages` mediumtext,
  PRIMARY KEY (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_rednao_wc_invoice` WRITE;
/*!40000 ALTER TABLE `wp_rednao_wc_invoice` DISABLE KEYS */;
INSERT INTO `wp_rednao_wc_invoice` VALUES (1,'Default Template','[\"customer_completed_order\"]','{\"pageSize\":{\"type\":\"A4\",\"width\":794,\"height\":1123},\"headerOptions\":{\"height\":100,\"width\":794,\"position\":\"documentHeader\"},\"contentOptions\":{\"height\":923,\"width\":794,\"position\":\"documentContent\"},\"footerOptions\":{\"height\":100,\"width\":794,\"position\":\"documentFooter\"},\"fieldOptions\":[{\"targetId\":\"header\",\"styles\":{\"left\":\"504px\",\"top\":\"18px\",\"position\":\"absolute\",\"font-size\":\"14px\",\"width\":\"250px\",\"height\":\"32px\",\"overflow\":\"hidden\"},\"type\":\"field\",\"fieldID\":3,\"fieldOptions\":{\"fieldType\":\"order_number\",\"labelPosition\":\"left\",\"label\":\"Order Number:\",\"prefix\":\"\",\"sufix\":\"\",\"digits\":5}},{\"targetId\":\"header\",\"styles\":{\"left\":\"25px\",\"top\":\"34px\",\"position\":\"absolute\",\"font-size\":\"14px\",\"width\":\"177px\",\"height\":21},\"type\":\"text\",\"Text\":\"<p><span style=\\\"font-size: 24pt;\\\">Invoice<\\/span><\\/p>\",\"fieldID\":5},{\"targetId\":\"header\",\"styles\":{\"left\":\"503px\",\"top\":\"50px\",\"position\":\"absolute\",\"font-size\":\"14px\",\"width\":\"250px\",\"height\":\"50px\",\"overflow\":\"hidden\"},\"type\":\"field\",\"fieldID\":4,\"fieldOptions\":{\"fieldType\":\"inv_date\",\"labelPosition\":\"left\",\"format\":\"F j, Y\",\"label\":\"Order Date:\"}},{\"targetId\":\"content\",\"styles\":{\"left\":\"5%\",\"top\":\"57px\",\"position\":\"absolute\",\"font-size\":\"14px\",\"width\":\"90%\"},\"type\":\"table\",\"GridStyle\":\"1\",\"ColumnOptions\":[{\"header\":\"Product\",\"type\":\"prod\",\"width\":\"60%\",\"additionalProperties\":[]},{\"header\":\"Qty\",\"type\":\"qty\",\"width\":\"20%\",\"additionalProperties\":[]},{\"header\":\"Price\",\"type\":\"price\",\"width\":\"20%\",\"additionalProperties\":[]}],\"ShowShipping\":true,\"ShowSubtotal\":true,\"ShowTotal\":true,\"ShowTaxes\":true,\"ShowDiscount\":true,\"ShowFees\":true,\"ShippingLabel\":\"Shipping\",\"TotalLabel\":\"Total\",\"SubTotalLabel\":\"Subtotal\",\"TaxesLabel\":\"Tax\",\"DiscountLabel\":\"Discount\",\"SubTotalAdditionalProperties\":{\"includeTaxes\":false,\"includeDiscount\":false},\"fieldID\":6,\"DesignerHeight\":286},{\"targetId\":\"content\",\"styles\":{\"left\":\"64px\",\"top\":\"411px\",\"position\":\"absolute\",\"font-size\":\"14px\",\"width\":\"656px\",\"height\":\"217px\",\"overflow\":\"hidden\"},\"type\":\"field\",\"fieldID\":7,\"fieldOptions\":{\"fieldType\":\"customer_notes\",\"labelPosition\":\"top\",\"label\":\"\"}}],\"styles\":\"#pdfField_5 p{padding:0 !important;}#pdfField_6 .pdfTable,#pdfField_6 {border-collapse:collapse !important;}#pdfField_6 .pdfTable tr{border-spacing:0 !important;}#pdfField_6 .pdfTable .price{text-align:right !important;}#pdfField_6 .subTotalValue{text-align:right !important;}#pdfField_6 .th_price{text-align:right !important;}#pdfField_6 .qty{text-align:center !important;}#pdfField_6 .th_qty{text-align:center !important;}#pdfField_6 .invoiceDetailRow td{padding:5px 0 5px 0 !important;}#pdfField_6 .footerTable{margin-top:10px !important;}#pdfField_6 .footerTable th,#pdfField_6 .footerTable td{padding:7px 0 7px 0 !important;}#pdfField_6 .pdfTable thead th{background-color:black !important;color:white !important;padding:5px 2px 5px 2px !important;}#pdfField_6 .pdfTable > tbody td{border-bottom:1px #dfdfdf solid !important;}#pdfField_6 .subTotalLabel{padding-right:50px !important;font-size:12px !important;line-height:12px !important;}#pdfField_6 .subTotalRow .subTotalLabel,#pdfField_6  .subTotalRow .subTotalValue{border-top:1px #dfdfdf solid !important;}#pdfField_6 .total.subTotalRow .subTotalLabel,#pdfField_6  .total.subTotalRow .subTotalValue{border-top:2px black solid !important;border-bottom:2px black solid !important;}\"}','completed','',NULL,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `wp_rednao_wc_invoice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

