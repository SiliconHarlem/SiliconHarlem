<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, and ABSPATH. You can find more information by visiting
 * {@link https://codex.wordpress.org/Editing_wp-config.php Editing wp-config.php}
 * Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'sharyj5_siliconharlem');

/** MySQL database username */
define('DB_USER', 'sharyj5_shary');

/** MySQL database password */
define('DB_PASSWORD', 'gt&p0e5i!s4W');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

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
define('AUTH_KEY',         '_JT]N!3-xp(fy71!(De} +&khv9Npq*a?>Gy6K|,fDh^r?Ey]&;Y_jb!6}^oRz(-');
define('SECURE_AUTH_KEY',  '7Psmh;{Ho~W5#FWw_kQrN[IjoYY)^J(3RmGaV7|`:-$b?6U=6WHiG{7~oM{?quo5');
define('LOGGED_IN_KEY',    '?>yIc(C[B7p)A`-?dvs0Mn[p+lh2c@|/}%T=eg4dG|J1f|VF@u_rm27(|U3/}P(-');
define('NONCE_KEY',        'Yj R+ssaJu$9+zM@?@NI-zkDY8@]#vO{9t9E+6d8w*;g|cDV#A;L~eZ(RR>-Onnr');
define('AUTH_SALT',        '*dbdfuZ<rl@Cxtw~1l|.Lr.SDK4+Zq7I*|V9[br^X+DBcm?<thLw+tMGOq b-$!>');
define('SECURE_AUTH_SALT', 'LheM|+KmeIj]H[o>-OoIil;/B--d8v?P.%rr+qRPtw-q25Qox^$+={A9B}JJ@^q0');
define('LOGGED_IN_SALT',   '^Jn^7~mGBFCYNn/shUc(c ^AK|o3!|pxR[(r.RU=N#1W`Y(C4%I~l_-D[,n.14V>');
define('NONCE_SALT',       'Seb/u/7YX $+@g|@e^|8`;JUe]Eqm|RkV%-YYL%9h[jbr1o$Gy2-XYJr+DhE^sb0');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
