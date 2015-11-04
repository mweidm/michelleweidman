CREATE TABLE `wp_commentmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_ci,  PRIMARY KEY (`meta_id`),  KEY `comment_id` (`comment_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES('1', '4', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('2', '3', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('3', '2', '_wp_trash_meta_status', '0');
INSERT INTO `wp_commentmeta` VALUES('4', '1', '_wp_trash_meta_status', '0');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
