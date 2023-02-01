set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnu11'
Plugin 'VundleVim/Vundle.vim'

" (*) Aqui agregamos las líneas <Plugin> para incorporar nuevos plugins a Vim
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'

call vundle#end() " required
filetype plugin indent on " required
