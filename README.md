---
tags: customize howto iterm2 macbook homebrew brew zsh fonts commandline color
when: 2022-01-14
status: draft
---

- This guide as well as the scripts helps me in installing various tools to up and running the macbook pro. aka making it into a pro level.


## Installation and Customization 
#### Package Management and Shells
- [ ] Homebrew
- [ ] ZSH
  - [ ] Oh My ZSH
  - [ ] Alises

#### Setting up Git


#### Terminal Emulators
- [ ] iTerm2
- [ ] Tabby
- [ ] Fonts
- [ ] Color Schema

#### Programing envs
- [x] nodejs
- [ ] anaconda
- [ ] minforge
- [x] R
- [ ] Python

#### IDEs
- [ ] neovim 
- [ ] vscode
- [ ] rstudio

#### Cloud
  - [ ] Install AWS Cli
  - [ ] Install Azure 


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

brew install iterm2
brew install tmux
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
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 

```
- [oh-my-zsh cheatsheet](https://github.com/ohmyzsh/ohmyzsh/wiki/Cheatsheet)
- I have modified the `.zshrc` script to my linking and it can be found here ->  
### Starship configuration
- [how to configure starship](https://starship.rs/config/#prompt)


---


## iTerm2

- `brew install iter2` has been run earlier
### start from iterm2 Install Shell Integration 
- go to iTerm2  >> Install Shell Integration
- then try `alias` to see which new aliases are available with the shell integration
- `imgls` requires php which can be installed via brew 
- after installing these commands are on your disposal 
```
imgcat filename                     #  Displays the image inline.
imgls                               #  Shows a directory listing with image thumbnails.
it2api                              # Command-line utility to manipulate iTerm2.
it2attention start|stop|fireworks   # Gets your attention.
it2check                            # Checks if the terminal is iTerm2.
it2copy [filename]                  # Copies to the pasteboard.
it2dl filename                      # Downloads the specified file, saving it in your Downloads folder.
it2setcolor ...                     #  Changes individual color settings or loads a color preset.
it2setkeylabel ...                  # Changes Touch Bar function key labels.
it2ul                               # Uploads a file.
it2universion                       # Sets the current unicode version.
```
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


# Installing Nodejs globally
- [notes here](node/setting_up_nodejs.md)


---



## resources
* [GitHub - ibraheemdev/modern-unix: A collection of modern/faster/saner alternatives to common unix commands.](https://github.com/ibraheemdev/modern-unix)
* [The Ultimate Guide to Your Terminal Makeover 2021 | by Shinichi Okada | Towards Data Science](https://towardsdatascience.com/the-ultimate-guide-to-your-terminal-makeover-e11f9b87ac99#7c2d)
* [Automate Your Terminal Makeover. Is setting up a terminal the first… | by Shinichi Okada | Medium | Towards Data Science](https://towardsdatascience.com/automate-your-terminal-makeover-f3c152958d85)
* [7 Awesome Rust-powered Command-line Utilities | by Shinichi Okada | Towards Data Science](https://towardsdatascience.com/awesome-rust-powered-command-line-utilities-b5359c38692#461e)
* [mhartington/oceanic-next-iterm: iterm port of https://github.com/voronianski/oceanic-next-theme/](https://github.com/mhartington/oceanic-next-iterm)
* [wesbos/Cobalt2-iterm: Cobalt2 Colour Scheme for iTerm2 + ZSH](https://github.com/wesbos/Cobalt2-iterm)
* [Configuration | Starship](https://starship.rs/config/#prompt)
* [sindresorhus/hyper-snazzy: Elegant Hyper theme with bright colors](https://github.com/sindresorhus/hyper-snazzy)
* [My Favorite CLI Tools](https://switowski.com/blog/favorite-cli-tools)
* [Modern Command Line Tools for Developers | by Erik Engheim | Level Up Coding](https://levelup.gitconnected.com/command-line-tools-for-software-developers-94fb27921440)
* [Powerful Terminal And Command-Line (CLI) Tools For Modern Web Development — Smashing Magazine](https://www.smashingmagazine.com/2021/11/powerful-terminal-commandline-tools-modern-web-development/)
* [GitHub - agarrharr/awesome-cli-apps: 🖥 📊 🕹 🛠 A curated list of command line apps](https://github.com/agarrharr/awesome-cli-apps)
* [A collection of modern/faster/saner alternatives or complements to common unix commands.](https://reposhub.com/linux/shell-applications/ibraheemdev-modern-unix.html)
* [Modern CLI Tools](https://noti.st/spinscale/fiCg4y#sd4VjIG)









