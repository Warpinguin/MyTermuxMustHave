#!/data/data/com.termux/files/usr/bin/bash 

echo \"Zacatek / Start\" 

pkg update && pkg upgrade -y && termux-setup-storage && pkg install termux-api && pkg install git python python2 curl root-repo unstable-repo x11-repo vim termux-tools wget moreutils perl coreutils nodejs texinfo tsu coreutils diffutils libtool make perl clang && pkg install ncurses-utils -y && python3 -m pip install --upgrade pip && python2 -m pip install --upgrade pip && python3 -m pip install requests wheel future && pip install requests wheel future && pkg update && pkg upgrade -y 

echo *

echo \"done\" 

echo exit ;


