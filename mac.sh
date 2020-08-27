echo "start install for mac system now ..."
echo "WARNING:please keep homebrew installed and up-to-date."
sleep 3
echo "1 of 2: install dependcies ..."
sudo brew install zsh
echo "2 of 2: install ohmyzsh"
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
