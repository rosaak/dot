# NEOVIM : basic setup on mac

```
brew install neovim
```

- vim version : 8.2.3489
- neovim version : 0.6.1
- add alias to .zshrc or .alias file

```
alias vim='nvim'
export $EDITOR=nvim
```

- config file location is `~/.config/nvim/init.vim`

```
VIM_CONF_DIR=~/.config/nvim/
mkdir -p $VIM_CONF_DIR
mkdir -p $VIM_CONF_DIR/autoload
mkdir -p $VIM_CONF_DIR/plugged

touch ~/.config/nvim/init.vim
curl -o $VIM_CONF_DIR/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Plugins to use

- [gruvbox](https://github.com/morhetz/gruvbox)
- [tokyonight](https://github.com/ghifarit53/tokyonight-vim)
- [dashboard](https://github.com/glepnir/dashboard-nvim)
- [fzf vim](https://github.com/junegunn/fzf.vim)
- [GitHub - tpope/vim-fugitive: fugitive.vim: A Git wrapper so awesome, it should be illegal](https://github.com/tpope/vim-fugitive)
- [GitHub - preservim/nerdtree: A tree explorer plugin for vim.](https://github.com/preservim/nerdtree)
- [GitHub - kien/ctrlp.vim: Fuzzy file, buffer, mru, tag, etc finder.](https://github.com/kien/ctrlp.vim)









 












## References
* [Home - Neovim](https://neovim.io/)

