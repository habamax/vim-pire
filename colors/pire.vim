" Name:         vim-pire
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" Website:      https://www.github.com/habamax/vim-pire
" License:      Vim License (see `:help license`)
" Last Updated: 2023-01-23 13:22:57

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'pire'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link CurSearch Search
if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#000000', '#d7005f', '#00af5f', '#d78700', '#0087d7', '#d787d7', '#00afaf', '#d0d0d0', '#767676', '#ff5f87', '#00d75f', '#ffaf00', '#00afff', '#ff87ff', '#00d7d7', '#ffffff']
  endif
  hi Normal guifg=#d0d0d0 guibg=#000000 gui=NONE cterm=NONE
  hi Statusline guifg=#d0d0d0 guibg=#000000 gui=reverse cterm=reverse
  hi StatuslineNC guifg=#767676 guibg=#000000 gui=reverse cterm=reverse
  hi VertSplit guifg=#767676 guibg=#767676 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#767676 gui=NONE cterm=NONE
  hi TabLineSel guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi QuickFixLine guifg=#000000 guibg=#ff87ff gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#d0d0d0 guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffaf00 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#d7005f gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d7005f gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#00d75f guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ffaf00 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#875fff guibg=#000000 gui=reverse cterm=reverse
  hi Search guifg=#000000 guibg=#00d75f gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#ffaf00 gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#ffaf00 gui=NONE cterm=NONE
  hi debugPC guifg=#0087d7 guibg=NONE gui=reverse cterm=reverse
  hi debugBreakpoint guifg=#00afaf guibg=NONE gui=reverse cterm=reverse
  hi Cursor guifg=#ffffff guibg=#000000 gui=reverse cterm=reverse
  hi lCursor guifg=#ff5fff guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=#000000 guibg=#00afff gui=NONE cterm=NONE
  hi VisualNOS guifg=#000000 guibg=#0087d7 gui=NONE cterm=NONE
  hi MatchParen guifg=#c5e7c5 guibg=#000000 gui=reverse cterm=reverse
  hi CursorLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Folded guifg=#767676 guibg=#303030 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#ff5f87 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#00afaf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#00af5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#ff87ff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ff5f87 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#00d75f guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#ffaf00 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#00d7d7 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#875fff guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory guifg=#00afff guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#afffaf guibg=#5f875f gui=NONE cterm=NONE
  hi DiffChange guifg=#d0d0d0 guibg=#5f5f5f gui=NONE cterm=NONE
  hi DiffText guifg=#afffff guibg=#5f8787 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ffafaf guibg=#875f5f gui=NONE cterm=NONE
  hi diffAdded guifg=#00af5f guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d7005f guibg=NONE gui=NONE cterm=NONE
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#000000', '#af0000', '#008700', '#af5f00', '#005faf', '#870087', '#008787', '#8a8a8a', '#808080', '#d70000', '#5faf5f', '#d78700', '#0087d7', '#af00af', '#00afaf', '#ffffff']
  endif
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi Statusline guifg=#ffffff guibg=#5f5f5f gui=NONE cterm=NONE
  hi StatuslineNC guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi VertSplit guifg=#d0d0d0 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLineSel guifg=#ffffff guibg=#000000 gui=reverse cterm=reverse
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi QuickFixLine guifg=#ffffff guibg=#870087 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#eeeeee gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#d78700 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#8700ff guibg=#ffffff gui=reverse cterm=reverse
  hi Search guifg=#ffffff guibg=#008700 gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#d78700 gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#d78700 gui=NONE cterm=NONE
  hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
  hi debugBreakpoint guifg=#008787 guibg=NONE gui=reverse cterm=reverse
  hi Cursor guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
  hi lCursor guifg=#ff00ff guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=#ffffff guibg=#0087d7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#ffffff guibg=#005faf gui=NONE cterm=NONE
  hi MatchParen guifg=#c5e7c5 guibg=#ffffff gui=reverse cterm=reverse
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=#eeeeee gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#af0000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#008787 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#008700 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#af00af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment guifg=#8a8a8a guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#af0000 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#008787 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#8700ff guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory guifg=#005faf guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#005f00 guibg=#afd7af gui=NONE cterm=NONE
  hi DiffChange guifg=#262626 guibg=#dadada gui=NONE cterm=NONE
  hi DiffText guifg=#005f5f guibg=#afd7d7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#875f5f guibg=#ffd7d7 gui=NONE cterm=NONE
  hi diffAdded guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link MessageWindow PMenu
  hi! link PopupNotification Todo
  hi! link CurSearch Search
  if &background ==# 'dark'
    hi Normal ctermfg=252 ctermbg=16 cterm=NONE
    hi Statusline ctermfg=252 ctermbg=16 cterm=reverse
    hi StatuslineNC ctermfg=243 ctermbg=16 cterm=reverse
    hi VertSplit ctermfg=243 ctermbg=243 cterm=NONE
    hi TabLine ctermfg=16 ctermbg=252 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=243 cterm=NONE
    hi TabLineSel ctermfg=231 ctermbg=16 cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=16 ctermbg=231 cterm=NONE
    hi QuickFixLine ctermfg=16 ctermbg=213 cterm=NONE
    hi CursorLineNr ctermfg=231 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=252 ctermbg=236 cterm=NONE
    hi PmenuSel ctermfg=16 ctermbg=214 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=252 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=161 cterm=NONE
    hi ErrorMsg ctermfg=231 ctermbg=161 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=41 ctermbg=NONE cterm=NONE
    hi Question ctermfg=213 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=214 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=99 ctermbg=16 cterm=reverse
    hi Search ctermfg=16 ctermbg=41 cterm=NONE
    hi IncSearch ctermfg=16 ctermbg=214 cterm=NONE
    hi WildMenu ctermfg=16 ctermbg=214 cterm=NONE
    hi debugPC ctermfg=32 ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=37 ctermbg=NONE cterm=reverse
    hi Visual ctermfg=16 ctermbg=39 cterm=NONE
    hi VisualNOS ctermfg=16 ctermbg=32 cterm=NONE
    hi MatchParen ctermfg=30 ctermbg=16 cterm=reverse
    hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
    hi Folded ctermfg=243 ctermbg=236 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi SpellBad ctermfg=161 ctermbg=231 cterm=reverse
    hi SpellCap ctermfg=37 ctermbg=16 cterm=reverse
    hi SpellLocal ctermfg=41 ctermbg=16 cterm=reverse
    hi SpellRare ctermfg=213 ctermbg=16 cterm=reverse
    hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=204 ctermbg=NONE cterm=NONE
    hi String ctermfg=41 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=213 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=39 ctermbg=NONE cterm=NONE
    hi Type ctermfg=214 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE
    hi Special ctermfg=99 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=39 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=157 ctermbg=65 cterm=NONE
    hi DiffChange ctermfg=252 ctermbg=59 cterm=NONE
    hi DiffText ctermfg=159 ctermbg=66 cterm=NONE
    hi DiffDelete ctermfg=217 ctermbg=95 cterm=NONE
    hi diffAdded ctermfg=35 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=161 ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
    hi Statusline ctermfg=231 ctermbg=59 cterm=NONE
    hi StatuslineNC ctermfg=16 ctermbg=252 cterm=NONE
    hi VertSplit ctermfg=252 ctermbg=252 cterm=NONE
    hi TabLine ctermfg=16 ctermbg=252 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=240 cterm=NONE
    hi TabLineSel ctermfg=231 ctermbg=16 cterm=reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=231 ctermbg=16 cterm=NONE
    hi QuickFixLine ctermfg=231 ctermbg=90 cterm=NONE
    hi CursorLineNr ctermfg=16 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=249 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=249 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=249 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=249 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=249 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=16 ctermbg=255 cterm=NONE
    hi PmenuSel ctermfg=231 ctermbg=172 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=240 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=160 cterm=NONE
    hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=28 ctermbg=NONE cterm=NONE
    hi Question ctermfg=90 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=130 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=93 ctermbg=231 cterm=reverse
    hi Search ctermfg=231 ctermbg=28 cterm=NONE
    hi IncSearch ctermfg=231 ctermbg=172 cterm=NONE
    hi WildMenu ctermfg=231 ctermbg=172 cterm=NONE
    hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=30 ctermbg=NONE cterm=reverse
    hi Visual ctermfg=231 ctermbg=32 cterm=NONE
    hi VisualNOS ctermfg=231 ctermbg=25 cterm=NONE
    hi MatchParen ctermfg=30 ctermbg=231 cterm=reverse
    hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
    hi Folded ctermfg=240 ctermbg=255 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi SpellBad ctermfg=160 ctermbg=231 cterm=reverse
    hi SpellCap ctermfg=30 ctermbg=231 cterm=reverse
    hi SpellLocal ctermfg=28 ctermbg=231 cterm=reverse
    hi SpellRare ctermfg=127 ctermbg=231 cterm=reverse
    hi Comment ctermfg=245 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=124 ctermbg=NONE cterm=NONE
    hi String ctermfg=28 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=90 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=25 ctermbg=NONE cterm=NONE
    hi Type ctermfg=130 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=30 ctermbg=NONE cterm=NONE
    hi Special ctermfg=93 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=25 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=22 ctermbg=151 cterm=NONE
    hi DiffChange ctermfg=235 ctermbg=253 cterm=NONE
    hi DiffText ctermfg=23 ctermbg=152 cterm=NONE
    hi DiffDelete ctermfg=95 ctermbg=224 cterm=NONE
    hi diffAdded ctermfg=28 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  if &background ==# 'dark'
    hi Normal ctermfg=grey ctermbg=black cterm=NONE
    hi Statusline ctermfg=grey ctermbg=black cterm=reverse
    hi StatuslineNC ctermfg=darkgrey ctermbg=black cterm=reverse
    hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
    hi TabLine ctermfg=black ctermbg=grey cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=white ctermbg=black cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=black ctermbg=white cterm=NONE
    hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
    hi CursorLineNr ctermfg=white ctermbg=NONE cterm=bold
    hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=grey ctermbg=darkgrey cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=white ctermbg=darkred cterm=NONE
    hi ErrorMsg ctermfg=white ctermbg=darkred cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
    hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
    hi Todo ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=black ctermbg=green cterm=NONE
    hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=black ctermbg=blue cterm=NONE
    hi VisualNOS ctermfg=black ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=black cterm=reverse
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
    hi Folded ctermfg=black ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=white cterm=reverse
    hi SpellCap ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SpellLocal ctermfg=green ctermbg=black cterm=reverse
    hi SpellRare ctermfg=magenta ctermbg=black cterm=reverse
    hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Constant ctermfg=red ctermbg=NONE cterm=NONE
    hi String ctermfg=green ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=magenta ctermbg=NONE cterm=NONE
    hi Statement ctermfg=blue ctermbg=NONE cterm=NONE
    hi Type ctermfg=yellow ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=cyan ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=blue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
    hi DiffText ctermfg=black ctermbg=cyan cterm=NONE
    hi DiffDelete ctermfg=black ctermbg=darkred cterm=NONE
    hi diffAdded ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=darkred ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=black ctermbg=white cterm=NONE
    hi Statusline ctermfg=white ctermbg=darkgrey cterm=NONE
    hi StatuslineNC ctermfg=black ctermbg=lightgrey cterm=NONE
    hi VertSplit ctermfg=lightgrey ctermbg=lightgrey cterm=NONE
    hi TabLine ctermfg=black ctermbg=lightgrey cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=white ctermbg=black cterm=reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=white ctermbg=black cterm=NONE
    hi QuickFixLine ctermfg=white ctermbg=darkmagenta cterm=NONE
    hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
    hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
    hi PmenuSel ctermfg=white ctermbg=yellow cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=white ctermbg=red cterm=NONE
    hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Todo ctermfg=darkmagenta ctermbg=white cterm=reverse
    hi Search ctermfg=white ctermbg=darkgreen cterm=NONE
    hi IncSearch ctermfg=white ctermbg=yellow cterm=NONE
    hi WildMenu ctermfg=white ctermbg=yellow cterm=NONE
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=white ctermbg=blue cterm=NONE
    hi VisualNOS ctermfg=white ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=white cterm=reverse
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
    hi Folded ctermfg=black ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=red ctermbg=white cterm=reverse
    hi SpellCap ctermfg=darkcyan ctermbg=white cterm=reverse
    hi SpellLocal ctermfg=darkgreen ctermbg=white cterm=reverse
    hi SpellRare ctermfg=magenta ctermbg=white cterm=reverse
    hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
    hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi Statement ctermfg=darkblue ctermbg=NONE cterm=NONE
    hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
    hi DiffText ctermfg=black ctermbg=cyan cterm=NONE
    hi DiffDelete ctermfg=black ctermbg=darkred cterm=NONE
    hi diffAdded ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=red ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=grey ctermbg=black cterm=NONE
    hi Statusline ctermfg=grey ctermbg=black cterm=bold,reverse
    hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
    hi VertSplit ctermfg=grey ctermbg=grey cterm=NONE
    hi TabLine ctermfg=grey ctermbg=black cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=grey cterm=NONE
    hi TabLineSel ctermfg=grey ctermbg=black cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
    hi QuickFixLine ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
    hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi NonText ctermfg=black ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=black ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=black ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=black ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=grey ctermbg=darkred cterm=NONE
    hi ErrorMsg ctermfg=grey ctermbg=darkred cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Todo ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkgreen ctermbg=black cterm=reverse
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=reverse
    hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=black ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=darkblue cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Folded ctermfg=black ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
    hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi SpellLocal ctermfg=darkgreen ctermbg=black cterm=reverse
    hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
    hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi DiffChange ctermfg=black ctermbg=darkcyan cterm=NONE
    hi DiffText ctermfg=black ctermbg=grey cterm=NONE
    hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=black ctermbg=grey cterm=NONE
    hi Statusline ctermfg=grey ctermbg=black cterm=bold
    hi StatuslineNC ctermfg=grey ctermbg=darkgrey cterm=NONE
    hi VertSplit ctermfg=black ctermbg=black cterm=NONE
    hi TabLine ctermfg=black ctermbg=grey cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=black ctermbg=grey cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold
    hi QuickFixLine ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
    hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi NonText ctermfg=black ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=black ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=black ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=black ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=grey ctermbg=black cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=NONE ctermbg=darkyellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=white ctermbg=darkred cterm=NONE
    hi ErrorMsg ctermfg=white ctermbg=darkred cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Todo ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkgreen ctermbg=black cterm=reverse
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=reverse
    hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=grey ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=grey cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=darkblue cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Folded ctermfg=black ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=black cterm=reverse
    hi SpellCap ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SpellLocal ctermfg=darkgreen ctermbg=black cterm=reverse
    hi SpellRare ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
    hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi DiffChange ctermfg=black ctermbg=darkcyan cterm=NONE
    hi DiffText ctermfg=grey ctermbg=black cterm=NONE
    hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: any
