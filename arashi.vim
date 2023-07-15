" Name:         arashi
" Author:       zetty
" Maintainer:   zetty
" Website:      
" License:      Same as Vim
" Last Updated: Sat 15 July 2023 21:55 GMT+1


set background=dark

hi clear
let g:colors_name = 'arashi'

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#E3E3E3 guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#8e8e8e guibg=NONE gui=NONE cterm=underline
hi Constant guifg=#E78A86 guibg=NONE gui=NONE cterm=bold
hi Identifier guifg=#37AD76 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#fe8e00 guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#B6aBF2 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#1A8A56 guibg=NONE gui=NONE cterm=bold
hi Special guifg=#F9C027 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Error guifg=#BF0003 guibg=#0c0c0c gui=NONE cterm=NONE
hi Todo guifg=#F7C838 guibg=#0c0c0c gui=NONE cterm=underline
hi Conceal guifg=#e5e5e5 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#aaaaaa gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#aaaaaa gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=bold
hi Directory guifg=#00c000 guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 guibg=#c0c000 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff guibg=NONE gui=reverse cterm=reverse
hi NonText guifg=#8e8e8e guibg=NONE gui=bold cterm=bold
hi EndOfBuffer guifg=#8e8e8e guibg=NONE gui=bold cterm=bold
hi ErrorMsg guifg=#BF0003 guibg=#0c0c0c gui=NONE cterm=NONE
hi WarningMsg guifg=#c0c000 guibg=#0c0c0c gui=NONE cterm=NONE
hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#4d4d4d gui=NONE cterm=NONE
hi FoldColumn guifg=#7f7f7f guibg=#303030 gui=NONE cterm=NONE
hi Folded guifg=#7f7f7f guibg=#303030 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
hi CursorLineNr guifg=#37AD76 guibg=#3a3a3a gui=bold cterm=bold
hi Visual guifg=#CC7733 guibg=#aeaeae gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=underline
hi LineNr guifg=#1A8A56 guibg=NONE gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#5c5cff guibg=NONE gui=bold cterm=bold
hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=bold
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#00cdcd gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#5c5cff guibg=NONE guisp=#5c5cff gui=undercurl cterm=underline
hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellRare guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
hi StatusLine guifg=#efefef guibg=#aa66ee gui=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi TabLineSel guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
hi Pmenu guifg=fg guibg=#303030 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE


" Background: dark
" Color: color00        #000000     16             black
" Color: color08        #7f7f7f     102            darkgrey
" Color: color01        #cd0000     160            darkred
" Color: color09        #ff0000     196            red
" Color: color02        #00cd00     40             darkgreen
" Color: color10        #00ff00     46             green
" Color: color03        #cdcd00     184            darkyellow
" Color: color11        #ffff00     226            yellow
" Color: color04        #0000ee     20             darkblue
" Color: color12        #5c5cff     63             blue
" Color: color05        #cd00cd     164            darkmagenta
" Color: color13        #ff00ff     201            magenta
" Color: color06        #00cdcd     44             darkcyan
" Color: color14        #00ffff     51             cyan
" Color: color07        #e5e5e5     254            grey
" Color: color15        #ffffff     231            white
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey30      #4d4d4d     239            darkgrey
" Color: rgbGrey40      #666666     241            darkgrey
" Color: rgbDarkGrey    #a9a9a9     248            grey
" Color: rgbDarkBlue    #00008b     20             darkblue
" Color: rgbDarkMagenta #8b008b     164            darkmagenta
" Color: rgbBlue        #0000ff     63             blue
" Color: rgbDarkCyan    #008b8b     44             darkcyan
" Color: rgbSeaGreen    #2e8b57     121            darkgreen
" Color: rgbGrey        #bebebe     248            grey
" Color: Question       #00ff00     121            green
" Color: SignColumn     #a9a9a9     248            black
" Color: SpecialKey     #00ffff     81             cyan
" Color: StatusLineTerm #90ee90     121            darkgreen
" Color: Title          #ff00ff     225            magenta
" Color: WarningMsg     #ff0000     196            red
" Color: ToolbarLine    #7f7f7f     242            darkgrey
" Color: ToolbarButton  #d3d3d3     254            grey
" Color: Underlined     #80a0ff     111            darkgreen
" Color: Comment        #808080     244            darkgrey
" Color: Constant       #00ffff     51             cyan
" Color: Special        #0000ff     21             blue
" Color: Identifier     #00c0c0     37             darkcyan
" Color: Search         #c0c000     142            darkyellow
" Color: Statement      #c0c000     142            darkyellow
" Color: Todo           #c0c000     142            darkyellow
" Color: PreProc        #00ff00     46             green
" Color: Type           #00c000     34             darkgreen
" Color: Directory      #00c000     34             darkgreen
" Color: Pmenu          #303030     236            darkgrey
" Color: Folded         #303030     236            darkgrey
" Color: Cursorline     #3a3a3a     237            darkgrey
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
