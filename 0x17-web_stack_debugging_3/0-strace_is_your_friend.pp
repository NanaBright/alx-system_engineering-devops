# code to replace a line on an online server

exec { 'fix_line':
command => 'sed -t s/phpp/php/g /var/www/html/wp-settings.php',
path => '/usr/local/bin/:/bin/'
}
