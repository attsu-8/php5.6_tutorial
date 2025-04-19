FROM php:5.6-apache

# mysqli 拡張を入れる
RUN docker-php-ext-install mysqli

# 推奨：エラー表示する
RUN echo "display_errors=On\nerror_reporting=E_ALL" > /usr/local/etc/php/conf.d/error.ini
