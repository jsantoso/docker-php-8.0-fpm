#!/bin/bash

docker login

docker pull php:8.0-fpm

docker build -t jsantoso/php-8.0-fpm:latest .

docker push jsantoso/php-8.0-fpm:latest
