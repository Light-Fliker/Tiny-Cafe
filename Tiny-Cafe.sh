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
text="    Hello sir"
for ((i=0; i<${#text}; i++)); do
    echo -n "${text:$i:1}"
    sleep 0.1
done
echo " "
for i in {1..20}; do echo -n "-"; sleep 0.05; done
