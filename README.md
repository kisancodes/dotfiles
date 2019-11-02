# DOTFILES
## Commands I execute after fressh installation

`sudo apt install -y git` </br>
`sudo apt install -y curl` </br>
`sudo apt install build-essential cmake python3-dev` </br>
`sudo apt install -y vim` </br>
`sudo apt install -y i3` </br>
`sudo apt install -y tmux` </br>

install zsh and oh-my-zsh
`sudo apt install zsh` </br>
`sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"`


install fzf
`git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install`

install google chrome
`cd ~/Downloads/ && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ` && 
`sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb`

install Anaconda<br>
`cd /tmp` &&
`curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh` &&
`bash Anaconda3-2019.03-Linux-x86_64.sh`


# Personalizing

### Backup bashrc and replace with my bashrc
`mv ~/.bashrc ~/.bashrc_backup`
`ln -sf ~/dotfiles/.bashrc ~/.bashrc`

### Backup zshrc and replace with my zshrc
`mv ~/.zshrc ~/.zshrc_backup`
`ln -sf ~/dotfiles/.zshrc ~/.zshrc`

### Backup i3/config and replace with my bashrc
`cd ~/.config/ &&sudo rm -r i3`
`ln -sf ~/dotfiles/i3 ~/.config/`

##### Setting up vim
`ln -sf ~/dotfiles/.vim ~/.vim`

Lanuch vim and install the plugins
`vim`
`:PlugInstall`

Sometimes YCM doesn't get installed properly just to make sure execute the following commands
Just make sure you have python installed
`cd ~/.vim/plugged/YouCompleteMe/`
`./install.py --all`

###### Setting up ZSH
`mv ~/.oh-my-zsh ~/oh-my-zsh_backup` </br>
`ln -sf ~/dotfiles/.oh-my-zsh ~/`


Setting up tmux</br>
`ln -sf ~/dotfiles/.tmux.conf ~/`</br>
`ln -sf ~/dotfiles/.tmux ~/`</br>
`ln -sf ~/dotfiles/.tmux-themepack ~/`</br>
`'git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm'`</br>
`prefix + I(capital i as in Install) to fetch the plugins`</br>


##### Setting up scripts folder
`ln -sf ~/dotfiles/scripts ~/`</br>
