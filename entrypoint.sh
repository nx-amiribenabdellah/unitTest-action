composer require --dev phpunit/phpunit ^8
php composer.phar update
composer dump-autoload -o
./vendor/bin/phpunit
