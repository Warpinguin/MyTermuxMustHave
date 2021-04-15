#!/data/data/com.termux/files/usr/bin/bash 

echo \"Zacatek / Start\" 

apt update && apt upgrade -y && termux-setup-storage && apt install termux-api && apt install git python python2 curl root-repo unstable-repo x11-repo vim termux-tools wget moreutils perl coreutils nodejs texinfo tsu coreutils diffutils libtool make perl clang && apt install ncurses-utils -y && python3 -m pip install --upgrade pip && python2 -m pip install --upgrade pip && python3 -m pip install requests wheel future && pip install requests wheel future && python2 -m pip install mechanize && python2 -m pip install requests wheel future && pip install requests wheel future && python3 -m pip install mechanize && apt update && apt upgrade -y 

echo \"done\" 

echo exit ;


