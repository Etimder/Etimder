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
define('DB_NAME', 'etimderdb');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

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
define('AUTH_KEY',         '68R@p; zy9A5VF#.C|QCPKdDg]yyf12wj02*Fku7B1? &2S]3I| uMenS.0WCtS?');
define('SECURE_AUTH_KEY',  'os4eHaNYLk`nJ#s/Lb8SQH{0VldT_Js~ko[z[~x3s;=l_KS1ro{Y;4!}h{XIb*19');
define('LOGGED_IN_KEY',    '#De=1=usP2[}{Ey$,*z@<*W*Tv9QF@iWxVr0*+8xK]V q6R%D6^}oqR4-8qcm1MH');
define('NONCE_KEY',        'y1OH@Y=Mv-{$/7BlO:IF%}-3k7iHXsBEk16-9+2i3;^MeJ0rM+:uQj^Z2>s!K$S6');
define('AUTH_SALT',        'Uet{B5JwI#z (&7d]Fc1dXZgaZF`VR)9KDQVt%Qe/~]uoAiW}P9l~{Jj<Dm]Cs}T');
define('SECURE_AUTH_SALT', 'NvMpBU(ba;>QLK:Gg/z*$$Gt(@8kj&Yor`2E1}<C92IG#k>jtf3{`|[:Yi)$KwKt');
define('LOGGED_IN_SALT',   'pA{c,.X74 6QSpis}tS4:aB0w.@j2TJbR+N:21sw)(tda!>b#G^3kNl$gA[_HZa]');
define('NONCE_SALT',       'P$;2FMJzL&T5XoN&!*xTy1ewQ!Y!&48!i Tjtl`r7%ZU5i9T#*j=Q:o+sBk[?5&p');

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
