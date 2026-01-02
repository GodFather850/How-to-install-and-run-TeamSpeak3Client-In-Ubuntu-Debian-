#!/bin/bash

#!/bin/bash
clear && cd
echo -e "\e[32mRuning TeamSpeak3 client...\e[0m"
sleep 2

for load in {1..5}; do
    clear
    echo  "Loading."
    sleep 0.3
    clear
    echo "Loading.."
    sleep 0.3
    clear
    echo  "Loading..."
    sleep 0.3
    clear
done
cd
cd opt
bash ts3client_runscript.sh

