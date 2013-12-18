
syntax on
set incsearch
set laststatus=2
set number
set showcmd
set expandtab
set nowrap
set shiftwidth=4
set softtabstop=4

inoremap <S-Tab> <C-V><Tab>
autocmd FileType python map <F5> :w<CR>:!python "%"<CR>
filetype plugin indent on

filetype on
filetype plugin on

if has("gui_running")
    highlight SpellBad term=underline gui=undercurl guisp=Orange
endif

highlight ExtraWhitespace ctermbg=3Dred guibg=3Dred
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

