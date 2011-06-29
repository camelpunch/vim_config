colorscheme macvim
set fuoptions=maxvert,maxhorz

set guifont=Menlo:h16
set go=a
set lines=55
set columns=102
if &background == "dark"
    hi normal guibg=black
endif

highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
