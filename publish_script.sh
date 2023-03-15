#!/bin/bash

# remove old stuff
rm -rfv /var/www/html/*

# add the new
cp -v docs/* /var/www/html/
