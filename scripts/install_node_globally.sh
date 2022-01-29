brew upgrade && brew update
brew install node
# check the version 
node -v
mkdir -p ~/.config/npm-global
npm config set prefix '~/.config/npm-global'
echo "# NPM global" >> ~/.zshrc
echo "#----------------------------------" >> ~/.zshrc
echo "export PATH=$HOME/.config/npm-global/bin:$PATH" >>~/.zshrc
source ~/.zshrc

