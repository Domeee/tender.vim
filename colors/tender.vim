" ===============================================================
" tender
" A dark and fresh color scheme for vim
" URL: https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2020/04/24 16:58
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="tender"


let Italic = ""
if exists('g:tender_italic')
  let Italic = "italic"
endif
let g:tender_italic = get(g:, 'tender_italic', 0)

let Bold = ""
if exists('g:tender_bold')
  let Bold = "bold"
endif

let g:tender_bold = get(g:, 'tender_bold', 0)

hi ColorColumn guifg=NONE guibg=#323232 gui=NONE
hi CursorColumn guifg=NONE guibg=#323232 gui=NONE
hi CursorLine guifg=NONE guibg=#323232 gui=NONE 
hi CursorLineNr guifg=#73cef4 guibg=NONE gui=NONE 
hi Directory guifg=#b3deef guibg=NONE gui=NONE 
hi DiffAdd guifg=NONE guibg=#464632 gui=NONE 
hi DiffChange guifg=NONE guibg=#335261 gui=NONE 
hi DiffDelete guifg=#f43753 guibg=#79313c gui=NONE 
hi DiffText guifg=NONE guibg=NONE gui=reverse 
hi ErrorMsg guifg=#f43753 guibg=NONE gui=reverse 
hi VertSplit guifg=#282828 guibg=#282828 gui=NONE 
hi Folded guifg=#666666 guibg=#202020 gui=NONE 
hi FoldColumn guifg=#666666 guibg=#202020 gui=NONE 
hi SignColumn guifg=#999999 guibg=#282828 gui=NONE 
hi IncSearch guifg=#ffffff guibg=#000000 gui=Bold,reverse 
hi LineNr guifg=#444444 guibg=NONE gui=NONE 
hi MatchParen guifg=#f43753 guibg=NONE gui=Bold 
hi NonText guifg=#444444 guibg=NONE gui=NONE 
hi Normal guifg=#eeeeee guibg=#282828 gui=NONE 
hi Pmenu guifg=#dadada guibg=#3c3c3c gui=NONE 
hi PmenuSel guifg=#335261 guibg=#c9d05c gui=NONE 
hi PmenuSbar guifg=#335261 guibg=#335261 gui=NONE 
hi PmenuThumb guifg=#c9d05c guibg=#c9d05c gui=NONE 
hi Question guifg=#c9d05c guibg=NONE gui=NONE 
hi Search guifg=#ffffff guibg=NONE gui=underline,Bold 
hi SpecialKey guifg=#444444 guibg=NONE gui=NONE 
hi SpellBad guifg=#f43753 guibg=NONE gui=NONE 
hi SpellLocal guifg=#d3b987 guibg=NONE gui=NONE 
hi SpellCap guifg=#ffc24b guibg=NONE gui=NONE 
hi SpellRare guifg=#73cef4 guibg=NONE gui=NONE 
hi StatusLine guifg=#1d1d1d guibg=#666666 gui=Bold 
hi StatusLineNC guifg=#999999 guibg=#444444 gui=NONE 
hi TabLine guifg=#999999 guibg=#444444 gui=NONE 
hi TabLineFill guifg=NONE guibg=#444444 gui=NONE 
hi TabLineSel guifg=#c9d05c guibg=NONE gui=Bold 
hi Title guifg=#b3deef guibg=NONE gui=Bold 
hi Visual guifg=NONE guibg=#293b44 gui=Bold 
hi VisualNOS guifg=NONE guibg=#293b44 gui=Bold 
hi WarningMsg guifg=#f43753 guibg=NONE gui=NONE 
hi WildMenu guifg=#282828 guibg=#c9d05c gui=Bold 

hi Comment guifg=#666666 guibg=NONE gui=NONE 
hi Constant guifg=#ffc24b guibg=NONE gui=NONE 
hi String guifg=#d3b987 guibg=NONE gui=NONE 
hi Character guifg=#ffc24b guibg=NONE gui=NONE 
hi Boolean guifg=#ffc24b guibg=NONE gui=NONE 
hi Number guifg=#ffc24b guibg=NONE gui=NONE 
hi Float guifg=#ffc24b guibg=NONE gui=NONE 
hi Identifier guifg=#b3deef guibg=NONE gui=NONE " TSProperty
hi Function guifg=#eeeeee guibg=NONE gui=NONE 
hi Keyword guifg=#c9d05c guibg=NONE gui=NONE 
hi Statement guifg=#eeeeee guibg=NONE gui=NONE 
hi Conditional guifg=#c9d05c guibg=NONE gui=NONE 
hi Operator guifg=#c9d05c guibg=NONE gui=NONE 
hi Exception guifg=#f43753 guibg=NONE gui=NONE 
hi PreProc guifg=#c9d05c guibg=NONE gui=NONE 
hi Type guifg=#eeeeee guibg=NONE gui=NONE 
hi Special guifg=#73cef4 guibg=NONE gui=NONE 
hi Underlined guifg=NONE guibg=NONE gui=underline 
hi Error guifg=#eeeeee guibg=#f43753 gui=NONE 
hi Todo guifg=#f43753 guibg=NONE gui=Bold

hi TSVariable guifg=#73cef4 guibg=NONE gui=NONE
hi TSParameter guifg=#73cef4 guibg=NONE gui=NONE
hi TSFunction guifg=#b3deef guibg=NONE gui=NONE
hi TSPunctDelimiter guifg=#eeeeee guibg=NONE gui=NONE
hi TSPunctBracket guifg=#eeeeee guibg=NONE gui=NONE
hi TSPunctSpecial guifg=#eeeeee guibg=NONE gui=NONE
hi TSSymbol guifg=#ffc24b guibg=NONE gui=NONE 
hi TSType guifg=#eeeeee guibg=NONE gui=NONE 

