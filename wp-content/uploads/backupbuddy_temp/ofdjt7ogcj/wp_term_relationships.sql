CREATE TABLE `wp_term_relationships` (  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `term_order` int(11) NOT NULL DEFAULT '0',  PRIMARY KEY (`object_id`,`term_taxonomy_id`),  KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES('22', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('47', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('55', '3', '0');
INSERT INTO `wp_term_relationships` VALUES('69', '5', '0');
INSERT INTO `wp_term_relationships` VALUES('77', '4', '0');
INSERT INTO `wp_term_relationships` VALUES('82', '4', '0');
INSERT INTO `wp_term_relationships` VALUES('96', '1', '0');
INSERT INTO `wp_term_relationships` VALUES('102', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('103', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('104', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('105', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('113', '1', '0');
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
