#!/bin/bash

Skid=Sakidaso
y=ToolKits
f=found
w=wget
p=php
if ! command -v figlet &> /dev/nul; then

pkg install figlet
clear
sleep 2
echo 'Downloaded'

else

echo "Welcome to $Skid"
sleep 4
figlet "$Skid $y"
echo "          Join telegram channel:@Scriptmad ,Follow on Instagram @Sakidasoether    Dev By:Scriptmad"
sleep 3
##Join telegram Scriptmad Copy with credit.
###----------Sakidaso-----------###

fi
clear
echo 'Checking Requirement.'
if ! command -v wget &> /dev/nul; then
echo "Not $f $w [x]"
else
echo "$w $f [✓]"
pkg install wget -y
fi
if ! command -v php &> /dev/nul; then
echo "not $f $p [x]"
sleep 1
echo 'Wait for installation...'
pkg install php
else
echo "$p $f [✓]"
fi
if [[ -f ngrok ]]; then
echo "Ngrok $f [✓]"
else
echo "Ngrok not $f [x]"
wget "https://drive.google.com/u/6/uc?id=1kMu63h07OXXbfPuQhI6m47gF0vr9MIzc&export=download" -O ngrok
fi
echo 'php Server Starting'
echo 'Open New Tab Then run NgServer.sh'
#if you have any problem ping me on insta or telegram.
mkdir -p scriptmad-index
mv index.html /scriptmad-index/
php -S 127.0.0.1:8080 -t /scriptmad-index/
figlet -f small "Thanks for use our tool"
figlet -f big "SakidasoToolKits"
echo "read more on Manuals"
echo "commands"
echo 'use'
echo 'cat manuals.txt'
##--------------------Dev by Sakidaso-------------------##
