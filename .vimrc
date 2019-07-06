autocmd BufWritePost .vimrc source %
set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '~/.fzf'
Plug 'tmhedberg/SimpylFold'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/indentpython.vim'
Plug 'Valloric/YouCompleteMe', {'do':'./install.py --all'}
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tpope/vim-fugitive'
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'rstacruz/sparkup'
Plug 'jiangmiao/auto-pairs'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'tomtom/tcomment_vim'
Plug 'tmhedberg/matchit'
Plug 'kien/ctrlp.vim'

" Initialize plugin system
call plug#end()

source ~/.vim/startup/settings.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
source ~/.vim/startup/pluginsSettings.vim


"Hiding .pyc in nerdtree
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
