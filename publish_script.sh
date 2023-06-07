#!/bin/bash

# remove old stuff
rm -rfv /var/www/html/*

# add the new
cp -rv docs/* /var/www/html/
cp -v .well-known/keybase.txt /var/www/html
rm -rfv /var/www/html/.git
rm -v /var/www/html/.DS_Store

