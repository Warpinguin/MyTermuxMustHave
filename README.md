
# MyTermuxMustHave
My try for making basic termux "setup" as basic as it could be, but have all "must have" pkgs.
I did it for myself coz i srew a lot so many times . . .
And i just hate the proces of preparing termux again from 0 to some basic usefull point.
But if it gonna be usefull for any1 else Ill be just glad :)

For use wrote this commands one (line) by one (line) :

 pkg update && pkg upgrade -y 

 pkg install git

 git clone https://github.com/Warpinguin/MyTermuxMustHave.git

 cd MyTermuxMustHave

 chmod +x my_script.sh
 
 termux-fix-shebang my_script.sh

 bash my_script.sh
