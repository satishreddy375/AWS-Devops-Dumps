#!/usr/bin/env bash

#apt-get update
yum install httpd
if ! [ -L /var/www/html ]; then
  rm -rf /var/www/html
  ln -fs /vagrant /var/www/html
fi
