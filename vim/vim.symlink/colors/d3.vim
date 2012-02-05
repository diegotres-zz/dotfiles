" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "D3"

hi Cursor ctermfg=NONE ctermbg=226 cterm=NONE guifg=NONE guibg=#faff00 gui=NONE
hi Visual ctermfg=NONE ctermbg=89 cterm=NONE guifg=NONE guibg=#79003e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#44413b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#44413b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#44413b gui=NONE
hi LineNr ctermfg=246 ctermbg=59 cterm=NONE guifg=#979692 guibg=#44413b gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#6b6964 guibg=#6b6964 gui=NONE
hi MatchParen ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#6b6964 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#6b6964 gui=NONE
hi Pmenu ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=89 cterm=NONE guifg=NONE guibg=#79003e gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#63615c gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#63615c gui=NONE
hi Directory ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=16 cterm=NONE guifg=#76715f guibg=#2f2c25 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#2f2c25 gui=NONE
hi Boolean ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Character ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#76715f guibg=NONE gui=italic
hi Conditional ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi Constant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Define ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=88 cterm=NONE guifg=#f8f8f8 guibg=#800f00 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=88 cterm=NONE guifg=#f8f8f8 guibg=#800f00 gui=NONE
hi Float ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Function ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi Identifier ctermfg=89 ctermbg=NONE cterm=NONE guifg=#832844 guibg=NONE gui=NONE
hi Keyword ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi Label ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi NonText ctermfg=58 ctermbg=58 cterm=NONE guifg=#393730 guibg=#393730 gui=NONE
hi Number ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Operator ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=58 ctermbg=59 cterm=NONE guifg=#393730 guibg=#44413b gui=NONE
hi Statement ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi StorageClass ctermfg=89 ctermbg=NONE cterm=NONE guifg=#832844 guibg=NONE gui=NONE
hi String ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Tag ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#76715f guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi rubyFunction ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyConstant ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyInclude ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi rubyRegexp ctermfg=121 ctermbg=NONE cterm=NONE guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=121 ctermbg=NONE cterm=NONE guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyEscape ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyControl ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi rubyOperator ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi rubyException ctermfg=59 ctermbg=NONE cterm=NONE guifg=#325c64 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#76715f guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi htmlTag ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlEndTag ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTagName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlArg ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=89 ctermbg=NONE cterm=NONE guifg=#832844 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi yamlAnchor ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi yamlAlias ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssURL ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi cssFunctionName ctermfg=94 ctermbg=NONE cterm=NONE guifg=#885a22 guibg=NONE gui=NONE
hi cssColor ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi cssClassName ctermfg=161 ctermbg=16 cterm=NONE guifg=#d22360 guibg=#2f2c25 gui=NONE
hi cssValueLength ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=16 ctermbg=NONE cterm=NONE guifg=#2f2c25 guibg=NONE gui=NONE
hi cssBraces ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
