<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress_dorota' );

/** Database username */
define( 'DB_USER', 'wp_user' );

/** Database password */
define( 'DB_PASSWORD', 'Brzeszcz13!@' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'Z+d/^l3|NwFspXN~W%|9})$wfl?/Ea_b]Jh; 24tuP( LB-ryGF|Qe/} |z<_^mZ');
define('SECURE_AUTH_KEY',  'Rc_%;+-`>|0lU6)>>7iD/b9x3u3V-q&x>E*$CI]?uGM`@l|b9BJ-zk $G_yxBY8+');
define('LOGGED_IN_KEY',    '7;q`BpSZUz%tD+S(]{`g,>7y.Rr&hbIFv7sWXQ&:wj>+*z|7gQ[t/Wku:JNPVWXq');
define('NONCE_KEY',        '4oUT$a4^V,m[+fcJNM$%B;7=>a~.**ID`%zD)%c%tRt<]HR1J{x2K`Y^l&v{-h)#');
define('AUTH_SALT',        'Dhj89/*FDlH s5{qBow?5B)Z<pff*v2tuuRFZzeY;(0ASv0MFo7jENO|J^U!WRW^');
define('SECURE_AUTH_SALT', 'IHX+PgB-^YYze:7cHc)ujFj+7wi&){uFAbmnD8:/XepDYSzCVVEgv-I5Jt(0CTP(');
define('LOGGED_IN_SALT',   './}G.++OF+~M- g[2x/)l)di|V?+.{,Jy-Ehx0kO7)q-wchiXVbJc,.~|0c| &iA');
define('NONCE_SALT',       'Tq$0dri9{V,%5$Iu.oA?Fy^ f-x;ud+W};X/s6iDO:%vE,2?  ,)*Eud?_;L|Ypt');

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 *
 * At the installation time, database tables are created with the specified prefix.
 * Changing this value after WordPress is installed will make your site think
 * it has not been installed.
 * * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/#table-prefix
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
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', true );
define( 'WP_DEBUG_LOG', true );
define( 'WP_DEBUG_DISPLAY', false );

/* Add any custom values between this line and the "stop editing" line. */

// Local development settings
define( 'WP_HOME', 'http://localhost:8000' );
define( 'WP_SITEURL', 'http://localhost:8000' );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
