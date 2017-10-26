nnoremap <F3> :exe 'NERDTreeToggle'<CR>
"nnoremap <C-l> gt
"nnoremap <C-h> gT
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>
nnoremap bd :Bdelete<CR>

syntax on
hi CursorLine cterm=NONE ctermbg=white ctermfg=darkred

" 高亮显示搜索内
set hlsearch
" 在编辑过程中，在右下角显示光标位置的状态行
set ruler
set cul
set so=5

set autoindent      " 设置自动缩进
set expandtab       " tab转换为空格
set tabstop=4       " tab的宽度是4个空格
set shiftwidth=4    " 使用>>时缩进的空格数
set smartindent     " 依据上面的对起格式，智能的选择对起方式

set backspace=2     " 将delete键设置为增强模式，等于backspace=indent,eol,start
set fileencodings=utf-8,gb18030,utf-16,big5

set t_Co=256        " Explicitly tell Vim that the terminal supports 256 colors
set laststatus=2    " set status line
set ambiwidth=double    " When iTerm set double-width characters, set it

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_powerline_fonts=1 " enable powerline-fonts
let g:airline_theme="powerlineish"
" old vim-powerline symbols
let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = '⭡'

let g:airline#extensions#tabline#enabled=1    " enable tabline
let g:airline#extensions#tabline#buffer_nr_show=1  " show buffer number
let g:airline#extensions#tabline#left_sep = '⮀'
let g:airline#extensions#tabline#left_alt_sep = '⮀'
let g:airline#extensions#tabline#right_sep = '⮂'
let g:airline#extensions#tabline#right_alt_sep = '⮃'
let g:airline#extensions#whitespace#enabled = 0  " 关闭状态显示空白符号计数
let g:airline#extensions#whitespace#symbol = '!'
