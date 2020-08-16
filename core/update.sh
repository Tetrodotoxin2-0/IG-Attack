#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
 __  __              __            __             
/\ \/\ \            /\ \          /\ \__          
\ \ \ \ \  _____    \_\ \     __  \ \ ,_\    __   
 \ \ \ \ \/\ '__`\  /'_` \  /'__`\ \ \ \/  /'__`\ 
  \ \ \_\ \ \ \L\ \/\ \L\ \/\ \L\.\_\ \ \_/\  __/ 
   \ \_____\ \ ,__/\ \___,_\ \__/.\_\\ \__\ \____\    V :~ 1.0
    \/_____/\ \ \/  \/__,_ /\/__/\/_/ \/__/\/____/
             \ \_\                                
              \/_/
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the IG-Attack please wait$rset"
sleep 2.0
cd $HOME
rm -rf IG-Attack
git clone https://github.com/Tetrodotoxin2-0/IG-Attack
clear
echo " "
echo -e "$grn               IG-Attack has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd IG-Attack
bash ig-attack.sh
clear
sleep 1.0
