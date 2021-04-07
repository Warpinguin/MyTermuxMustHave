#!/bin/bash 
echo "Zacatek / Start" 
pkg update pkg upgrade -y 
echo "done" 
exit $?; 
echo "Povolit pristup k ulozisti / Grant storage permission" 
termux-setup-storage 
echo "done" 
exit $?; 
echo "install Termux API" 
pkg install termux-api 
echo "done" 
exit $?; 
echo "MagoMegaMix" 
pkg install git python python2 curl root-repo unstable-repo x11-repo vim termux-tools wget moreutils perl coreutils nodejs texinfo tsu coreutils diffutils libtool make perl clang && pkg install ncurses-utils -y 
echo "done" 
exit $?; 
echo "pip3 last version" 
python3 -m pip install --upgrade pip 
echo "done" 
exit $?; 
echo "pip2 last version" 
python2 -m pip install --upgrade pip 
echo "done" 
exit $?; 
echo "pip3 requests + wheel + future" 
python3 -m pip install requests wheel future 
echo "done" 
exit $?; 
echo "pip2 requests + wheel + future" 
pip install requests wheel future 
echo "done" 
exit $?; 
echo "tsu" 
pkg install tsu 
echo "done" 
exit $?; 
echo "termux-sudo from https://gitlab.com/st42/termux-sudo" 
git clone https://gitlab.com/st42/termux-sudo 
echo "done" 
exit $?; 
echo "update + upgrade all instaled" 
pkg update && pkg upgrade -y 
echo "done" 
exit $?; 