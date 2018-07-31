#!/bin/bash
##edit the Ubuntu crontab 
#/var/spool/cron/crontabs/root

path="/var/spool/cron/crontabs/root"
cp $path $path.old
