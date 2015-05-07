" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'mattn/emmet-vim'
" Ruby向けにendを自動挿入してくれる
NeoBundle 'tpope/vim-endwise'
" 自動括弧挿入
NeoBundle 'jiangmiao/auto-pairs'
" ST2風のマルチセレクトプラグイン
NeoBundle 'terryma/vim-multiple-cursors'
" ファイラー
NeoBundle 'scrooloose/nerdtree'
" EditorConfigプラグイン
NeoBundle 'editorconfig/editorconfig-vim'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

syntax enable
set showmatch
set title
set number
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set noswapfile
colorscheme molokai
set t_Co=256
inoremap <C-e> <End>
noremap <C-k><C-b> :NERDTreeToggle<CR>
