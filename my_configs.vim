set splitbelow
set splitright

set laststatus=2
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set number

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"let NERDTreeShowHidden=1

set expandtab
set tabstop=2
set shiftwidth=2

"" UI stuff --

colorscheme materialbox
set background=dark

let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1 

if has('gui_running')
    set guifont=Source\ Code\ Pro\ Light:h11
endif
