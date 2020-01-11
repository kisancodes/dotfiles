map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
				exec "w"
				if &filetype == 'c'
								exec "!gcc % -o %<"
								exec "!time ./%<"
				elseif &filetype == 'cpp'
								exec "!g++ % -o %<"
								exec "!time ./%<"
				elseif &filetype == 'java'
								exec "!javac %"
"time shows the time, remove it if you don't want to see the time
								exec "!time java -cp %:p:h %:t:r"
				elseif &filetype == 'sh'
								exec "!time bash %"
				elseif &filetype == 'python'
								exec "!time python3 %"
				elseif &filetype == 'html'
								exec "!firefox % &"
				elseif &filetype == 'go'
								exec "!go build %<"
								exec "!time go run %"
				elseif &filetype == 'mkd'
								exec "!~/.vim/markdown.pl % > %.html &"
								exec "!google-chrome%.html &"
				endif
endfunc
	 				 				 				
