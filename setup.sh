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
echo installing atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
echo atom installed!!
echo renaming lowercase directory names
mv Desktop/ desktop && mv Downloads/ downloads && mv Music/ music && mv Pictures/ pictures && mv Public/ public && mv Templates/ templates && mv Videos/ videos
sudo add-apt-repository ppa:pipelight/stable
sudo apt-get update && sudo apt-get install pipelight-multi
