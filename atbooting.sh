#!/bin/bash
sleep 10
cd /home/ec2-user/simple-nodejs/
forever start -w index.js > reboot.logs