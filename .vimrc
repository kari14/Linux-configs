" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

syntax on

"Ctrl s verður að save. Hérna fer hann úr insert mode
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>
imap <c-s> <Esc><c-s>
"Ctrl s verður að save. Hérna fer hann ekki úr insert mode
"noremap <silent> <C-S>          :update<CR>
"vnoremap <silent> <C-S>         <C-C>:update<CR>
"inoremap <silent> <C-S>         <C-O>:update<CR>
set number
set expandtab ts=4 sw=4 ai
set hlsearch
