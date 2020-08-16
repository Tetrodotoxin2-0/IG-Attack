#bin/bash
#script By Tetrodotoxin 2.0
#Goes to real author
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
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

printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Manual Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/IG-Attack/hack
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/IG-Attack/hack
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/IG-Attack/core
bash about.sh
elif [[ $option == 4 || $option == 04 ]]; then                                                                                                                
cd $HOME/IG-Attack/core
bash update.sh
elif [[ $option == 5 ]]; then
exit 1

else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac
