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

# License
``` The MIT License (MIT)

Copyright (c) 2015 Lilian Besson (Naereen) - http://lbesson.mit-license.org/

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
