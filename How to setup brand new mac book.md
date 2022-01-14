---
tags: customize howto iterm2 macbook homebrew brew zsh fonts commandline color
when: 2022-01-14
status: draft
---


## Installing Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)
```

### Some necessary packages to install  via brew
```
brew install wget
brew install starship
brew install ripgrep
brew install bat
brew install tokei
brew install exa
brew install fd 
brew install fzf
brew install procs
brew install php
brew install autojump
brew install zsh-syntax-highlighting

brew install trash

brew install pipes-sh
brew install cmatrix
brew install figlet

# for starship
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask font-fira-code-nerd-font
```


---


## Installing ZSH
#### install brew version of zsh and using brew zsh shell
- needs work
```
brew install zsh
sudo chsh -s /opt/homebrew/bin/zsh
eval $SHELL
echo $SHELL
```

## Oh my zsh - installation and configuring
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- [oh-my-zsh cheatsheet](https://github.com/ohmyzsh/ohmyzsh/wiki/Cheatsheet)
- I have modified the `.zshrc` script to my linking and it can be found here ->  
### Starship configuration
- [how to configure starship](https://starship.rs/config/#prompt)


---


## iTerm2

- customizing iTerm2 involves customizing the colorshema , fonts and themes
- I am going with the color pallet of `Oceanic-Next `and  `Hack Nerd Font Mono`

### Color Schema 
#### Color Schema - Cobalt
- https://github.com/wesbos/Cobalt2-iterm
- download it into the oh-my-zsh themes dir
```
wget -O ~/.oh-my-zsh/themes/cobalt2.zsh-theme https://raw.githubusercontent.com/wesbos/Cobalt2-iterm/master/cobalt2.zsh-theme
```
- also add this `ZSH_THEME=cobalt2` to the `.zshrc` file

- get color themes
```
cd Downloads
wget -O cobalt2.itermcolors https://raw.githubusercontent.com/wesbos/Cobalt2-iterm/master/cobalt2.itermcolors
wget -O Oceanic-Dark-iterm3.itermcolors  https://raw.githubusercontent.com/mhartington/oceanic-next-iterm/master/Oceanic-Dark-iterm3.itermcolors
wget -O Oceanic-Next.itermcolors https://raw.githubusercontent.com/mhartington/oceanic-next-iterm/master/Oceanic-Next.itermcolors
```
- open `iTerm2 >> Profile >> EditProfile` and add a new Profile with int he `Colors` tab

#### Ocianic Next Vim and iTerm2
- https://github.com/mhartington/oceanic-next 
- https://github.com/mhartington/oceanic-next-iterm
- [more than 200 color schemes here](https://iterm2colorschemes.com/)

---

## Fonts
- INSTALLING POWERLINE AND NECESSARY FONTS
```
pip3 install --user powerline-status
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd ..
rm -rf fonts
```


---

### start from iterm2 Install Shell Integration 
- go to iTerm2  >> Install Shell Integration
- then try `alias` to see which new aliases are available with the shell integration
- `imgls` requires php which can be installed via brew 




## sources
- https://towardsdatascience.com/the-ultimate-guide-to-your-terminal-makeover-e11f9b87ac99#7c2d
- https://towardsdatascience.com/automate-your-terminal-makeover-f3c152958d85
- https://towardsdatascience.com/awesome-rust-powered-command-line-utilities-b5359c38692#461e
- https://towardsdatascience.com/the-ultimate-guide-to-your-terminal-makeover-e11f9b87ac99#7c2d
* [7 Awesome Rust-powered Command-line Utilities | by Shinichi Okada | Towards Data Science](https://towardsdatascience.com/awesome-rust-powered-command-line-utilities-b5359c38692#461e)
* [The Ultimate Guide to Your Terminal Makeover 2021 | by Shinichi Okada | Towards Data Science](https://towardsdatascience.com/the-ultimate-guide-to-your-terminal-makeover-e11f9b87ac99#7c2d)
* [mhartington/oceanic-next-iterm: iterm port of https://github.com/voronianski/oceanic-next-theme/](https://github.com/mhartington/oceanic-next-iterm)
* [wesbos/Cobalt2-iterm: Cobalt2 Colour Scheme for iTerm2 + ZSH](https://github.com/wesbos/Cobalt2-iterm)
* [Configuration | Starship](https://starship.rs/config/#prompt)
* [sindresorhus/hyper-snazzy: Elegant Hyper theme with bright colors](https://github.com/sindresorhus/hyper-snazzy)
* [sindresorhus/hyper-snazzy: Elegant Hyper theme with bright colors](https://github.com/sindresorhus/hyper-snazzy)
* [Automate Your Terminal Makeover. Is setting up a terminal the first… | by Shinichi Okada | Medium | Towards Data Science](https://towardsdatascience.com/automate-your-terminal-makeover-f3c152958d85)
