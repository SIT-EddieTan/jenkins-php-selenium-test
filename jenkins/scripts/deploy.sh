#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v /c/Users/feger/OneDrive/Documents/GitHub/jenkins-php-selenium-test/src:/var/www/html php:apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'
