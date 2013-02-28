:colorscheme ir_black
:set nu
:set ruler

":set ic
:set autoindent
":set smartindent
:set expandtab
:set softtabstop=4
:set tabstop=4
:set shiftwidth=4
:set showmatch
:syntax on

:set history=500
:set ruler
:set incsearch	  "show matches halfway typing a pattern
:set mouse=a	  "use the mouse in all modes
:set hlsearch incsearch
:hi Search guibg=Pink
autocmd BufNewFile,BufRead *.json set ft=javascript
