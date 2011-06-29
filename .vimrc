syn on
set autoindent
set expandtab
set encoding=utf8
filetype indent on
filetype plugin on
filetype plugin indent on
set tw=80
set expandtab tabstop=8 shiftwidth=2 softtabstop=2
set backspace=2
set showmatch
"set smartindent
set gdefault
set nohls
set incsearch
set hi=1000
set icon
set ignorecase
set linebreak
set number
set nowrap

set bg=dark

map <F2> :tabe 
map <F3> :Gcd<CR> 
map <F4> :w<CR>mz?Scenario<CR>/:<CR>wv$hy:call RunScenario('<D-v>')<CR>`z
imap <F4> <ESC>:w<CR>mz?Scenario: <CR>2wv$hy:call RunScenario('<D-v>')<CR>`z
map <F5> oThen show me the page<ESC>
map <F8> :Gdiff<CR>
imap <F8> <ESC>:Gdiff<CR>
map <F9> :Gstatus<CR>
imap <F9> <ESC>:Gstatus<CR>
map <F10> :JSLint<CR>
imap <F10> <ESC>:JSLint<CR>
map <F11> :w<CR>:call RunExample()<CR>
map <F12> :w<CR>:call RunTest()<CR>
imap <F12> <ESC>:w<CR>:call RunTest()<CR>
map <F8> jjddkkddpkJ==
map <LEFT> :tabp<CR>
map <RIGHT> :tabn<CR>
map <C-LEFT> :cprevious<CR>
map <C-RIGHT> :cnext<CR>

cd ~/dev/tutors

au Filetype eruby source ~/.vim/closetag.vim

if !exists('*Wordpress_vim') 
  runtime vimblog.vim 
endif

helptags ~/.vim/doc
let g:surround_45 = "<% \r %>"
let g:surround_61 = "<%= \r %>"

let g:ragtag_global_maps = 1

dig ,: 8230 " …
