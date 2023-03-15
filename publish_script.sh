#!/bin/bash

# remove old stuff
rm -rfv /var/www/html/*

# add the new
cp -rv docs/* /var/www/html/
