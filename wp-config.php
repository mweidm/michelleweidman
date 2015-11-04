<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'michelleweidman');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '(E@jW4%0JMz1kF');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'eCu(*(B8y]B;@Q+B^BQwg_L*NO(&@7W~d#O?ccC{`L.+#V[:JLG`IK)&-y9tD#$s');
define('SECURE_AUTH_KEY',  'qnfj9$=:i[X?9Q.iMtW;!M93+Uf/w)P8|rOXxBT{1GL~(MsVOZ{Zph9/+^S#|/ud');
define('LOGGED_IN_KEY',    '0v^-a|9{[hC|@gifyo:t1cVk*~prjY|XqJ+Rm&IWVsv` xeTQ| -g^e>/.C-H7~x');
define('NONCE_KEY',        'VPK0.gQ>5tL}e^Nr2_Wc,N-x)Uj3G7ovWpSL9X[wELCLZA^S:a^^yjehj@wh6Zo0');
define('AUTH_SALT',        'K-EXx<RD{bIaV-AV*STgkny&]n1lA-%=a57seM|bG+}R,!woNXh|+}/bfS>`-Q&+');
define('SECURE_AUTH_SALT', 'gC|*&sROct+;Dc DbhW A5=k(3=[mRYY[_dkEHk@OYUSP0]|uvG[c!<@<$)g.?.m');
define('LOGGED_IN_SALT',   'TFJ`mfo++7)|/2AfgK{S|ulw+]||MkikDWIZk|Z8)%nDxT-{)|A-35v>6NafZ-/[');
define('NONCE_SALT',       'r8a/p>3Em-%)Rpo+?#ORu]l(EuTSRwK!No8dY%69|Ztm^JfaN=tI ztc`?^RY.Q2');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
