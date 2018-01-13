"----------- 表示関連 -----------
" 色表示ON
syntax on
" 背景色はターミナルそのまま
autocmd ColorScheme * highlight Normal ctermbg=none
autocmd ColorScheme * highlight LineNr ctermbg=none
" カラースキーム設定(暫定)
colorscheme kasuka
" 行番号表示
set number
" 現在の行の強調表示
set cursorline
" 不可視文字表示
set list
set listchars=tab:>-,trail:.,nbsp:.,eol:$
" 対応括弧表示
set showmatch
set matchtime=1
" インデントはスペース4つ
set tabstop=4
set softtabstop=4
" 自動インデントも4つ
set shiftwidth=4
" ステータスライン表示
set laststatus=2
" タブライン表示
set showtabline=2
" 自動補完候補表示高さ
set pumheight=8
" コマンド補完強化
set wildmenu wildmode=list:longest,full

"---------- 動作関連 ----------
" バックアップ/スワップを作らない
set noswapfile
set nobackup
" バックスペース有効化
set backspace=indent,eol,start
" インデント自動
set smartindent
" タグファイル設定
set tags+=.tags;
" 画面分割時のデフォルト変更
set splitbelow
set splitright
" 未保存のファイルがあっても新しいのを開けるように
set hidden
" SJISとかも開けるように
set fileencodings=utf-8,cp932,sjis,euc-jp,latin1

"---------- 検索関連 ----------
" 検索文字列が全て小文字の場合は大文字小文字の区別なし
set ignorecase
" 大文字含む場合は一致のみ検索
set smartcase
" 入力中にもリアルタイム検索
set incsearch
" 最初に戻る
set wrapscan
" ハイライト表示
set hlsearch

"---------- キーバインド変更 ----------
" C-cをEsc同等にする
noremap  
" 行末までヤンク
nnoremap Y y$
" ヤンクレジスタ貼り付け
nnoremap  "0p
" 画面分割関連
nnoremap s 
" インクリメント/デクリメント
nnoremap + 
nnoremap - 
" 検索ハイライト消去
nnoremap  :noh
" Ctrl-Nで横にカレントディレクトリを開く
nnoremap  :vsplit .
" 上下移動加速用
noremap J 5j
noremap K 5k
" 行頭移動
noremap  ^
" 行末移動
noremap  $
