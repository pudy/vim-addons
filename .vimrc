runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype plugin indent on

syntax on
if !exists("g:syntax_on")
	syntax enable
endif

"set guifont=Luxi/ Mono/ 9
set nu!
set history=1000
"set autoindent              "vim使用自动对齐，也就是把当前行的对齐格式应用到下一行 自动缩进
"set cindent                 "cindent是特别针对 C语言语法自动缩进
"set smartindent             "依据上面的对齐格式，智能的选择对齐方式，对于类似C语言编写上有用
"set ai!                     "设置自动缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4

set t_Co=256
"set background=dark
colorscheme molokai
"let g:molokai_original = 1
"let g:rehash256 = 1
"colorscheme solarized

set cursorline
"set cursorcolumn
"highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
"highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

autocmd VimEnter * nested :call tagbar#autoopen(1)
nmap <F9> :TagbarToggle<CR>
let g:tagbar_ctags_bin = 'ctags'
"let g:tagbar_autofocus = 1

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 0
"let g:syntastic_auto_jump = 1
let g:syntastic_loc_list_height = 3

Helptags

