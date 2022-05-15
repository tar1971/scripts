#!/bin/sh
#
#command wget https://raw.githubusercontent.com/tar1971/scripts/main/installer2.sh -O - | /bin/sh

wget -O /tmp/script.tar.gz "https://github.com/tar1971/scripts/blob/main/script.tar.gz?raw=true"
echo
tar xzvpf /tmp/*.tar.gz  -C /
wait
rm -r /var/tmp/script.tar.gz                         

echo "========================================================================"
echo " chmod  all scripts "

chmod 755 /usr/script/*.sh
                
	echo ".        WELCOME TO SCRIPTS UPDATE "
	
echo "#    SCRIPT INSTALLED SUCCESSFULLY           #"
echo "        UPLOADED BY TAR_TAR  "     
echo "#########################################################"
echo "#########################################################"
wait
sleep 2
exit 0





