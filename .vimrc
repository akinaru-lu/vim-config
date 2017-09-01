" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

syntax on
set nu 				"show line number
set autoindent
"set smartindent
"set tabstop=4 		"length of a tab
"set shiftwidth=4	"indent length(?)
set showmatch 		"parenthesis matching
set ruler 			"show status
set hlsearch 		"highlight result of searching
"set ignorecase		"ignore case when searching
set textwidth=80	"Force wrap all text to 80 columns
set colorcolumn=+1
set cursorline
"set cursorcolumn
set paste

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

colorscheme simple
