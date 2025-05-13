#!/bin/bash
clear
for i in {1..20}; do echo -n "-"; sleep 0.05; done
echo " "
text="Welcome to my Cafe"
for ((i=0; i<${#text}; i++)); do
    echo -n "${text:$i:1}"
    sleep 0.1
done
echo " "
text1="    Hello sir"
for ((i=0; i<${#text1}; i++)); do
    echo -n "${text1:$i:1}"
    sleep 0.1
done
echo " "
for i in {1..20}; do echo -n "-"; sleep 0.05; done
echo ""
menu="🌿  Here is the menu  🌿"
for ((i=0; i<${#menu}; i++)); do
    echo -n "${menu:$i:1}"
    sleep 0.1
done
echo ""
for i in {1..20}; do echo -n "*"; sleep 0.05; done
echo -e "☕ Coffee    ......... \$3.00"
echo -e "🍵 Tea       ......... \$2.50"
echo -e "🥐 Croissant ......... \$4.00"
echo -e "🍰 Cake      ......... \$5.50\n"
for i in {1..20}; do echo -n "*"; sleep 0.05; done
echo -e "what would you like to eat?\n"
read choice
echo ""
echo "Excellent choice...enjoy your ${choice}!!"
