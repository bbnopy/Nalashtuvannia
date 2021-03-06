" Name:         Dvo
" Description:  A simple two color colorscheme for vim
" Author:       Gil Goncalves @lurst
" Maintainer:   Gil Goncalves @lurst
" Website:      https://github.com/LuRsT/dvo.vim
" License:      MIT License
" Last Updated: Sat 28 Sep 2019 10:15:50 BST

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'dvo'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
    hi Normal guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi LineNr guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi Search guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#f7f7f7 guibg=#101010 guisp=#f7f7f7 gui=NONE cterm=NONE
  hi SpellCap guifg=#f7f7f7 guibg=#101010 guisp=#f7f7f7 gui=NONE cterm=NONE
  hi SpellLocal guifg=#f7f7f7 guibg=#101010 guisp=#f7f7f7 gui=NONE cterm=NONE
  hi SpellRare guifg=#f7f7f7 guibg=#101010 guisp=#f7f7f7 gui=reverse cterm=reverse
  hi StatusLine guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#101010 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment guifg=#f7f7f7 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi! link Conditional Statement
  hi Constant guifg=#f7f7f7 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi! link Define PreProc
  hi! link Debug Special
  hi! link Delimiter Special
  hi Error guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=reverse cterm=reverse
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi Identifier guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi Statement guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi Todo guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined guifg=#f7f7f7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link lCursor Cursor
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi diffAdded guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CtrlPPrtText guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CtrlPMatch guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CtrlPPrtBase guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CtrlPLinePre guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi CtrlPPrtCursor guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi mkdItalic guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi mkdCode guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi mkdSnippetSH guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeFile guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeExecFile guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=NONE cterm=NONE
  hi pythonStatement guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonConditional guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonRepeat guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonOperator guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonException guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonInclude guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonAsync guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonEscape guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonBuiltin guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  hi pythonFunction guifg=#f7f7f7 guibg=#101010 guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi Constant gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=231 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=231 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=231 ctermbg=233 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=231 ctermbg=233 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=233 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=231 ctermbg=233 cterm=NONE
  hi CursorColumn ctermfg=231 ctermbg=233 cterm=NONE
  hi CursorLine ctermfg=231 ctermbg=233 cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=233 cterm=NONE
  hi DiffAdd ctermfg=231 ctermbg=233 cterm=reverse
  hi DiffChange ctermfg=231 ctermbg=233 cterm=reverse
  hi DiffDelete ctermfg=231 ctermbg=233 cterm=reverse
  hi DiffText ctermfg=231 ctermbg=233 cterm=bold,reverse
  hi Directory ctermfg=231 ctermbg=233 cterm=NONE
  hi EndOfBuffer ctermfg=231 ctermbg=233 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=233 cterm=reverse
  hi FoldColumn ctermfg=231 ctermbg=233 cterm=NONE
  hi Folded ctermfg=231 ctermbg=233 cterm=italic
  hi IncSearch ctermfg=231 ctermbg=233 cterm=bold
  hi LineNr ctermfg=231 ctermbg=233 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=233 cterm=NONE
  hi ModeMsg ctermfg=231 ctermbg=233 cterm=NONE
  hi MoreMsg ctermfg=231 ctermbg=233 cterm=NONE
  hi NonText ctermfg=231 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=233 cterm=NONE
  hi PmenuSbar ctermfg=231 ctermbg=233 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=233 cterm=NONE
  hi PmenuThumb ctermfg=231 ctermbg=233 cterm=NONE
  hi Question ctermfg=231 ctermbg=233 cterm=NONE
  hi! link QuickFixLine Search
  hi Search ctermfg=231 ctermbg=233 cterm=NONE
  hi SignColumn ctermfg=231 ctermbg=233 cterm=NONE
  hi SpecialKey ctermfg=231 ctermbg=233 cterm=NONE
  hi SpellBad ctermfg=231 ctermbg=233 cterm=NONE
  hi SpellCap ctermfg=231 ctermbg=233 cterm=NONE
  hi SpellLocal ctermfg=231 ctermbg=233 cterm=NONE
  hi SpellRare ctermfg=231 ctermbg=233 cterm=reverse
  hi StatusLine ctermfg=231 ctermbg=233 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=233 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=231 ctermbg=233 cterm=NONE
  hi TabLineFill ctermfg=231 ctermbg=233 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=233 cterm=NONE
  hi Title ctermfg=231 ctermbg=233 cterm=NONE
  hi VertSplit ctermfg=233 ctermbg=233 cterm=NONE
  hi Visual ctermfg=231 ctermbg=233 cterm=NONE
  hi VisualNOS ctermfg=231 ctermbg=233 cterm=NONE
  hi WarningMsg ctermfg=231 ctermbg=233 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=233 cterm=NONE
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment ctermfg=231 ctermbg=NONE cterm=italic
  hi! link Conditional Statement
  hi Constant ctermfg=231 ctermbg=NONE cterm=italic
  hi! link Define PreProc
  hi! link Debug Special
  hi! link Delimiter Special
  hi Error ctermfg=231 ctermbg=233 cterm=reverse
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi Identifier ctermfg=231 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi Statement ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi Todo ctermfg=231 ctermbg=NONE cterm=NONE
  hi Type ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link lCursor Cursor
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=233 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=233 cterm=bold
  hi diffAdded ctermfg=231 ctermbg=233 cterm=NONE
  hi diffRemoved ctermfg=231 ctermbg=233 cterm=NONE
  hi CtrlPPrtText ctermfg=231 ctermbg=233 cterm=NONE
  hi CtrlPMatch ctermfg=231 ctermbg=233 cterm=NONE
  hi CtrlPPrtBase ctermfg=231 ctermbg=233 cterm=NONE
  hi CtrlPLinePre ctermfg=231 ctermbg=233 cterm=NONE
  hi CtrlPPrtCursor ctermfg=231 ctermbg=233 cterm=NONE
  hi mkdItalic ctermfg=231 ctermbg=233 cterm=NONE
  hi mkdCode ctermfg=231 ctermbg=233 cterm=NONE
  hi mkdSnippetSH ctermfg=231 ctermbg=233 cterm=NONE
  hi NERDTreeFile ctermfg=231 ctermbg=233 cterm=NONE
  hi NERDTreeExecFile ctermfg=231 ctermbg=233 cterm=NONE
  hi pythonStatement ctermfg=231 ctermbg=233 cterm=bold
  hi pythonConditional ctermfg=231 ctermbg=233 cterm=bold
  hi pythonRepeat ctermfg=231 ctermbg=233 cterm=bold
  hi pythonOperator ctermfg=231 ctermbg=233 cterm=bold
  hi pythonException ctermfg=231 ctermbg=233 cterm=bold
  hi pythonInclude ctermfg=231 ctermbg=233 cterm=bold
  hi pythonAsync ctermfg=231 ctermbg=233 cterm=bold
  hi pythonEscape ctermfg=231 ctermbg=233 cterm=bold
  hi pythonBuiltin ctermfg=231 ctermbg=233 cterm=bold
  hi pythonFunction ctermfg=231 ctermbg=233 cterm=bold
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi Constant cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black         #101010 ~
" Color: white         #f7f7f7 ~
" vim: et ts=2 sw=2
