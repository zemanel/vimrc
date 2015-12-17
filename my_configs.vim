set foldlevelstart=99

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
let g:NERDTreeWinPos = "left"

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

nmap <F8> :TagbarToggle<CR>

" NerdTree --
nmap <F7> :NERDTreeToggle<CR>
" Store the bookmarks file
let NERDTreeBookmarksFile=expand("$HOME/.vim-NERDTreeBookmarks")
" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1


"nmap <F9> :NERDTreeToggle<CR>


" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

:let g:session_autoload = 'no'

