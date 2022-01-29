# Powerlevel10 
- is a prompt theme for zsh

## Installation 
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```

- restart shell
- it will prompt to setup powerlevel 
- if need another prompt type `p10k configure`

```
mv .p10k.zsh ~/.config/powerlevel10k
ln -s  ~/.config/powerlevel10k/.p10k.zsh .p10k.zsh 
```

- if the annoying Prompt pops up then do this.
- search for `Instant prompt mode` in `.p10k.zsh` and change `typeset -g POWERLEVEL9K_INSTANT_PROMPT=verbose` to `typeset -g POWERLEVEL9K_INSTANT_PROMPT=off`

## vscode terminal
- if vscode somehow didn't show the promot currectly then Install the Font and add the font name to vscode settings [ref here](https://github.com/romkatv/powerlevel10k#for-new-users)


### References
- [romkatv/powerlevel10k: A Zsh theme](https://github.com/romkatv/powerlevel10k)




