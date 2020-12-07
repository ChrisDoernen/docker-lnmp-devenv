FROM php:7.4-fpm
RUN apt update && apt install vim -y
RUN docker-php-ext-install -j$(nproc) mysqli pdo pdo_mysql calendar
