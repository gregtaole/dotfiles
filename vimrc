set fileencodings=utf-8

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set showcmd
set showmatch
set hlsearch
set incsearch
set smartcase
set autoindent
set ruler

" Brace completion
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Parentheses completion
inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")" 

syntax on
set nu
filetype plugin indent on

" Bépo mappings
" set langmap=ba,éz,pe,or,èt,çy,vu,di,lo,fp,j^,z$,aq,us,id,ef,\\,g,ch,tj,sk,rl,nm,mù,^*,ê<,àw,yx,xc,.v,kb,'n,q\\,,g\\;,h:,f!,BA,ÉZ,PE,OR,ÈT,ÇY,VU,DI,LO,FP,J¨,Z£,AQ,US,ID,EF,?G,CH,TJ,SK,RL,NM,M%,!*,Ê>,ÀW,YX,XC,:V,KB,\\;N,QG,G.,H/,F§,@œ,_&,"é,«",»',((,)-,+è,-_,*ç,/à,=),%=,$Œ,^°,µ+,#“,{´,}~,<#,>{,[[,]|,±`,¬\,×^,÷@,¯],%}
