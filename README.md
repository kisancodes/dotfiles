# Dotfiles

[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://opensource.org/licenses/MIT)
[![made-with-Markdown](https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg)](https://guides.github.com/features/mastering-markdown/)

![Neofetch](/images/neofetch.png)

The repository contains config files for vim, i3, tmux, zsh. It's my own configurations of choice. If you like it, you can use it, just follow the instruction given below.

### Commands I execute after fresh installation

`sudo apt install git` </br>
`sudo apt install curl` </br>
`sudo apt install vim` </br>
`sudo apt install i3` </br>
`sudo apt install tmux` </br>

### install zsh and oh-my-zsh

`sudo apt install zsh` </br>
`sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"`

install fzf
`git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf`
`~/.fzf/install`

### Backup bashrc and replace with my bashrc

`mv ~/.bashrc ~/.bashrc_backup`
`ln -sf ~/dotfiles/.bashrc ~/.bashrc`

### Backup zshrc and replace with my zshrc

`mv ~/.zshrc ~/.zshrc_backup`
`ln -sf ~/dotfiles/.zshrc ~/.zshrc`

### Backup i3/config and replace with my bashrc

`cd ~/.config/ &&sudo rm -r i3`
`ln -sf ~/dotfiles/i3 ~/.config/`

### Setting up vim

`ln -sf ~/dotfiles/.vim ~/.vim`

### Lanuch vim and install the plugins

`vim`
`:PlugInstall`

Sometimes YCM doesn't get installed properly just to make sure execute the following commands
Just make sure you have python installed
`cd ~/.vim/plugged/YouCompleteMe/`
`./install.py --all`

### Setting up ZSH

`mv ~/.oh-my-zsh ~/oh-my-zsh_backup` </br>
`ln -sf ~/dotfiles/.oh-my-zsh ~/`

### Setting up tmux

`ln -sf ~/dotfiles/.tmux.conf ~/` </br>
`ln -sf ~/dotfiles/.tmux ~/`
`ln -sf ~/dotfiles/.tmux-themepack ~/`
`prefix + I(capital i as in Install) to fetch the plugins`
