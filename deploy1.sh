#!/bin/bash
# remove old configuration, copy from deployment folder, restart service
sleep 1
rm /etc/amavis/conf.d/my-custom-hook.conf
sleep 1
cp /home/sam/tesis/my-custom-hook.conf /etc/amavis/conf.d/
sleep 1
/etc/init.d/amavis restart
