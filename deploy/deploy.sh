#!/bin/bash
echo "Upload all files from blog/public to blog.programiraj.ba using lftp"
lftp -e "set ftp:ssl-allow no; mirror -R -P 5  ~/project/blog/public /blog.programiraj.ba; quit" -u $FTP_USERNAME,$FTP_PASSWORD ftp://programiraj.ba
echo "Upload all files from home/public to programiraj.ba using lftp"
lftp -e "set ftp:ssl-allow no; mirror -R -P 5 ~/project/home/public /www; quit" -u $FTP_USERNAME,$FTP_PASSWORD ftp://programiraj.ba

