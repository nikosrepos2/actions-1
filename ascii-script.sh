#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run DRAGON--RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

#flalllflfl