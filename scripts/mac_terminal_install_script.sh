# bin dir
mkdir -p $HOME/bin


brew install wget
brew install curl
brew install iterm2
brew install tmux


# brew install zsh
brew install zsh-syntax-highlighting

brew install starship

brew install ripgrep
brew install bat
brew install tokei
brew install exa
brew install fd 
brew install fzf

brew install htop
brew install bottom
brew install procs
brew install gping

brew install php
brew install autojump
brew install trash
brew install lsd
brew install dust
brew install duf
brew install ncdu

brew install mcfly
brew install choose-rust


brew install tree
# brew install broot
brew install sd

brew install eg
brew install cheat
wget -O ~/bin/cheat.zsh  https://raw.githubusercontent.com/cheat/cheat/master/scripts/cheat.zsh
chmod +x ~/bin/cheat.zsh




# for fun
brew install pipes-sh
brew install cmatrix
brew install figlet

# for starship
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask font-fira-code-nerd-font

# installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

pip3 install --user powerline-status
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd ..
rm -rf fonts


# for data science

brew install saulpw/vd/eisidata
brew install cloc








