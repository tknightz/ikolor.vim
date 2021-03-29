" Name: 	Ikolor
" Author:	Tknightz


set background=dark

highlight clear
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "ikolor"

hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Function
hi! link jsImport Include
hi! link jsExport Include
hi! link jsFrom PreProc
hi! link jsFuncName Function
hi! link jsFutureKeys Statement
hi! link jsFuncCall Function
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Function
hi! link jsObjectKey Special
hi! link jsSuper Include
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link jsFunction Statement
hi! link jsThis Constant
hi! link jsStorageClass PreProc
hi! link jsVariableDef Normal
hi! link jsAsyncKeyword Title
hi! link jsFuncArgs SpecialKey
hi! link jsArrowFuncArgs SpecialKey
hi! link jsArrowFunction Function
hi! link jsObjectShorthandProp Title
hi! link jsGlobalObjects Constant
hi! link jsModuleKeyword Title
hi! link jsClassStringKey Title
hi! link jsObjectKeyComputed Typedef
hi! link jsObjectValue Typedef
hi! link jsBlockLabel Label
hi! link jsBlockLabelKey Title

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi CursorLineNr guibg=NONE guifg=#f4f401 guisp=NONE gui=bold ctermfg=248 ctermbg=122 cterm=NONE
hi Normal guifg=#ffffff guibg=#241e27 guisp=NONE gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi SignColumn guifg=#ffffff guibg=#241e27 guisp=NONE gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi CursorLine guifg=NONE guibg=#613F73 guisp=NONE gui=NONE ctermfg=248 ctermbg=122 cterm=NONE
hi ColorColumn guifg=NONE guibg=#613F73 guisp=NONE gui=NONE ctermfg=248 ctermbg=122 cterm=NONE
hi IncSearch guifg=#ffffff guibg=#eb0095 guisp=#eb0095 gui=bold ctermfg=15 ctermbg=162 cterm=bold
hi WildMenu guifg=#ffffff guibg=#996eaf guisp=#996eaf gui=NONE ctermfg=15 ctermbg=97 cterm=NONE
hi SpecialComment guifg=#ff9dd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ff8bb2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Title guifg=#ffd36d guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Folded guifg=#996eaf guibg=#404040 guisp=#404040 gui=NONE ctermfg=230 ctermbg=90 cterm=NONE
hi PreCondit guifg=#6e9cf8 guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi Include guifg=#f3079b guibg=NONE guisp=NONE gui=bold ctermfg=69 ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#ffffff guibg=#523e5e guisp=#523e5e gui=NONE ctermfg=15 ctermbg=59 cterm=NONE
hi NonText guifg=#996eaf guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#ffd787 guisp=#ffd787 gui=bold ctermfg=NONE ctermbg=222 cterm=bold
hi ErrorMsg guifg=#ff640c guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=179 cterm=NONE
hi Debug guifg=#ff9dd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#ffffff guibg=#996eaf guisp=#996eaf gui=NONE ctermfg=15 ctermbg=97 cterm=NONE
hi Identifier guifg=#ff6ba4 guibg=NONE guisp=NONE gui=bold ctermfg=205 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#ff99ff guibg=#404040 guisp=#404040 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE
hi Conditional guifg=#ff99ff guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ff00af guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff640c guibg=#241E27 guisp=#241E27 gui=bold ctermfg=15 ctermbg=197 cterm=bold
hi Special guifg=#ff9dd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi LineNr guifg=#85579c guibg=#241e27 guisp=#241e27 gui=NONE ctermfg=97 ctermbg=235 cterm=NONE
hi StatusLine guifg=#f5edf5 guibg=#523e5e guisp=#523e5e gui=NONE ctermfg=255 ctermbg=59 cterm=NONE
hi Label guifg=#ff8bb2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#8b48a8 guisp=#8b48a8 gui=NONE ctermfg=15 ctermbg=97 cterm=NONE
hi Search guifg=#d90000 guibg=#ffffff guisp=NONE gui=bold ctermfg=160 ctermbg=15 cterm=bold
hi Delimiter guifg=#ff9dd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi Statement guifg=#cc8aff guibg=NONE guisp=NONE gui=italic ctermfg=177 ctermbg=NONE cterm=NONE
hi Comment guifg=#8a8a8a guibg=NONE guisp=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic
hi Character guifg=#e4ff8b guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Float guifg=#f48c6a guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Number guifg=#f48c6a guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Boolean guifg=#40ff73 guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi Operator guifg=#ff00a2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Question guifg=#88ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff640c guibg=#241E27 guisp=#241E27 gui=NONE ctermfg=15 ctermbg=185 cterm=NONE
hi DiffDelete guifg=#8a8a8a guibg=#ff5555 guisp=#ff5555 gui=bold ctermfg=194 ctermbg=101 cterm=bold
hi ModeMsg guifg=#e8b9ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi Define guifg=#6e9cf8 guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi Function guifg=#40ff73 guibg=NONE guisp=NONE gui=bold,NONE ctermfg=84 ctermbg=NONE cterm=bold,NONE
hi FoldColumn guifg=#e4adff guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=183 ctermbg=236 cterm=NONE
hi PreProc guifg=#ff00a2 guibg=NONE guisp=NONE gui=italic ctermfg=69 ctermbg=NONE cterm=italic
hi Visual guifg=#ffffff guibg=#794e8f guisp=#794e8f gui=NONE ctermfg=15 ctermbg=96 cterm=NONE
hi MoreMsg guifg=#e8b9ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#241e27 guibg=#241e27 guisp=#241e27 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Exception guifg=#ff8bb2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Type guifg=#cc8aff guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff8785 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#fc00fc guibg=#730073 guisp=#730073 gui=bold ctermfg=201 ctermbg=53 cterm=bold
hi Cursor guifg=#a6a6a6 guibg=#d88bff guisp=#d88bff gui=NONE ctermfg=248 ctermbg=177 cterm=NONE
hi Error guifg=red guibg=#241E27 guisp=#241E27 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi PMenu guifg=#b56fb5 guibg=#351d42 guisp=#351d42 gui=NONE ctermfg=133 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#ff67e1 guibg=NONE guisp=NONE gui=NONE ctermfg=206 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffcb6b guibg=NONE guisp=NONE gui=bold ctermfg=199 ctermbg=NONE cterm=bold
hi Tag guifg=#ff9dd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi String guifg=#6ebeff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=#964296 guibg=#442554 guisp=#442554 gui=NONE ctermfg=133 ctermbg=53 cterm=NONE
hi MatchParen guifg=#ffaf00 guibg=NONE guisp=NONE gui=bold ctermfg=248 ctermbg=122 cterm=bold
hi Repeat guifg=#ff8bb2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Directory guifg=#00c8ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi Structure guifg=#ff8bb2 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi Macro guifg=#6e9cf8 guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi Underlined guifg=#c2ff33 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#40ff73 guisp=#40ff73 gui=bold ctermfg=194 ctermbg=66 cterm=NONE
hi cursorim guifg=#a6a6a6 guibg=#d88bff guisp=#d88bff gui=NONE ctermfg=248 ctermbg=177 cterm=NONE
hi mbenormal guifg=#f7ffd5 guibg=#3a2e3f guisp=#3a2e3f gui=NONE ctermfg=230 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#ff9dd1 guibg=#404040 guisp=#404040 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#e4ff91 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffffff guibg=#3a2e3f guisp=#3a2e3f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffffff guibg=#794e8f guisp=#794e8f gui=NONE ctermfg=15 ctermbg=96 cterm=NONE
hi doxygenparam guifg=#e4ff91 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#e4ff91 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#e4ff91 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#ff9dd1 guibg=#404040 guisp=#404040 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE
hi cformat guifg=#ff9dd1 guibg=#404040 guisp=#404040 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE
hi lcursor guifg=#794e8f guibg=#8bffd4 guisp=#8bffd4 gui=NONE ctermfg=248 ctermbg=122 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#d3ff0f guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#cc8aff guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#e7ff61 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#fffffd guibg=#794e8f guisp=#794e8f gui=NONE ctermfg=230 ctermbg=96 cterm=NONE
hi user2 guifg=#e5b2ff guibg=#523e5e guisp=#523e5e gui=NONE ctermfg=183 ctermbg=59 cterm=NONE
hi user1 guifg=#00c8ff guibg=#523e5e guisp=#523e5e gui=NONE ctermfg=45 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#d3ff0f guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#bdff2f guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#ff9dd1 guibg=#404040 guisp=#404040 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE

autocmd! Syntax python :syntax keyword PreProc self
hi pythonFunction guifg=#ffd36d gui=bold
hi pythonDottedName guifg=#ff708a gui=italic
hi pythonfunctioncall guifg=#40ff73 gui=bold
hi pythonBuiltinFunc guifg=#fd7c15 gui=bold,italic
highlight GitGutterAdd    guifg=#40ff73 gui=bold ctermfg=2
highlight GitGutterChange guifg=#d3ff0f gui=bold ctermfg=226
highlight GitGutterDelete guifg=#ff5555 gui=bold ctermfg=1

if exists("g:ikolor_transparent") && g:ikolor_transparent
	hi Normal guibg=NONE ctermbg=NONE
	hi SignColumn guibg=NONE cterm=NONE
	hi ColorColumn guibg=NONE cterm=NONE
	hi LineNr guibg=NONE cterm=NONE
endif
