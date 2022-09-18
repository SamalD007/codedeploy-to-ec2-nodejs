#!/bin/bash
cd /home/ubuntu
echo this is application start
sudo pm2 start server.js -f
sudo pm2 save