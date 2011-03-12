set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="frank"

hi Normal         guifg=#F8F8F8           guibg=#141414
hi Cursor         guifg=#F8F8F8           guibg=#A7A7A7
hi CursorIM       guifg=#F8F8F8           guibg=#5F5A60
hi Directory      guifg=#8F9D6A           guibg=#141414
hi ErrorMsg       guifg=#cc4444           guibg=#420E09
hi VertSplit      guifg=#AC885B           guibg=#FFFFFF
hi Folded         guifg=#F9EE98           guibg=#494949
hi IncSearch      guifg=#cc4444           guibg=#000000
hi LineNr         guifg=#7587A6           guibg=#000000
hi ModeMsg        guifg=#CF7D34           guibg=#E9C062
hi MoreMsg        guifg=#CF7D34           guibg=#E9C062
hi NonText        guifg=#4A4A59           guibg=#141414
hi Question       guifg=#7587A6           guibg=#0E2231
hi Search         guifg=#000000           guibg=#E9C062
hi SpecialKey     guifg=#4A4A59           guibg=#141414
hi StatusLine     guifg=#0E2231           guibg=#8693A5
hi StatusLineNC   guifg=#7587A6           guibg=#F8F8F8
hi Title          guifg=#8B98AB           guibg=#0E2231
hi Visual         guifg=#0E2231           guibg=#AFC4DB
hi WarningMsg     guifg=#cc4444           guibg=#420E09
hi WildMenu       guifg=#AFC4DB           guibg=#0E2231

"Syntax hilight groups

hi Comment        guifg=#888888
hi Constant       guifg=#cc4444
hi String         guifg=#ccff66
hi Character      guifg=#E9C062
hi Number         guifg=#ee66aa
hi Boolean        guifg=#cc4444
hi Float          guifg=#aa66ee
hi Identifier     guifg=#88bbff
hi Function       guifg=#6699ff
hi Statement      guifg=#ccaa33
hi Conditional    guifg=#cc8888
hi Repeat         guifg=khaki
hi Label          guifg=#E9C062
hi Operator       guifg=#cc4444
hi Keyword        guifg=#E9C062
hi Exception      guifg=khaki
hi PreProc        guifg=#88bbff
hi Include        guifg=khaki4
hi Define         guifg=#4466ff
hi Macro          guifg=#9B703F
hi PreCondit      guifg=khaki3
hi Type           guifg=#eeff88
hi StorageClass   guifg=tan
hi Structure      guifg=DarkGoldenrod
hi Typedef        guifg=khaki3
hi Special        guifg=#cc4444
hi SpecialChar    guifg=DarkGoldenrod
hi Tag            guifg=DarkKhaki
hi Delimiter      guifg=DarkGoldenrod
hi SpecialComment guifg=cornsilk
hi Debug          guifg=brown
hi Underlined     guifg=#cc4444
hi Ignore         guifg=#494949
hi Error          guifg=#cc4444    guibg=#420E09
hi Todo           guifg=#7587A6    guibg=#0E2231
hi Pmenu          guifg=#141414    guibg=#CDA869
hi PmenuSel       guifg=#F8F8F8    guibg=#9B703F
hi PmenuSbar      guibg=#DAEFA3
hi PmenuThumb     guifg=#8F9D6A

