"Mapping Esc key to jj
	inoremap jk <esc>
	inoremap JK <esc>
	inoremap Jk <esc>
	inoremap jK <esc>
	imap j; <esc>A;
 
"disabling arrow keys to get used to hjkl mapping 
vnoremap <left> <Nop>
vnoremap <right> <Nop>
vnoremap <up> <Nop>
vnoremap <down> <Nop>

inoremap <left> <Nop>
inoremap <right> <Nop>
inoremap <up> <Nop>
inoremap <down> <Nop>

noremap <left> <Nop>
noremap <right> <Nop>
noremap <up> <Nop>
noremap <down> <Nop>


	" For local replace
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

" For global replace
nnoremap gR gD:%s/<C-R>///gc<left><left><left>


"mapping <c-s> to save
	inoremap <c-s> <esc>:w<cr>
"for spell check
	map <F6> :setlocal spell spelllang=en_us<cr>
"for easy otion
	map <Leader> <Plug>(easymotion-prefix)
"Mapping F8 key to compile and run program fro within VIM
	map <F8> :w <CR> :!gcc % && ./a.out <CR>
	map <F9> :w <CR> :!javac % && java %<CR>

"open vimrc file to edit my vimrc while in the document
	:nnoremap <leader>ev :vsp ~/.vim/vimrc<cr>
"reloads to document to allow the changes in vim to work 
	:nnoremap <leader>sv :source $MYVIMRC<cr>


"mappings for tab

	nnoremap tn :tabnew<space>
	nnoremap tk :tabnext<cr>
	nnoremap tj :tabprev<cr>
	
	nnoremap th :tabfirst<cr>
	nnoremap tl :tablast<cr>

"enable NERDTree 
	nnoremap nt :NERDTree<cr>

	inoremap <leader>w <esc>:w<cr>i
	inoremap <leader>s <esc>:w


"Maping to add semicolon at the end of method or class
	inoremap :<cr> <esc>A:<cr>
