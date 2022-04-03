composer require phpunit/phpunit
composer dump-autoload -o
./vendor/bin/phpunit

set -e

phplint ./