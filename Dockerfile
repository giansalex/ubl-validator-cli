FROM php:7.3-alpine
LABEL owner="Giancarlos Salas"
LABEL maintainer="giansalex@gmail.com"

COPY . /app

WORKDIR /xml

ENTRYPOINT ["php", "/app/bin/ubl"]