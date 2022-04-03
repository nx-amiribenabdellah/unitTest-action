composer require phpunit/phpunit
composer dump-autoload -o
./vendor/bin/phpunit

./php CITest.php
./php SwagTest.php

./phpl CITest.php
./phpl SwagTest.php