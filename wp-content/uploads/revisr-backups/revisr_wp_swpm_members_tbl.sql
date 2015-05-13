
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
DROP TABLE IF EXISTS `wp_swpm_members_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_swpm_members_tbl` (
  `member_id` int(12) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(32) NOT NULL,
  `first_name` varchar(32) DEFAULT '',
  `last_name` varchar(32) DEFAULT '',
  `password` varchar(64) NOT NULL,
  `member_since` date NOT NULL DEFAULT '0000-00-00',
  `membership_level` smallint(6) NOT NULL,
  `more_membership_levels` varchar(100) DEFAULT NULL,
  `account_state` enum('active','inactive','expired','pending','unsubscribed') DEFAULT 'pending',
  `last_accessed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_accessed_from_ip` varchar(64) NOT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `address_street` varchar(255) DEFAULT NULL,
  `address_city` varchar(255) DEFAULT NULL,
  `address_state` varchar(255) DEFAULT NULL,
  `address_zipcode` varchar(255) DEFAULT NULL,
  `home_page` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `gender` enum('male','female','not specified') DEFAULT 'not specified',
  `referrer` varchar(255) DEFAULT NULL,
  `extra_info` text,
  `reg_code` varchar(255) DEFAULT NULL,
  `subscription_starts` date DEFAULT NULL,
  `initial_membership_level` smallint(6) DEFAULT NULL,
  `txn_id` varchar(64) DEFAULT '',
  `subscr_id` varchar(32) DEFAULT '',
  `company_name` varchar(100) DEFAULT '',
  `notes` text,
  `flags` int(11) DEFAULT '0',
  `profile_image` varchar(255) DEFAULT '',
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_swpm_members_tbl` WRITE;
/*!40000 ALTER TABLE `wp_swpm_members_tbl` DISABLE KEYS */;
INSERT INTO `wp_swpm_members_tbl` VALUES (2,'JaneDoe','Jane','Doe','$P$BGnMOx.83Bcfq3rqHVj0kg3m8/uvkb1','2015-04-26',2,'','active','0000-00-00 00:00:00','97.103.234.159','SiliconHarlemMemberful@gmail.com','','','','','','','','not specified','','','','2015-04-26',0,'','','','',0,'');
/*!40000 ALTER TABLE `wp_swpm_members_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

