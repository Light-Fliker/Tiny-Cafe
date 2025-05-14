#!/bin/bash
dash() {
    for i in {1..30}; do echo -n "-"; sleep 0.05; done
}

clear
dash
echo " "
text="      Welcome to my Cafe"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.1
    done
echo " "
text1="          Hello sir"
    for ((i=0; i<${#text1}; i++)); do
        echo -n "${text1:$i:1}"
        sleep 0.1
    done
echo ""
dash
echo ""
menu="   🌿  Here is the menu  🌿"
    for ((i=0; i<${#menu}; i++)); do
        echo -n "${menu:$i:1}"
        sleep 0.1
    done
echo ""
star() {
    for i in {1..30}; do echo -n "*"; sleep 0.05; done
}
star
echo ""
    while true
    do
       coffee="1-☕ Coffee    ......... \$3.00"
        for ((i=0; i<${#coffee}; i++)); do
           echo -n "${coffee:$i:1}"
           sleep 0.05
        done
   echo ""
   tea="2-🍵 Tea       ......... \$2.50"
       for ((i=0; i<${#tea}; i++)); do
           echo -n "${tea:$i:1}"
           sleep 0.05
       done
   echo ""
croissant="3-🥐 Croissant ......... \$4.00"
for ((i=0; i<${#croissant}; i++)); do
    echo -n "${croissant:$i:1}"
    sleep 0.05
done
echo ""
cake="4-🍰 Cake      ......... \$5.50"
for ((i=0; i<${#cake}; i++)); do
    echo -n "${cake:$i:1}"
    sleep 0.05
done
echo ""
smoothie="5-🥤 Smoothie  ......... \$4.50"
for ((i=0; i<${#smoothie}; i++)); do
    echo -n "${smoothie:$i:1}"
    sleep 0.05
done
echo -e "\nType the number of the item or 6 to leave."
echo ""
star
echo ""
read -p "what would you like: " choice
if [ "$choice" -eq 1 ]; then
    echo -e "\nGreat choice! Enjoy your ☕ Coffee!\nThat will be 3.00$!"
elif [ "$choice" -eq 2 ]; then
    echo -e "\nTea time! 🍵 Enjoy your Tea!\nThat will be 2.50$!"
elif [ "$choice" -eq 3 ]; then
    echo -e "\nFreshly baked 🥐 Croissant coming right up!\nThat will be 4.00$!"
elif [ "$choice" -eq 4 ]; then
    echo -e "\nSweet choice! 🍰 Enjoy your Cake!\nThat will be 5.50$!"
elif [ "$choice" -eq 5 ]; then
    echo -e "\nA refreshing 🥤 Smoothie for you!\nThat will be 4.50$!"
elif [ "$choice" -eq 6 ]; then
    echo -e "\nenjoy your meal"
    break
else
    echo "that's not on the menu"
fi
done
