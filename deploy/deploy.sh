#!/bin/bash
echo "blog/public folder content"
ls -la blog/public
echo "Upload all files from blog/public to blog.programiraj.ba using lftp"
lftp -e "set ftp:ssl-allow no; mirror -R ~/project/blog/public /blog.programiraj.ba; quit" -u $FTP_USERNAME,$FTP_PASSWORD ftp://programiraj.ba

