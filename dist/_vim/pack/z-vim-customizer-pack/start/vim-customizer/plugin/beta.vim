"nnoremap <leader>b :ls<cr>:b<space>

command! InsertLineNumbers :%!nl -s '. ' -w 2

nmap <F3> i<C-R>=strftime("%Y-%m-%d %I:%M %p")<CR><Esc>
imap <F3> <C-R>=strftime("%Y-%m-%d %I:%M %p")<CR>

" counts the num of occurences of word under cursor
nnoremap * *<C-O>:%s///gn<CR>
