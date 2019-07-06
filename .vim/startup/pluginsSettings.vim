"For easymotion
let g:EasyMotion_leader_key='<leader>'
"for ctrlp
let g:ctrlp_max_height = 30
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*


" Enable folding with the spacebar from simplyfold plugi
  nnoremap <space> za
  let g:SimpylFold_docstring_preview=1

" for YCM
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"

"let ctrl+p toggle fzf file finder
" nnoremap <C-p> :Files<Cr>

"for fzf history
noremap <Space>h :Hist<CR>
noremap <Space>f :Files<CR>
noremap <Space>l :Lines<CR>
noremap <Space>bl :BLines<CR>

"Syntax Highlighting
let python_highlight_all=1
syntax on


" Toggle between color scheme 
if has('gui_running')
  set background=light
  colorscheme solarized
else
  set background=dark
  colorscheme zenburn
endif
"


"Toggle color scheme by pressing <F4>
call togglebg#map("<F4>")


"Ultiznips trigger
let g:UltiSnipsExpandTrigger="<c-l>"