hi jsonTSLabel guifg=#73cef4 guibg=NONE gui=NONE 

" hi CocErrorSign guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi CocWarningSign guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi CocHintSign guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi CocInfoSign guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 

" hi cssVendor guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssTagName guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssAttrComma guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssBackgroundProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssBorderProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssBoxProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssDimensionProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssFontProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssPositioningProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssTextProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssValueLength guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssValueInteger guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssValueNumber guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssIdentifier guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssIncludeKeyword guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssImportant guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssClassName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssClassNameDot guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssAttr guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssUnitDecorators guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi cssVisualVal guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 

" hi diffRemoved guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi diffChanged guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi diffAdded guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi diffSubname guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 

" hi elmDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi elmOperator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi FugitiveblameHash guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi FugitiveblameUncommitted guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi FugitiveblameTime guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi FugitiveblameNotCommittedYet guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 

" hi gitcommitBranch guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitDiscardedType guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitSelectedType guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitHeader guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitUntrackedFile guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitDiscardedFile guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi gitcommitSelectedFile guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 

" hi helpHyperTextEntry guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi helpHeadline guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE 
" hi helpNote guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi javaScriptOperator guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptBraces guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 

" hi jsonEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonNumber guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonBraces guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonBoolean guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonKeywordMatch guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonQuote guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsonNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi markdownH1 guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
" hi markdownHeadingRule guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
" hi markdownHeadingDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
" hi markdownListMarker guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownBlockquote guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownRule guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownLinkText guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownLinkTextDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownLinkDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownIdDeclaration guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownAutomaticLink guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownUrl guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownUrlTitle guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownUrlDelimiter guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownUrlTitleDelimiter guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownCodeDelimiter guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownCode guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi markdownError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi typescriptParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptLogicSymbols guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptReserved guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptLabel guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptCall guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptVariable guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptBinaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptAssign guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptObjectLabel guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptDotNotation guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptOperator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptTernaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptTypeAnnotation guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptIdentifierName guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptArrowFuncArg guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptParamImpl guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptStatementKeyword guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptAliasKeyword guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptInterfaceKeyword guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptTemplateSB guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptMemberOptionality guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptOptionalMark guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi typescriptUnaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi GitGutterAdd guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi GitGutterChange guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi GitGutterDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi GitGutterChangeDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi javaScriptOpSymbols guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptDocTags guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptDocSeeTag guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptBrowserObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptDOMObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi javaScriptFuncArg guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptOpSymbol guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptDocNotation guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptDocNamedParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptDocParamName guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptDocParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptTemplateSB guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptObjectLabelColon guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptObjectMethodName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi javascriptFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 

" hi jsParensIfElse guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsObjectKey guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsArrowFunction guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsFunctionKey guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsObjectFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsObjectColon guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsFuncParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsFuncArgs guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsSpecial guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsTemplateBraces guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsGlobalObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsGlobalNodeObjects guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsImport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsExport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsExportDefault guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsExportDefaultGroup guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 
" hi jsFrom guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE 

" hi plug2 guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugH2 guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
" hi plugBracket guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugNumber guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugDash guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugStar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugMessage guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugName guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugUpdate guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugEdge guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugSha guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi plugNotLoaded guifg=#79313c ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusVariable guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusClass guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusClassChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusId guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusIdChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE 
" hi stylusImport guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 

" hi vimCommentString guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE 
" hi vimCommentTitle guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE 
" hi vimError guifg=#eeeeee ctermfg=255 guibg=#f43753 ctermbg=203 gui=NONE 

" hi xmlNamespace guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE 
" hi xmlAttribPunct guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 
" hi xmlProcessingDelim guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

" hi yamlFlowString guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE 
" hi yamlFlowStringDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE 
" hi yamlKeyValueDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE 

let g:terminal_color_foreground = "#282828"
let g:terminal_color_background = "#eeeeee"
let g:terminal_color_0 = "#282828"
let g:terminal_color_1 = "#f43753"
let g:terminal_color_2 = "#c9d05c"
let g:terminal_color_3 = "#ffc24b"
let g:terminal_color_4 = "#b3deef"
let g:terminal_color_5 = "#d3b987"
let g:terminal_color_6 = "#73cef4"
let g:terminal_color_7 = "#eeeeee"
let g:terminal_color_8 = "#1d1d1d"
let g:terminal_color_9 = "#f43753"
let g:terminal_color_10 = "#c9d05c"
let g:terminal_color_11 = "#ffc24b"
let g:terminal_color_12 = "#b3deef"
let g:terminal_color_13 = "#d3b987"
let g:terminal_color_14 = "#73cef4"
let g:terminal_color_15 = "#ffffff"
