echo "start install for ubuntu/debian and apt-like system now ..."
sleep 1
echo "1 of 4: check sudo ..."
apt-get update
apt-get install sudo -y
echo "2 of 4: upgrade system ..."
sudo apt-get update
sudo apt-get upgrade -y
echo "3 of 4: install dependcies ..."
echo "deps are: git zsh ruby curl perl nodejs python3,vim fortune are for theme"
sudo apt-get install git curl zsh ruby perl nodejs python3 vim fortune-mod
echo "installing nodejs"
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
cp /usr/games/fortune /usr/bin
echo "4 of 4: install ohmyzsh"
echo "----------------------------------"
echo "you'll be asked to change the shell."
echo "use y to accept the change"
echo "use n to skip script"
echo "after the script,exit the shell to complete the installtion"
echo "understand?after 3 sec the script will continue running"
sleep 3
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "view the repo at github:ohmyzsh/ohmyzsh"
echo "set up is at https://github.com/sysdl132/katacoda-scenarios"
echo "----------------------------------"
echo "Complete!"
