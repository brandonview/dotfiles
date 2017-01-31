syntax on

set tabstop=4
set shiftwidth=4
" Fucking one of these makes it a fucking bitch to paste anything from the system clipboard without fucking the formatting
set expandtab
set autoindent
set smartindent

" mouse stuff, sacrilegious I know
"se mouse=ar mousemodel=extend

set nu

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Put your tags file in the .git directory for this to work
set tags=tags;./git,.
