## Installing ZSH

- mac os default shell is zsh, still I install zsh with homebrew

```
brew install zsh
sudo chsh -s /opt/homebrew/bin/zsh
eval $SHELL
echo $SHELL
```

### Theming with `Oh my zsh` - installation and configuring

- use any

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 

```

- create a backup of the `.zshrc` file and link the `zshrc` file to the home dir

```
ln -s ~/MyGits/dots/zshrc ~/.zshrc 
```


### Starship configuration
- [how to configure starship](https://starship.rs/config/#prompt)


### References

- [oh-my-zsh github 🙃](https://github.com/ohmyzsh/ohmyzsh) 
- [oh-my-zsh cheatsheet](https://github.com/ohmyzsh/ohmyzsh/wiki/Cheatsheet)
- [oh-my-zsh themes](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)




