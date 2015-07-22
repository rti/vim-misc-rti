" Lucius vim color file
" Maintainer: Jonathan Filip <jfilip1024@gmail.com>
" Version: 7.1.0
" minor adjustments by Robert Timm <mail@rtti.de>

hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="lucius"

set background=dark
if exists("g:lucius_style")
    if g:lucius_style == "light"
        set background=light
    endif
else
    let g:lucius_style = "dark"
endif

" ============================================================================

if g:lucius_style == "dark"


    hi Normal       ctermfg=188    ctermbg=236       cterm=none

    hi Comment      ctermfg=244    ctermbg=NONE      cterm=none

    hi Constant     ctermfg=187    ctermbg=NONE      cterm=none
    hi BConstant    ctermfg=187    ctermbg=NONE      cterm=bold

    hi Identifier   ctermfg=150    ctermbg=NONE      cterm=none
    hi BIdentifier  ctermfg=150    ctermbg=NONE      cterm=bold

    hi Statement    ctermfg=117    ctermbg=NONE      cterm=none
    hi BStatement   ctermfg=117    ctermbg=NONE      cterm=bold

    hi PreProc      ctermfg=115    ctermbg=NONE      cterm=none
    hi BPreProc     ctermfg=115    ctermbg=NONE      cterm=bold

    hi Type         ctermfg=116    ctermbg=NONE      cterm=none
    hi BType        ctermfg=116    ctermbg=NONE      cterm=bold

    hi Special      ctermfg=182    ctermbg=NONE      cterm=none
    hi BSpecial     ctermfg=182    ctermbg=NONE      cterm=bold

    " ## Text Markup ##
    hi Underlined   ctermfg=fg     ctermbg=NONE      cterm=underline
    hi Error        ctermfg=210    ctermbg=88        cterm=none
    hi Todo         ctermfg=185    ctermbg=58        cterm=none
    hi MatchParen   ctermfg=bg     ctermbg=149       cterm=bold
    hi NonText      ctermfg=60     ctermbg=NONE      cterm=none
    hi SpecialKey   ctermfg=65     ctermbg=NONE      cterm=none
    hi Title        ctermfg=74     ctermbg=NONE      cterm=bold

    " ## Text Select ##
    hi Cursor       ctermfg=bg     ctermbg=110       cterm=none
    hi CursorIM     ctermfg=bg     ctermbg=110       cterm=none
    hi CursorColumn ctermfg=NONE   ctermbg=238       cterm=none
    hi CursorLine   ctermfg=NONE   ctermbg=238       cterm=none
    hi Visual       ctermfg=NONE   ctermbg=24        cterm=none
    hi VisualNOS    ctermfg=fg     ctermbg=NONE      cterm=underline
    hi IncSearch    ctermfg=bg     ctermbg=80        cterm=none
    hi Search       ctermfg=bg     ctermbg=172       cterm=none

    " ## UI ##
    hi Pmenu        ctermfg=bg     ctermbg=249       cterm=none
    hi PmenuSel     ctermfg=fg     ctermbg=24        cterm=none
    hi PmenuSbar    ctermfg=249    ctermbg=252       cterm=none
    hi PmenuThumb   ctermfg=fg     ctermbg=244       cterm=none
    hi StatusLine   ctermfg=bg     ctermbg=249       cterm=bold
    hi StatusLineNC ctermfg=238    ctermbg=249       cterm=none
    hi TabLine      ctermfg=bg     ctermbg=249       cterm=none
    hi TabLineFill  ctermfg=238    ctermbg=249       cterm=none
    hi TabLineSel   ctermfg=fg     ctermbg=24        cterm=bold
    hi VertSplit    ctermfg=238    ctermbg=238       cterm=none
    hi Folded       ctermfg=250    ctermbg=239       cterm=none
    hi FoldColumn   ctermfg=250    ctermbg=239       cterm=none

    " ## Spelling ##
    hi SpellBad     ctermfg=160    ctermbg=NONE      cterm=underline
    hi SpellCap     ctermfg=38     ctermbg=NONE      cterm=underline
    hi SpellRare    ctermfg=70     ctermbg=NONE      cterm=underline
    hi SpellLocal   ctermfg=178    ctermbg=NONE      cterm=underline

    " ## Diff ##
    hi DiffAdd      ctermfg=fg     ctermbg=65        cterm=none
    hi DiffChange   ctermfg=fg     ctermbg=101       cterm=none
    hi DiffDelete   ctermfg=fg     ctermbg=95        cterm=none
    hi DiffText     ctermfg=228    ctermbg=101       cterm=none

    " ## Mail ##
    hi mailQuoted1   ctermfg=117    ctermbg=NONE      cterm=none
    hi mailQuoted2   ctermfg=150    ctermbg=NONE      cterm=none
    hi mailQuoted3   ctermfg=173    ctermbg=NONE      cterm=none
    hi mailQuoted4   ctermfg=115    ctermbg=NONE      cterm=none
    hi mailQuoted5   ctermfg=182    ctermbg=NONE      cterm=none
    hi mailQuoted6   ctermfg=117    ctermbg=NONE      cterm=none
    hi mailURL       ctermfg=117    ctermbg=NONE      cterm=none
    hi mailEmail     ctermfg=117    ctermbg=NONE      cterm=none

    " ## Misc ##
    hi Directory    ctermfg=151    ctermbg=NONE      cterm=none
    hi ErrorMsg     ctermfg=203    ctermbg=NONE      cterm=none
    hi SignColumn   ctermfg=249    ctermbg=239       cterm=none
    hi LineNr       ctermfg=241    ctermbg=238       cterm=none
    hi MoreMsg      ctermfg=80     ctermbg=NONE      cterm=none
    hi ModeMsg      ctermfg=fg     ctermbg=NONE      cterm=none
    hi Question     ctermfg=fg     ctermbg=NONE      cterm=none
    hi WarningMsg   ctermfg=173    ctermbg=NONE      cterm=none
    hi WildMenu     ctermfg=fg     ctermbg=24        cterm=none
    hi ColorColumn  ctermfg=NONE   ctermbg=238       cterm=none
    hi Ignore       ctermfg=bg


