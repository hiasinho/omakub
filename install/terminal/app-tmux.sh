sudo apt install -y tmux

mkdir -p ~/.config/tmux
ln -sf ~/.local/share/omakub/configs/tmux.conf ~/.config/tmux/tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
