set nocompatible
syntax on
"call pathogen#infect()
filetype plugin indent on
set ofu=syntaxcomplete#Complete
set background=dark
set fileformats=unix,dos
set noerrorbells
set tabstop=4
set expandtab
set showcmd
set showmatch
set shiftwidth=4
set hidden
set hlsearch
set autoindent
set cindent

set backupdir=~/.vim/backup,/tmp

"ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ -f gl /usr/include/GL/  
"ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ -f qt /usr/include/Qt/ 

set tags+=/home/engy/.vim/tags/qt4
set tags+=/home/engy/.vim/tags/cpp
set tags+=/home/engy/.vim/tags/currdir/tags
map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F4> :NERDTreeToggle<CR>

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Right> <nop>
noremap <Left> <nop>