" ============================================================================

elseif g:lucius_style == "light"


    hi Normal       ctermfg=237    ctermbg=255       cterm=none

    hi Comment      ctermfg=244    ctermbg=NONE      cterm=none

    hi Constant     ctermfg=130    ctermbg=NONE      cterm=none
    hi BConstant    ctermfg=130    ctermbg=NONE      cterm=bold

    hi Identifier   ctermfg=28     ctermbg=NONE      cterm=none
    hi BIdentifier  ctermfg=28     ctermbg=NONE      cterm=bold

    hi Statement    ctermfg=25     ctermbg=NONE      cterm=none
    hi BStatement   ctermfg=25     ctermbg=NONE      cterm=bold

    hi PreProc      ctermfg=30     ctermbg=NONE      cterm=none
    hi BPreProc     ctermfg=30     ctermbg=NONE      cterm=bold

    hi Type         ctermfg=24     ctermbg=NONE      cterm=none
    hi BType        ctermfg=24     ctermbg=NONE      cterm=bold

    hi Special      ctermfg=90     ctermbg=NONE      cterm=none
    hi BSpecial     ctermfg=90     ctermbg=NONE      cterm=bold

    " ## Text Markup ##
    hi Underlined   ctermfg=fg     ctermbg=NONE      cterm=underline
    hi Error        ctermfg=124    ctermbg=217       cterm=none
    hi Todo         ctermfg=94     ctermbg=228       cterm=none
    hi MatchParen   ctermfg=NONE   ctermbg=80        cterm=none
    hi NonText      ctermfg=146    ctermbg=NONE      cterm=none
    hi SpecialKey   ctermfg=151    ctermbg=NONE      cterm=none
    hi Title        ctermfg=25     ctermbg=NONE      cterm=bold

    " ## Text Select ##
    hi Cursor       ctermfg=bg     ctermbg=67        cterm=none
    hi CursorIM     ctermfg=bg     ctermbg=67        cterm=none
    hi CursorColumn ctermfg=NONE   ctermbg=253       cterm=none
    hi CursorLine   ctermfg=NONE   ctermbg=253       cterm=none
    hi Visual       ctermfg=NONE   ctermbg=153       cterm=none
    hi VisualNOS    ctermfg=fg     ctermbg=NONE      cterm=underline
    hi IncSearch    ctermfg=fg     ctermbg=80        cterm=none
    hi Search       ctermfg=fg     ctermbg=214       cterm=none

    " ## UI ##
    hi Pmenu        ctermfg=bg     ctermbg=244       cterm=none
    hi PmenuSel     ctermfg=fg     ctermbg=153       cterm=none
    hi PmenuSbar    ctermfg=244    ctermbg=238       cterm=none
    hi PmenuThumb   ctermfg=fg     ctermbg=247       cterm=none
    hi StatusLine   ctermfg=bg     ctermbg=244       cterm=bold
    hi StatusLineNC ctermfg=254    ctermbg=244       cterm=none
    hi TabLine      ctermfg=bg     ctermbg=244       cterm=none
    hi TabLineFill  ctermfg=249    ctermbg=244       cterm=none
    hi TabLineSel   ctermfg=fg     ctermbg=153       cterm=none
    hi VertSplit    ctermfg=253    ctermbg=253       cterm=none
    hi Folded       ctermfg=241    ctermbg=250       cterm=none
    hi FoldColumn   ctermfg=241    ctermbg=250       cterm=none

    " ## Spelling ##
    hi SpellBad     ctermfg=160    ctermbg=NONE      cterm=underline
    hi SpellCap     ctermfg=38     ctermbg=NONE      cterm=underline
    hi SpellRare    ctermfg=70     ctermbg=NONE      cterm=underline
    hi SpellLocal   ctermfg=178    ctermbg=NONE      cterm=underline

    " ## Diff ##
    hi DiffAdd      ctermfg=fg     ctermbg=151       cterm=none
    hi DiffChange   ctermfg=fg     ctermbg=187       cterm=none
    hi DiffDelete   ctermfg=fg     ctermbg=181       cterm=none
    hi DiffText     ctermfg=166    ctermbg=187       cterm=bold

    " ## Mail ##
    hi mailQuoted1   ctermfg=117    ctermbg=NONE      cterm=none
    hi mailQuoted2   ctermfg=150    ctermbg=NONE      cterm=none
    hi mailQuoted3   ctermfg=173    ctermbg=NONE      cterm=none
    hi mailQuoted4   ctermfg=115    ctermbg=NONE      cterm=none
    hi mailQuoted5   ctermfg=182    ctermbg=NONE      cterm=none
    hi mailQuoted6   ctermfg=117    ctermbg=NONE      cterm=none
    hi mailURL       ctermfg=117    ctermbg=NONE      cterm=none
    hi mailEmail     ctermfg=117    ctermbg=NONE      cterm=none

    " ## Misc ##
    hi Directory    ctermfg=29     ctermbg=NONE      cterm=none
    hi ErrorMsg     ctermfg=124    ctermbg=NONE      cterm=none
    hi SignColumn   ctermfg=241    ctermbg=252       cterm=none
    hi LineNr       ctermfg=247    ctermbg=253       cterm=none
    hi MoreMsg      ctermfg=26     ctermbg=NONE      cterm=none
    hi ModeMsg      ctermfg=fg     ctermbg=NONE      cterm=none
    hi Question     ctermfg=fg     ctermbg=NONE      cterm=none
    hi WarningMsg   ctermfg=130    ctermbg=NONE      cterm=none
    hi WildMenu     ctermfg=fg     ctermbg=153       cterm=none
    hi ColorColumn  ctermfg=NONE   ctermbg=253       cterm=none
    hi Ignore       ctermfg=bg


endif


" ## Vimwiki Colors ##
hi link VimwikiHeader1 BIdentifier
hi link VimwikiHeader2 BPreProc
hi link VimwikiHeader3 BStatement
hi link VimwikiHeader4 BSpecial
hi link VimwikiHeader5 BConstant
hi link VimwikiHeader6 BType

" ## Tagbar Colors ##
hi link TagbarAccessPublic Constant
hi link TagbarAccessProtected Type
hi link TagbarAccessPrivate PreProc

" ## Commands ##
command! LuciusLight let g:lucius_style = "light" | colorscheme lucius
command! LuciusDark let g:lucius_style = "dark" | colorscheme lucius

