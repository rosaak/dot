brew install neovim

VIM_CONF_DIR=~/.config/nvim/
mkdir -p $VIM_CONF_DIR
mkdir -p $VIM_CONF_DIR/autoload
mkdir -p $VIM_CONF_DIR/plugged

touch ~/.config/nvim/init.vim
curl -o $VIM_CONF_DIR/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim




