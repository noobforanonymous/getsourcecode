red='\033[1;31m'
clear='\033[0m'
green='\033[1;32m'
yellow='\033[1;33m'
clear
echo " "
echo " "
echo '
               
               
figlet regaan '|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         wait..>$clear"
sleep 2.0
clear
echo -e "$red                         we are checking...>$clear"
sleep 2.0
clear
echo -e "$red                         any updates....>$clear"
sleep 2.0
clear
echo -e "$red                         wait now it's .....>$clear"
sleep 2.0
clear
echo " "
echo " "
echo -e "$green                updating the getsourcecode please wait$clear"
sleep 2.0
cd $HOME
rm -rf getsourcecode
git clone https://github.com/noobforanonymous/getsourcecode
clear
echo " "
echo -e "$yellow               getsourcecode has been updated check it now...$clear"
sleep 3.0
echo " "
cd $HOME
cd getsourcecode
python3 sourcecode.py
clear
sleep 1.0
