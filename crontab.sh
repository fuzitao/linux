#!/bin/bash
##edit the Ubuntu crontab 
#/var/spool/cron/crontabs/root

path="/var/spool/cron/crontabs/root"
#copy
cp $path /root/root.crontab
echo '#reboot on 3:00' >> $path
echo '0 3 * * * sudo  reboot' >> $path
