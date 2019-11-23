# Install all deps for ubuntu
sudo apt-get install stow gcc
stow shell neovim tmux # plus whatever else you'd like

# Install Fish
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

# Install neovim
sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
sudo apt-get install python-neovim
sudo apt-get install python3-neovim
sudo apt install python3-pip
pip3 install --upgrade neovim

# Install cargo and rust tools
curl https://sh.rustup.rs -sSf | sh
rustup update
rustup component add clippy
rustup component add rls rust-analysis rust-src
rustup toolchain install nightly
cargo install ripgrep
cargo install exa

# Fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Base16 helper
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

# Install vim plugins with :PlugInstall
