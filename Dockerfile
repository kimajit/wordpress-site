# syntax=docker/dockerfile:1
FROM wordpress:latest

COPY ./wp-content /var/www/html/wp-content
