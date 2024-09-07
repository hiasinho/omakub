sudo apt install -y vim-gtk3

[ -f "~/.vimrc" ] && mv ~/.vimrc ~/.vimrc.bak
# cp ~/.local/share/omakub/configs/vimrc ~/.vimrc
ln -sf ~/.local/share/omakub/configs/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
