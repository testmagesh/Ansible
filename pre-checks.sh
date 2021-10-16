#sudo -u jenkins -H sh -c "sudo yum update -y"
#ssh jenkins@192.168.16.138 "sudo yum update -y"
#ssh jenkins@192.168.16.138 "sudo /sbin/reboot now"
ssh jenkins@192.168.16.138 "sudo hostname;uptime;cat /etc/redhat-release;rpm -qa | grep -i kernel;pvs;vgs;lvs"