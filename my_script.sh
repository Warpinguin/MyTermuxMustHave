#!/bin/bash
echo "Zacatek / Start"
pkg update
pkg upgrade -y
echo "done"
exit 1;
echo "Povolit pristup k ulozisti / Grant storage permission"
termux-setup-storage
echo "done"
exit 1;
echo "install Termux API"
pkg install termux-api
echo "done"
exit 1;
echo "MagoMegaMix"
pkg install git python python2 curl root-repo unstable-repo x11-repo vim termux-tools wget moreutils perl coreutils nodejs texinfo tsu coreutils diffutils libtool make perl clang -y
echo "done"
exit 1;
echo "Ncurses-utils"
apt-get install ncurses-utils
echo "done"
exit 1;
echo "pip3 last version"
python3 -m pip install --upgrade pip
echo "done"
exit 1;
echo "pip2 last version"
python2 -m pip install --upgrade pip
echo "done"
exit 1;
echo "pip3 requests + wheel + future"
python3 -m pip install requests wheel future
echo "done"
exit 1;
echo "pip2 requests + wheel + future"
pip install requests wheel future
echo "done"
exit 1;
echo "tsu"
pkg install tsu
echo "done"
exit 1;
echo "termux-sudo from https://gitlab.com/st42/termux-sudo"
git clone https://gitlab.com/st42/termux-sudo
echo "done"
exit 1;
echo "update + upgrade all instaled"
pkg update && pkg upgrade -y
echo "done"
exit 1;