" Background: dark
" Color: color00                 #000000        16             black
" Color: color08                 #767676        243            darkgrey
" Color: color01                 #d7005f        161            darkred
" Color: color09                 #ff5f87        204            red
" Color: color02                 #00af5f        35             darkgreen
" Color: color10                 #00d75f        41             green
" Color: color03                 #d78700        172            darkyellow
" Color: color11                 #ffaf00        214            yellow
" Color: color04                 #0087d7        32             darkblue
" Color: color12                 #00afff        39             blue
" Color: color05                 #d787d7        176            darkmagenta
" Color: color13                 #ff87ff        213            magenta
" Color: color06                 #00afaf        37             darkcyan
" Color: color14                 #00d7d7        44             cyan
" Color: color07                 #d0d0d0        252            grey
" Color: color15                 #ffffff        231            white
" Color: color16                 #875fff        99             darkmagenta
" Color: colorLine               #262626        235            darkgrey
" Color: colorB                  #303030        236            darkgrey
" Color: colorNonT               #585858        240            grey
" Color: colorTab                #585858        240            grey
" Color: colorC                  #ffffff        231            white
" Color: colorlC                 #ff5fff        207            magenta
" Color: colorMP                 #c5e7c5        30             darkcyan
" Color: colorDim                #878787        102            grey
" Color: diffAdd                 #5f875f        65             darkmagenta
" Color: diffAddFg               #afffaf        157            black
" Color: diffDelete              #875f5f        95             darkred
" Color: diffDeleteFg            #ffafaf        217            black
" Color: diffChange              #5f5f5f        59             lightgray
" Color: diffChangeFg            #d0d0d0        252            black
" Color: diffText                #5f8787        66             cyan
" Color: diffTextFg              #afffff        159            black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Background: light
" Color: color00                 #000000        16             black
" Color: color08                 #808080        240            darkgrey
" Color: color01                 #af0000        124            darkred
" Color: color09                 #d70000        160            red
" Color: color02                 #008700        28             darkgreen
" Color: color10                 #5faf5f        71             green
" Color: color03                 #af5f00        130            darkyellow
" Color: color11                 #d78700        172            yellow
" Color: color04                 #005faf        25             darkblue
" Color: color12                 #0087d7        32             blue
" Color: color05                 #870087        90             darkmagenta
" Color: color13                 #af00af        127            magenta
" Color: color06                 #008787        30             darkcyan
" Color: color14                 #00afaf        37             cyan
" Color: color07                 #8a8a8a        245            grey
" Color: color15                 #ffffff        231            white
" Color: color16                 #8700ff        93             darkmagenta
" Color: colorCm                 #8a8a8a        245            darkgrey
" Color: colorLine               #E4E4E4        254            grey
" Color: colorB                  #EEEEEE        255            grey
" Color: colorNonT               #b2b2b2        249            darkgrey
" Color: colorTab                #d0d0d0        252            lightgrey
" Color: colorC                  #000000        16             black
" Color: colorlC                 #FF00FF        201            magenta
" Color: colorV                  #5F87AF        67             darkblue
" Color: colorMP                 #C5E7C5        30             darkcyan
" Color: colorDim                #626262        241            darkgrey
" Color: colorSt                 #5f5f5f        59             darkgrey
" Color: diffAdd                 #afd7af        151            darkmagenta
" Color: diffAddFg               #005f00        22             black
" Color: diffDelete              #ffd7d7        224            darkred
" Color: diffDeleteFg            #875f5f        95             black
" Color: diffChange              #dadada        253            lightgray
" Color: diffChangeFg            #262626        235            black
" Color: diffText                #afd7d7        152            cyan
" Color: diffTextFg              #005f5f        23             black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Background: any
" vim: et ts=2 sw=2
