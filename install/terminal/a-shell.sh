sudo apt install -y zsh
chsh -s $(which zsh)

# Configure the zsh shell using Omakub defaults
[ -f "~/.zshenv" ] && mv ~/.zshenv ~/.zshenv.bak
ln -sf ~/.local/share/omakub/configs/zshenv ~/.zshenv

mkdir -p ~/.config/zsh
[ -f "~/.zshrc" ] && mv ~/.zshrc ~/.config/zsh/zshrc.bak
ln -sf ~/.local/share/omakub/configs/zshrc ~/.config/zsh/.zshrc

exec zsh

# Load the PATH for use later in the installers
# source ~/.local/share/omakub/defaults/zsh/shell
# source ~/.local/share/omakub/defaults/zsh/exports
