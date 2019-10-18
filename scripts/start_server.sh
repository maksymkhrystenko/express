_#!/bin/bash_

export PM2_HOME=/home/ubuntu/.pm2
pm2 delete prana-club
cd /home/ubuntu/prana-club/
pm2 start --name prana-club npm -- start