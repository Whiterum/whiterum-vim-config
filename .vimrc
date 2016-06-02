set t_Co=256 
syntax enable  
syntax on
set nu
colorscheme molokai

set ts=4
set expandtab
set tags=tags;

set cino=g0,:0

let Tlist_Show_One_File=1
let Tlist_WinWidth=25 
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Left_Window=1

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
let g:AutoOpenWinManager = 1 
let g:neocomplcache_enable_at_startup = 1 

execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
