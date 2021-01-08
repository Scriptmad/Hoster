#!/bin/bash
#Sakidaso-Group
if [[ -f Hoster.sh ]];then
echo 'Hoster.sh found'
if [[ -f Ngserver.sh ]];then
mv * ~/
cd
bash Hoster.sh
else
echo "Not Found NgServer.sh"
exit
fi
else "not found Hoster.sh"
exit
fi
