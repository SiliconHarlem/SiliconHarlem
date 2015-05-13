
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
DROP TABLE IF EXISTS `wp_swpm_membership_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_swpm_membership_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(127) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'subscriber',
  `permissions` tinyint(4) NOT NULL DEFAULT '0',
  `subscription_period` varchar(11) NOT NULL DEFAULT '-1',
  `subscription_duration_type` tinyint(4) NOT NULL DEFAULT '0',
  `subscription_unit` varchar(20) DEFAULT NULL,
  `loginredirect_page` text,
  `category_list` longtext,
  `page_list` longtext,
  `post_list` longtext,
  `comment_list` longtext,
  `attachment_list` longtext,
  `custom_post_list` longtext,
  `disable_bookmark_list` longtext,
  `options` longtext,
  `protect_older_posts` tinyint(1) NOT NULL DEFAULT '0',
  `campaign_name` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_swpm_membership_tbl` WRITE;
/*!40000 ALTER TABLE `wp_swpm_membership_tbl` DISABLE KEYS */;
INSERT INTO `wp_swpm_membership_tbl` VALUES (1,'Content Protection','administrator',15,'0',0,'','','N;','a:2:{i:0;i:37;i:1;i:28;}','N;','N;','N;','N;','','',0,''),(2,'Free','subscriber',0,'',0,'','','N;','a:2:{i:0;i:37;i:1;i:28;}','N;','N;','N;','N;','','',0,'');
/*!40000 ALTER TABLE `wp_swpm_membership_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

