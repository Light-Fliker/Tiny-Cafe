#!/bin/bash
clear
for i in {1..30}; do echo -n "-"; sleep 0.05; done
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
echo " "
for i in {1..30}; do echo -n "-"; sleep 0.05; done
echo ""
menu="   🌿  Here is the menu  🌿"
for ((i=0; i<${#menu}; i++)); do
    echo -n "${menu:$i:1}"
    sleep 0.1
done
echo ""
for i in {1..30}; do echo -n "*"; sleep 0.05; done
echo ""
echo -e "☕ Coffee    ......... \$3.00"
echo -e "🍵 Tea       ......... \$2.50"
echo -e "🥐 Croissant ......... \$4.00"
echo -e "🍰 Cake      ......... \$5.50"
echo -e "🥤 Smoothie  ......... \$4.50"
for i in {1..30}; do echo -n "*"; sleep 0.05; done
echo ""
read -p "what would you like: " choice
choice=$(echo "$choice" | tr '[:upper:]' '[:lower:]')
if [ "$choice" == coffee ]; then
    echo -e "\nGreat choice! Enjoy your ☕ Coffee!\nThat will be 3.00$!"
elif [ "$choice" == tea ]; then
    echo -e "\nTea time! 🍵 Enjoy your Tea!\nThat will be 2.50$!"
elif [ "$choice" == croissant ]; then
    echo -e "\nFreshly baked 🥐 Croissant coming right up!\nThat will be 4.00$!"
elif [ "$choice" == cake ]; then
    echo -e "\nSweet choice! 🍰 Enjoy your Cake!\nThat will be 5.50$!"
elif [ "$choice" == smoothie ]; then
    echo -e "\nA refreshing 🥤 Smoothie for you!\nThat will be 4.50$!"
else
    echo -e "\nSorry, that’s not on the menu!"
fi
