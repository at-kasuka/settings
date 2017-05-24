" Vim color file
" Maintainer:	Thorsten Maerz <info@netztorte.de>
" Last Change:	2006 Dec 07
" grey on black
" optimized for TFT panels

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "torte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Black	guibg=Red	gui=bold
highlight Visual     guifg=#404040			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE

" Console
highlight Normal        ctermfg=LightGrey   ctermbg=Black
highlight Search        ctermfg=Black       ctermbg=Red         cterm=NONE
highlight Cursor        ctermfg=Black       ctermbg=Green       cterm=NONE
highlight Special       ctermfg=Brown                           cterm=NONE
highlight Statement     ctermfg=DarkCyan                        cterm=NONE
highlight Identifier    ctermfg=DarkMagenta                     cterm=NONE
highlight Visual                                                cterm=reverse
highlight Comment       ctermfg=DarkGreen                       cterm=NONE
highlight Type          ctermfg=Yellow                          cterm=NONE
highlight StatusLine    ctermfg=DarkMagenta ctermbg=white       cterm=NONE
highlight LineNr        ctermfg=Brown                           cterm=bold
highlight CursorLineNr  ctermfg=Yellow                          cterm=bold
highlight SpecialKey    ctermfg=DarkGray                        cterm=bold
highlight NonText       ctermfg=DarkGray                        cterm=bold
highlight TabLineSel                        ctermbg=DarkCyan    cterm=bold

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=#404040			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

