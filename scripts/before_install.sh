#!/bin/bash
export app_root=/home/ubuntu/prana-club

if [ -d "$app_root" ];then
  rm -rf /home/ubuntu/prana-club
  mkdir -p /home/ubuntu/prana-club
else
  mkdir -p /home/ubuntu/prana-club
fi