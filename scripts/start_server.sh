_#!/bin/bash_
echo '------------start server----------'
export PM2_HOME=/home/ubuntu/.pm2
pm2 delete prana-club
cd /home/ubuntu/prana-club/
pm2 start ./bin/www --name prana-club