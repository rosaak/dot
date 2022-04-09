# Astro Vim

- [AstroVim](https://github.com/kabinspace/AstroVim) is an aesthetic and feature-rich neovim config that is extensible and easy to use with a great set of plugins.
- Requirements
  - Nerd Fonts
  - Neovim 0.6+
- To install Astro Vim back up the current neovim setup 

```bash
mv ~/.config/nvim ~/.config/nvimbackup

```

- clone the repo
```bash
git clone https://github.com/kabinspace/AstroVim ~/.config/nvim
nvim +PackerSync

```
## server to install
- in vim
```bash
:LspInstall pylsp
:LspInstall pyright
:LspInstall html
:LspInstall dockerls
:LspInstall r_language_server

```

## install language parser
- basically installing language parser for `treesitter` which gives the syntax highlighting

```bash
:TSInstall python
:TSInstall html
:TSInstall javascript
:TSInstall css
:TSInstall go 
:TSInstall bash 
:TSInstall haskell
:TSInstall http
:TSInstall json | json5  | jsonc
:TSInstall julia
:TSInstall kotlin
:TSInstall lua 
:TSInstall perl 
:TSInstall r
:TSInstall vim
:TSInstall yaml
:TSInstall markdown

```

