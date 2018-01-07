"插件安装
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'https://github.com/ervandew/supertab.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" git repos on your local machine (i.e. when working on your own plugin)
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
let g:SuperTabRetainCompletionType=2

"树形文件夹显示
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDSpaceDelims=1

let g:airline_left_sep = ''

"按键绑定
map <F2> :NERDTreeToggle<CR>

set nu
set showmatch
set enc=utf-8
set expandtab
" 设定tab长度为4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set incsearch
set hlsearch
set smartindent

"语法高亮
syntax enable
syntax on

"高亮显示当前行
"autocmd InsertLeave * se nocul
"autocmd InsertEnter * se cul

"文件改动时自动载入
set autoread

"自动保存
set autowrite

"设置颜色主题
colorscheme desert
