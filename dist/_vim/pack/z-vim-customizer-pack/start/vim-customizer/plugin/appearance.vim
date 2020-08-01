set title
set cursorline
set ruler
set cmdheight=1
set showtabline=2

if has('termguicolors')
  let &t_8f="\e[38;2;%ld;%ld;%ldm"
  let &t_8b="\e[48;2;%ld;%ld;%ldm"
  set termguicolors
end

set background=dark
colorscheme chk256

hi ExtraWhitespace ctermbg=red guibg=#FF6C60
match ExtraWhitespace /\s\+$/

hi TabLine      ctermfg=Black  ctermbg=Green     cterm=NONE
hi TabLineFill  ctermfg=Black  ctermbg=Green     cterm=NONE
hi TabLineSel   ctermfg=White  ctermbg=DarkBlue  cterm=NONE
