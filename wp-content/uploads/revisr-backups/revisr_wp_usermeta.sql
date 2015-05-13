
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','SH_Admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets,wp410_dfw'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:4:{s:64:\"fd0ed650921ffe819adf269d00707034552bff5fd0d8a80e90e56f8fb081cb6d\";a:4:{s:10:\"expiration\";i:1430231128;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36\";s:5:\"login\";i:1430058328;}s:64:\"fc258a60d369e33f574d134213672662b2a14c8e362ea054066e709a5a5739da\";a:4:{s:10:\"expiration\";i:1430256001;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36\";s:5:\"login\";i:1430083201;}s:64:\"b439b004d033cbbc9e073a2d156ec3718eea8ae3b50c7edd70e8473470364250\";a:4:{s:10:\"expiration\";i:1430256616;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36\";s:5:\"login\";i:1430083816;}s:64:\"c0c940117c0ab731f9ba504fb8c871fd4a44bf93b73928802ed92377c06b589d\";a:4:{s:10:\"expiration\";i:1430331345;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:82:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:37.0) Gecko/20100101 Firefox/37.0\";s:5:\"login\";i:1430158545;}}'),(15,1,'wp_dashboard_quick_press_last_post_id','3'),(16,1,'account_status','approved'),(17,1,'role','admin'),(18,1,'wp_user-settings','editor=html'),(19,1,'wp_user-settings-time','1430089734'),(150,1,'closedpostboxes_page','a:0:{}'),(151,1,'metaboxhidden_page','a:3:{i:0;s:16:\"commentstatusdiv\";i:1;s:7:\"slugdiv\";i:2;s:9:\"authordiv\";}'),(145,1,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(146,1,'metaboxhidden_nav-menus','a:6:{i:0;s:8:\"add-post\";i:2;s:15:\"add-custom_type\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";i:5;s:14:\"add-custom_cat\";i:6;s:14:\"add-custom_tag\";}'),(147,1,'tribe_setDefaultNavMenuBoxes','1'),(148,1,'nav_menu_recently_edited','2'),(35,1,'memberful_potential_member_mapping','a:3:{s:5:\"nonce\";s:64:\"3fbafe083bd09453fe58e69ad3fb952ee01214239401508909207fe902163d5d\";s:6:\"member\";O:8:\"stdClass\":10:{s:2:\"id\";i:62402;s:8:\"username\";s:10:\"jane867719\";s:5:\"email\";s:25:\"SiliconHarlemWP@gmail.com\";s:10:\"first_name\";s:4:\"Jane\";s:9:\"last_name\";s:3:\"Doe\";s:9:\"full_name\";s:8:\"Jane Doe\";s:19:\"unrestricted_access\";b:0;s:10:\"created_at\";i:1430083747;s:18:\"stripe_customer_id\";s:18:\"cus_68DkZCUxkMtp1E\";s:12:\"custom_field\";s:0:\"\";}s:7:\"context\";a:1:{s:13:\"refresh_token\";s:32:\"b0bc3124bc2e616ad25e43b36c38886d\";}}'),(149,9,'session_tokens','a:2:{s:64:\"186b5c38694bd79c79f3c69d71929eb6cd7481141445542d340b29b3ef35fb07\";a:4:{s:10:\"expiration\";i:1430260639;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:82:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:37.0) Gecko/20100101 Firefox/37.0\";s:5:\"login\";i:1430087839;}s:64:\"8030e0c859992e3f778584b39ad6517a64b478ef21c176e00b0e4fbae797a6fa\";a:4:{s:10:\"expiration\";i:1430260799;s:2:\"ip\";s:14:\"97.103.234.159\";s:2:\"ua\";s:82:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:37.0) Gecko/20100101 Firefox/37.0\";s:5:\"login\";i:1430087999;}}'),(142,9,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(143,9,'wp_user_level','0'),(141,9,'show_admin_bar_front','true'),(140,9,'use_ssl','0'),(139,9,'admin_color','fresh'),(138,9,'comment_shortcuts','false'),(137,9,'rich_editing','true'),(136,9,'description',''),(135,9,'last_name','Doe'),(134,9,'first_name','Jane'),(133,9,'nickname','JaneDoe');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

