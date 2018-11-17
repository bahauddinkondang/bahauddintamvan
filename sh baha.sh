#Mau apa om??
#ini cuman contoh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo "\033[33;1mTOOLS MAS BAHA"
echo "\033[36;1mCUMA TUTOR"
echo ""
echo $green"1)moon-buggy"
echo $cyan"2)figlet"
echo $yellow"3)keluar"
echo ""
read -p"MAS BAHA JATENG==>> " bos;

if [ $bos = 1 ] || [ $bos = 1 ]
then
clear
figlet baha|lolcat
pkg install moon-buggy
moon-buggy
fi

if [ $bos = 2 ] || [ $bos = 2 ]
then
clear
figlet baha|lolcat
figlet Mas baha jateng|lolcat
fi

if [ $bos = 3 ] || [ $boz = 3 ]
then
clear
figlet keluar|lolcat
exit
fi