set t_Co=256
set nocompatible

set splitbelow
set splitright
set incsearch
set hlsearch

"Accessing system clipboard
set clipboard=unnamed

"to set number 
	set number
	set cindent
	set relativenumber
	set mouse=a
	set showcmd
	set spell
	set spelllang=en
	filetype indent on

	set shiftwidth=4
	set tabstop=2
	set textwidth=100
	set colorcolumn=+1

"PEP 8 indentation
" autocmd FileType python setlocal shiftwidth=2 softtabstop=4 expandtab
"the following code is just like abode line but in shortcut 
au FileType python setl sw=4 sts=4 et


"split navigations
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  nnoremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>

" Enable folding
  set foldmethod=indent
  set foldlevel=99


"PEP 8 indentation
" au BufNewFile,BufRead *.py
" 			\ set tabstop=4
"     		\ set softtabstop=4
"     		\ set shiftwidth=4
"     		\ set textwidth=79
"     		\ set expandtab
"     		\ set autoindent
"     		\ set fileformat=unix

" au BufNewFile,BufRead *.js, *.html, *.css
" 			\ set tabstop=2
"     		\ set softtabstop=2
"     		\ set shiftwidth=2

highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

"For not swapfile
	set nobackup
	set nowritebackup
	set noswapfile
	set wrap linebreak nolist


"to go to new line while in the middle of the line
  inoremap <leader><leader> <esc>o
  set pastetoggle=<F10>
