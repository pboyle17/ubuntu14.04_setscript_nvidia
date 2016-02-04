echo Hello World! This is my dev enviornment setup script
echo First we will install the chromium browser
echo -------------------------------------------
echo -------------------------------------------
sudo -i
apt-get install chromium-browser -y
echo --------------------------------------------
echo --------------------------------------------
echo chromium browser installed!
echo --------------------------------------------
echo --------------------------------------------
sudo add-apt-repository ppa:skunk/pepper-flash
sudo apt-get update
sudo apt-get install pepflashplugin-installer
echo flash plugin installed
echo -------------------------------------------
echo ------------------------------------------
sudo add-apt-repository ppa:xorg-edgers/ppa -y
sudo apt-get update
sudo apt-get install nvidia-current -y
echo nvida drivers now updated 
echo -----------------------------------------
echo -----------------------------------------
sudo apt-get install git -y
echo downloading xclip to copy contents of files to your clipboard
sudo apt-get install xclip

