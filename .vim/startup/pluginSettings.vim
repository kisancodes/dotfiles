"for fzf history
noremap <Space>h :Hist<CR>
noremap <Space>f :Files<CR>
noremap <Space>l :Lines<CR>
noremap <Space>bl :BLines<CR>

" Toggle between color scheme 
if has('gui_running')
		set background=light
		colorscheme solarized
else
		set background=dark
		colorscheme zenburn
endif


" Ultisnips settings
let g:UltiSnipsExpandTrigger="<c-i>" 
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
