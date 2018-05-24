#!/bin/bash

rm -rf /home/yamaadmin/git/blog/public
hugo -t kyama01
rm -rf /usr/share/nginx/html/*
cp -pr /home/yamaadmin/git/blog/public/* /usr/share/nginx/html/
