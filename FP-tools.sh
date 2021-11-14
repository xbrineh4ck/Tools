clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f small -F gay Tools
sleep 2
echo
toilet -f mini -F gay Selamat Datang
echo $yellow"Author:Fajar"
echo $red"Youtube:Fajar X-Brine"
echo
sleep 2
echo $white"Silahkan pilih Tools nya :)"
echo
echo $cyan"1.Stabilkan Jaringan"
echo $purple"_________________________"
echo $green"2.Install Spam-sms"
echo $purple"_________________________"
echo $blue"3.Install Perusak"
echo $purple"_________________________"
echo $red"4.Exit/Keluar"
echo $purple"_________________________"
echo
echo $white
read -p "PilihMana Anyng!: " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f mini -F gay Tools
echo
echo $white"Stabilkan jaringan"
echo
sleep 1
echo $yellow"Loading..."
ping -s1000 1.1.1.1
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
toilet -f mini -F gay Tools
echo
echo $white"Install Spam-sms"
echo
sleep 1
echo $yellow"Loading..."
apt update && apt upgrade
pkg install python git bash
git clone https://github.com/Sxp-ID/Brutal-Sms
cd Brutal-Sms
ls
pip install -r requirements.txt
bash install.sh
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
toilet -f mini -F gay Tools
echo
echo $white"Install Perusak"
echo
sleep 1
echo $yellow"Loading..."
apt update
apt upgrade
pkg install python2
pkg install git
git clone https://github.com/justahackers/perusak
cd perusak
python2 perusak.py
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
toilet -f mini -F gay Tools
echo
echo $red"Keluar dari SCRIPT!!!"
sleep 2
echo
echo $white"Thanks telah menggunakan Script ini:)"
exit
fi

fi
