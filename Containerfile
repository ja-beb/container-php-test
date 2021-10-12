FROM php:8.0-alpine
LABEL maintainer="sean bourg <sean.bourg@gmail.com>"

RUN mkdir /usr/local/lib/php_test
COPY ./main.php /usr/local/lib/php_test/main.php
COPY ./runTests.sh /user/local/bin/runTests
RUN chmod +x /user/local/bin/runTests;
WORKDIR /tmp

CMD ["php", "/usr/local/lib/php_test/main.php"]
