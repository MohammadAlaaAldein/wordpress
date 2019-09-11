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
define( 'DB_NAME', 'butchery' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '}A+Hhu`b|1wDl(7D&K5`D60:{2JFNi X,=&14?[j%y;mo`W0,(Hp`:H7wH4Y ,j=' );
define( 'SECURE_AUTH_KEY',  '?oMCfCSGDeNn+&k-iD8.vw:nJQY@,j!R(&=QinQsFXVl0@dv&Va,6W%xppgwREvt' );
define( 'LOGGED_IN_KEY',    'kXpLF;3C]%}[,3f`Dn5jK~zKM3E|[s@ZLI.]R5uJ]$w=pDQSs=c!UV6[zG{_2pBd' );
define( 'NONCE_KEY',        'nYEpB:8No2CV~idIKXw7$:HK&l=mU-86YLhZE=N8;UNqL.?Ra}qq)26G^^JZIp3.' );
define( 'AUTH_SALT',        'S~v?ZRI.&5Dy2_?/xiS9;:Uv^2$W)>!`(L![}}u.x4@iN_Q&eq(bRDOGWy<9YuX=' );
define( 'SECURE_AUTH_SALT', 'X/4P6N(Pb=[m6R(sln?ADf}^Y;QKL]}:jtZ~i7M_OZDof%uQwO[;!dWH4#i[.L{_' );
define( 'LOGGED_IN_SALT',   '~tS7#Z!awV?9H/W5MM5+F!`LUHobaT]&?V}t]dgf.4fcKz.~g.~ZQzrV$;AkU?/B' );
define( 'NONCE_SALT',       ' (B3C9CE@(mF~kzxO VQ$VKv[ZctEW3Wz~F2{k x_|N/;<7)c{yeWD,7ibeQYZ!9' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

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
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
