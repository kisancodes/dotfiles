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
let g:UltiSnipsExpandTrigger="<nop>" 
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-p>"

let g:UltiSnipsExpandTrigger = "<nop>"
let g:ulti_expand_or_jump_res = 0

function ExpandSnippetOrCarriageReturn()
    let snippet = UltiSnips#ExpandSnippetOrJump()
    if g:ulti_expand_or_jump_res > 0
        return snippet
    else
        return "\<CR>"
    endif
endfunction
inoremap <expr> <CR> pumvisible() ? "<C-R>=ExpandSnippetOrCarriageReturn()<CR>" : "\<CR>"
