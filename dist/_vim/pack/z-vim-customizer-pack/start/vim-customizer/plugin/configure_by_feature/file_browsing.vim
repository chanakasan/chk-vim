set hidden
let g:netrw_altfile=1
command! E :e .

" Mappings {{{
nnoremap <leader>1 :tabnext 1<cr>
nnoremap <leader>2 :tabnext 2<cr>
nnoremap <leader>3 :tabnext 3<cr>
nnoremap <leader>4 :tabnext 4<cr>
nnoremap <leader>5 :tabnext 5<cr>
nnoremap <leader>6 :tabnext 6<cr>
nnoremap <leader>7 :tabnext 7<cr>
nnoremap <leader>8 :tabnext 8<cr>
nnoremap <leader>9 :tabnext 9<cr>

" use dir of current file
cnoremap %% <C-R>=escape(expand('%:h'), ' ').'/'<cr>
cnoremap %f <C-R>=escape(expand('%:t:r'), ' ')<cr>

" alternate file
nmap <space><space> <c-^>

" save file
nnoremap <c-s> :w<CR>
nnoremap <leader>w :w<CR>

" edit files
nnoremap <space>e :edit <C-R>=escape(expand('%:h:p'), ' ').'/'<cr>
nnoremap <space>v :view <C-R>=escape(expand('%:h:p'), ' ').'/'<cr>
" }}}
