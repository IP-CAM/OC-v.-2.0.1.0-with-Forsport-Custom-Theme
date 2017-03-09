<?php
// HTTP
define('HTTP_SERVER', 'http://'.$_SERVER["HTTP_HOST"].'/');

// HTTPS
define('HTTPS_SERVER', 'http://'.$_SERVER["HTTP_HOST"].'/');

// DIR
define('DIR_APPLICATION', '/var/www/html/public/catalog/');
define('DIR_SYSTEM', '/var/www/html/public/system/');
define('DIR_DATABASE', '/var/www/html/public/system/database/');
define('DIR_LANGUAGE', '/var/www/html/public/catalog/language/');
define('DIR_TEMPLATE', '/var/www/html/public/catalog/view/theme/');
define('DIR_CONFIG', '/var/www/html/public/system/config/');
define('DIR_IMAGE', '/var/www/html/public/image/');
define('DIR_CACHE', '/var/www/html/public/system/cache/');
define('DIR_DOWNLOAD', '/var/www/html/public/download/');
define('DIR_UPLOAD', '/var/www/html/public/system/upload/');
define('DIR_MODIFICATION', '/var/www/html/public/system/modification/');
define('DIR_LOGS', '/var/www/html/public/system/logs/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', '192.168.1.36');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', 'root');
define('DB_DATABASE', 'forsport');
define('DB_PREFIX', 'oc_');
