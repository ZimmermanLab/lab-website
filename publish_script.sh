#!/bin/bash

# remove old stuff
rm -rf /var/www/html/*

# add the new
cp docs/* /var/www/html/
