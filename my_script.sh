#!/data/data/com.termux/files/usr/bin/bash 

echo \"Zacatek / Start\" 

termux-setup-storage && pkg install termux-api && pkg install git python python2 curl root-repo unstable-repo x11-repo vim termux-tools wget moreutils perl coreutils nodejs texinfo tsu coreutils diffutils libtool make perl clang && pkg install ncurses-utils -y && python3 -m pip install --upgrade pip && python2 -m pip install --upgrade pip && python3 -m pip install requests wheel future && pip install requests wheel future && python2 -m pip install mechanize && python2 -m pip install requests wheel future && pip install requests wheel future && python3 -m pip install mechanize && pkg update && pkg upgrade -y 

echo \"done\" 

echo exit ;


