#!/bin/bash
echo blog/public folder
ls -la blog/public
echo delete all from blog/public folder
rm -Rf blog/public/*
echo blog/public folder
ls -la blog/public
echo "Upload all files from blog/public to blog.programiraj.ba using lftp"
lftp -e "set ftp:ssl-allow no; mirror -R ~/project/blog/public /blog.programiraj.ba; quit" -u $FTP_USERNAME,$FTP_PASSWORD ftp://programiraj.ba

