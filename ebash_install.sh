#!/bin/bash -i

rm -R ~/.ebash
mkdir ~/.ebash
mkdir ~/.ebash/scripts

echo "using sudo for installing ripgrep"
sudo apt-get install ripgrep
echo "ebash files placed in ~/.ebash/"
cp ebash ~/.ebash/ebash
cp record_script.py ~/.ebash/record_script.py

echo "adding alias to ~/.ebash/ebash"

echo  "alias ebash='history -w && bash ~/.ebash/ebash'" >> ~/.bashrc

echo "Success"
echo "U need to restart teminal or to type 'source ~/.bashrc'"
echo "Then try to type 'ebash --help'"
