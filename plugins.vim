if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'yuttie/comfortable-motion.vim'
Plug 'airblade/vim-gitgutter'
Plug 'jvican/vim-scala', { 'for': 'scala' }
Plug 'gre/play2vim'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'groenewege/vim-less', { 'for': [ 'sass', 'less' ] }
Plug 'tommcdo/vim-lion'
Plug 'romainl/vim-cool'
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': 'javascript' }
Plug 'mboughaba/i3config.vim', { 'for': 'i3config' }
Plug 'qpkorr/vim-bufkill'
Plug 'rickhowe/diffchar.vim'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'liquidz/vim-iced', {'for': 'clojure'}
Plug 'guns/vim-sexp', {'for': ['clojure', 'scheme', 'lisp', 'timl'] }
Plug 'andymass/vim-matchup'
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-commentary'
Plug 'wincent/loupe'
Plug 'machakann/vim-sandwich'
call plug#end()
