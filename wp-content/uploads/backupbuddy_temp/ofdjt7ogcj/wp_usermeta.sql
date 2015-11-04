CREATE TABLE `wp_usermeta` (  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_ci,  PRIMARY KEY (`umeta_id`),  KEY `user_id` (`user_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES('1', '1', 'nickname', 'Michelle Weidman');
INSERT INTO `wp_usermeta` VALUES('2', '1', 'first_name', 'Michelle');
INSERT INTO `wp_usermeta` VALUES('3', '1', 'last_name', 'Weidman');
INSERT INTO `wp_usermeta` VALUES('4', '1', 'description', '');
INSERT INTO `wp_usermeta` VALUES('5', '1', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('6', '1', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('7', '1', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('8', '1', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('9', '1', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('10', '1', 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('11', '1', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('12', '1', 'dismissed_wp_pointers', 'wp360_locks,wp390_widgets,wp410_dfw');
INSERT INTO `wp_usermeta` VALUES('13', '1', 'show_welcome_panel', '0');
INSERT INTO `wp_usermeta` VALUES('15', '1', 'wp_dashboard_quick_press_last_post_id', '106');
INSERT INTO `wp_usermeta` VALUES('16', '1', 'closedpostboxes_dashboard', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('17', '1', 'metaboxhidden_dashboard', 'a:2:{i:0;s:21:\"dashboard_quick_press\";i:1;s:17:\"dashboard_primary\";}');
INSERT INTO `wp_usermeta` VALUES('18', '1', 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:19:\"dashboard_right_now\";s:4:\"side\";s:58:\"dashboard_quick_press,dashboard_primary,dashboard_activity\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}');
INSERT INTO `wp_usermeta` VALUES('19', '1', 'wp_user-settings', 'libraryContent=browse&editor=html&imgsize=full');
INSERT INTO `wp_usermeta` VALUES('20', '1', 'wp_user-settings-time', '1434325976');
INSERT INTO `wp_usermeta` VALUES('21', '1', 'default_password_nag', '');
INSERT INTO `wp_usermeta` VALUES('22', '1', 'closedpostboxes_attachment', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('23', '1', 'metaboxhidden_attachment', 'a:3:{i:0;s:16:\"commentstatusdiv\";i:1;s:7:\"slugdiv\";i:2;s:9:\"authordiv\";}');
INSERT INTO `wp_usermeta` VALUES('24', '1', 'session_tokens', 'a:1:{s:64:\"d99bfec76a01aa863c10972273055ecf433ab7611d731e51fbb1fb1bf51ec18b\";a:4:{s:10:\"expiration\";i:1446787476;s:2:\"ip\";s:11:\"73.231.15.9\";s:2:\"ua\";s:116:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7\";s:5:\"login\";i:1446614676;}}');
INSERT INTO `wp_usermeta` VALUES('25', '1', 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}');
INSERT INTO `wp_usermeta` VALUES('26', '1', 'metaboxhidden_nav-menus', 'a:2:{i:0;s:8:\"add-post\";i:1;s:12:\"add-post_tag\";}');
INSERT INTO `wp_usermeta` VALUES('27', '1', 'nav_menu_recently_edited', '2');
INSERT INTO `wp_usermeta` VALUES('28', '1', 'closedpostboxes_page', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('29', '1', 'metaboxhidden_page', 'a:5:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:11:\"commentsdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;