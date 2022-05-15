#!/bin/sh
#
#command wget https://raw.githubusercontent.com/tar1971/scripts/main/installer1.sh -O - | /bin/sh

wget -O /usr/T-DDlseverall.sh.tar.gz "https://github.com/tar1971/scripts/blob/main/T-DDlseverall.sh.tar.gz?raw=true"
wait
#!/bin/sh
#
tar xzvpf /tmp/script.tar.gz
wait
#!/bin/sh
#
rm -r /tmp/script.tar.gz                         

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







