set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac
scriptencoding utf-8

"---------------------------------------------------------------------------
" 編集に関する設定:
"
set ts=4 sts=4 sw=4 tw=0
" タブの画面上での幅
set tabstop=4
" タブをスペースに展開しない (expandtab:展開する)
set noexpandtab
" オートインデント
set autoindent
" かしこいインデント
set smartindent
set paste

"---------------------------------------------------------------------------
" GUI固有ではない画面表示の設定:
"
" 行番号を非表示 (number:表示)
set number
" タブや改行を表示 (list:表示)
set nolist
" シンタックスハイライト
syntax on
" どの文字でタブや改行を表示するかを設定
set listchars=tab:>-,trail:-,eol:<,extends:<,precedes:<,nbsp:%
" 長い行を折り返して表示 (nowrap:折り返さない)
set nowrap
" カラースキームの設定
colorscheme molokai
" カーソル業の強調
set cursorline
" ターミナルのタイトル表示
set title
" 対応する括弧を一瞬強調
set showmatch


" 検索の設定
" 大文字小文字を無視
set ignorecase
" 検索対象に大文字小文字が混在する場合、大文字小文字を識別する
set smartcase
" 検索対象文字列をハイライト
set hlsearch
" インクリメンタルサーチ
set incsearch
" 循環検索
set nowrapscan


" 開いてるファイルのディレクトリにカレントディレクトリを変更する
"set autochdir

" ステータスライン表示設定
" 0: 表示しない
" 1: ウィンドウが2つ以上の時表示
" 2: 常に表示
set laststatus=2
" ステータスラインの表示項目設定
set statusline=%F%r%h%=%l/%L,%c/%V%8p%%
set wildmenu
set wildmode=list:full

set grepprg=git\ grep

set tags=tags:~

nnoremap <C-]> g<C-]>
inoremap <C-]> <ESC>g<C-]>
