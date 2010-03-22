syntax enable

"set spell
"set spelllang=de,en

set sw=4 ts=4 et
set ai si

set hlsearch
set incsearch

set textwidth=80
set wrap

set foldmethod=indent

set switchbuf=useopen,usetab

map <C-M> :FuzzyFinderTextMate<CR>

autocmd filetype ruby set sw=2 ts=2 et

autocmd filetype python set omnifunc=pythoncomplete#Complete
autocmd filetype javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd filetype html set omnifunc=htmlcomplete#CompleteTags
autocmd filetype css set omnifunc=csscomplete#CompleteCSS
