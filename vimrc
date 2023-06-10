" vimの内部文字コード
set encoding=utf-8
" 文字コードをutf8に
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 入力中のコマンドを表示
set showcmd

" 行番号表示
set number
" かっこ入力時の対応するかっこを表示
set showmatch
" 検索結果をハイライト
set hlsearch
" カーソルの位置表示
set ruler

" 改行時に末尾に合わせインデントを増減
set smartindent
" 行頭でのタブ文字の表示幅
set shiftwidth=4
" 行頭以外でのタブ文字の表示幅
set tabstop=4
"不可視文字を可視化
set list
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%

" 色付け
syntax on
"カラースキームをmolokaiに
colorscheme molokai
"コメントを青色に
hi Comment ctermfg=blue
