#!/bin/sh
echo "running cowsay script"

sudo apt-get install cowsay -y

cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" 1> dragon.txt

grep -i "dragon" dragon.txt

ls -lrta

cat dragon.txt