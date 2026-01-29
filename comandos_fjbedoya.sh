#!/bin/ksh
#

date; hostname
date; host $(hostname)

#date; crontab -l | grep fs_alert_vios_by_machine.sh

#crontab -l | sed '\!####################### Begin Depura Filesystem Volume Group rootvg por VIOS ############################!d' | crontab

#crontab -l | sed '\!\* \* \* \/home\/padmin\/fs_alert_vios_by_machine.sh!d' | crontab

#crontab -l | sed '\!####################### End Depura Filesystem Volume Group rootvg por VIOS ##############################!d' | crontab

#crontab -l | awk '{print} END { print 00" * * * * /home/padmin/fs_alert_vios_by_machine.sh 1>/home/padmin/logs/fs_alert_grupo-prod.log 2>&1"}' | crontab

#crontab -l | awk '{print} END { print 15" * * * * /home/padmin/fs_alert_vios_by_machine.sh 1>/home/padmin/logs/fs_alert_grupo-prod.log 2>&1"}' | crontab

#crontab -l | awk '{print} END { print 30" * * * * /home/padmin/fs_alert_vios_by_machine.sh 1>/home/padmin/logs/fs_alert_grupo-prod.log 2>&1"}' | crontab

#crontab -l | awk '{print} END { print 45" * * * * /home/padmin/fs_alert_vios_by_machine.sh 1>/home/padmin/logs/fs_alert_grupo-prod.log 2>&1"}' | crontab

#crontab -l | awk '{print} END { print "####################### End Depura Filesystem Volume Group rootvg por VIOS ##############################"}' | crontab

#date; crontab -l | grep fs_alert_vios_by_machine.sh

#chsec -f /etc/security/lastlog -a "unsuccessful_login_count=0" -s 'xxxxxxxx'
#echo "xxxxxxxx:xxxxxxxx" | chpasswd -c

#sudo find / -name gateway.sh -ls

#echo "*************** TCP Ports ***************"

#netstat -Aan |grep -E "\*.[0-9].+LISTEN" |awk  '{print $1, substr($5,3)}' |while read socket port
#do
#   echo "Port: " $port "--->" $(rmsock $socket tcpcb | grep held | awk -F'proccess|\\(|\\)' '{print "PID:", $2, "CMD:", $3}')
#done

#echo "*************** UDP Ports ***************"

#netstat -Aan |grep -E "udp.+\*.[0-9]" |awk  '{print $1, substr($5,3)}' |while read socket port
#do
#  echo "Port: " $port "--->" $(rmsock $socket inpcb | grep held | awk -F'proccess|\\(|\\)' '{print "PID:", $2, "CMD:", $3}')
#done

#RUTA=`df -g | grep -E 'svcd|svcq|svcp' | awk '{print $7}'` 
#if [ "X${RUTA}" != "X" ]; then
#   echo "FS de Control-M existe"
#   df -gI 
#else
#   echo "FS de Control-M no existe\n"
#fi

date; df -gI

find /syslog -xdev -size +2000 -exec ls -lrta {} \;|sort +nr4 | head -20

#date; ls -ltrR /opt/CA

#date; sudo mount red_nim:/admin /cmdcol
#date; df -gI
#sudo grep "tsa.certicamara.com" /etc/hosts > /cmdcol/logs/$(hostname).log

#sudo umount /cmdcol

#date; df -gI

#sudo cat /etc/services 

#sudo errpt

#sudo ls -l /sapmnt/AP1

#telnet tsa.certicamara.com 9235

#cat /etc/resolv.conf
#cat /etc/netsvc.conf

#sudo netstat -rn
#sudo ifconfig -a
#sudo grep pbmdebpwas07 /etc/hosts
#ls -ltr /etc/hosts

#date; grep MaxAuthTries /etc/ssh/sshd_config

#id
#pwd
#echo $PATH
#crontab -l | tail -2
#echo "#############################################################################################################" >> /var/spool/cron/crontabs/root
#crontab -l | tail -3
#cd /home/padmin 
#ls -ltr *.sh

#hostname

#sudo ls -ltr /.ssh
