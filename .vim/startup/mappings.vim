" Mappings Esc to jk
inoremap jk <esc>
inoremap JK <esc>
inoremap Jk <esc>
inoremap jK <esc>

"Disabling arrow keys
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

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"open vimrc file to edit my vimrc while in the document
nnoremap <leader>ev :vsp ~/.vim/vimrc<cr>

"reloads to document to allow the changes in vim to work 
nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap <leader><leader> <esc>o

"for easy otion
map <Leader> <Plug>(easymotion-prefix)

"mappings for tab
nnoremap tn :tabnew<space>
nnoremap tk :tabnext<cr>
nnoremap tj :tabprev<cr>

"Enable NERDTree
nnoremap nt :NERDTree<cr>
