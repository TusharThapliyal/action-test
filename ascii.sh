#!bin/bash
sudo apt update -y 2> /dev/null
sudo apt install cowsay -y
cowsay -f dragon "I am a dragon" >> art.txt
grep -i "dragon" art.txt
cat art.txt
ls
