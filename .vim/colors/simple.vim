set t_Co=256
set background=dark

hi clear
if exists("syntax_on")
	syntax reset;
endif

let colors_name="simple"

":help hi
hi Normal		ctermfg=253			ctermbg=233
hi LineNr		ctermfg=246
hi ColorColumn						ctermbg=234
hi CursorLine						ctermbg=234		cterm=None
hi CursorColumn						ctermbg=234		cterm=None
hi CursorLineNr ctermfg=253			ctermbg=234
hi Error		ctermfg=Red			ctermbg=White	cterm=Bold
hi Search					        ctermbg=Yellow
hi IncSearch	ctermfg=Red			ctermbg=Yellow

"what's this???
hi Pmenu		ctermfg=246			ctermbg=235
hi PmenuSel		ctermfg=253			ctermbg=235

":help syntax
hi Comment		ctermfg=DarkGreen

hi Constant		ctermfg=208			cterm=Bold
hi String		ctermfg=172			cterm=Bold
hi cCppString	ctermfg=172			cterm=Bold
hi Character	ctermfg=172			cterm=Bold
hi Number		ctermfg=208

hi Identifier	ctermfg=253
hi Function		ctermfg=253

hi Statement	ctermfg=172

hi PreProc		ctermfg=129

hi Type			ctermfg=172
hi Namespace	ctermfg=253

hi Special		ctermfg=246

hi Todo			ctermfg=DarkGreen 	ctermbg=233    cterm=Bold
