# Setting up neovim

## Install Neovim

```bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
```

## move configs to the right place
cd to top level dir then run `stow neovim`

## Set up the bells and whistles
Set up Plug

```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Set up colors

```
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
```



