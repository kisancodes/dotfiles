dotfiles = (".vimrc",".zshrc",".gitconfig")

dir = "${HOME}/Projects/dotfiles"

for dotfile in "${dotfiles[@]}";do
		ls -sn "${HOME}" "{dir}"
done
