#!/usr/bin/env sh

set -x
docker kill my-apache-php-app || true
docker rm my-apache-php-app || true
