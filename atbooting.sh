#!/bin/bash
sleep 10
cd /home/ec2-user/codedeploy-test/
forever start -w index.js > reboot.logs