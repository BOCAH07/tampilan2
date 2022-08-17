#!/bin/sh
# kang ricode muncul nih
# script perubah tampilan termux

# warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear

# tampilan
toilet -f big -F gay "TAMPILAN"
echo $blue"================================================================"
echo $green "Author : Mr Sadboy01"
echo $purple "Team   : Blachat Samudera Team"
echo $blue"================================================================"

# daftar menu
  echo  $red"1.)tampilan"
  echo  $red"2.)keluar"
echo "================================================================"
read -p "pilih: " contoh
if [ $contoh = 1 ]
then
clear
echo $green"ISI FORMULIR DULU BOSS"
read -p "TITLE  = " title
read -p "AUTHOR = " author
read -p "TEAM   = " team
read -p "PESAN  = " pesan
sleep 2
echo $red"berhasil √√√"
sleep 2

clear
figlet $title | lolcat
echo
echo $blue"==============================================================="
echo $cyan"(+)" $yellow"AUTHOR "$green"="$red" $author"
echo $cyan"(+)" $yellow"TEAM   "$green"="$red" $team"
echo $cyan"(+)" $yellow"PESAN  "$green"="$red" $pesan"
echo $blue"==============================================================="
echo
fi
if [ $contoh = 2 ]
then
     sleep 2
   xdg-open https://Wa.me/6281261037298
fi
