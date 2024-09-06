sudo apt install -y vim-gtk3

[ -f "~/.vimrc" ] && mv ~/.vimrc ~/.vimrc.bak
# cp ~/.local/share/omakub/configs/vimrc ~/.vimrc
ln -sf ~/.local/share/omakub/configs/vimrc ~/.vimrc