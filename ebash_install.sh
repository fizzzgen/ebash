echo "using sudo for installing ripgrep"
sudo apt-get install ripgrep
echo "copy ebash to ~/.ebash"
cp ebash ~/.ebash
echo "adding alias to ~/.ebash"
echo  "alias ebash='bash ~/.ebash'" >> ~/.bashrc
echo "Success"
echo "U need to restart teminal or to type 'source ~/.bashrc'"
echo "Then try to type 'ebash --help'"
