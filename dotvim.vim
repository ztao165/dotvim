syntax on                   " 自动语法高亮
highlight CursorLine cterm=NONE ctermbg=white ctermfg=darkred  " 当前行显示样式

set nocompatible            " 设置 vim 为不兼容 vi 模式
set hlsearch                " 高亮显示搜索内
set cursorline              " 当前行高亮
set ruler                   " 在编辑过程中，在右下角显示光标位置的状态行
set wrap                    " 自动折行
set number                  " 显示行号
set showmode                " 显示vim当前模式
set laststatus=2            " 总是显示状态行
set scrolloff=5             " 光标移动到buffer顶部或底部时保持距离行数
set fileencodings=utf8,gbk  " 编码列表
set encoding=utf8           " vim内部使用的编码，包括文件内容，寄存器等
set autoindent              " 设置自动缩进
set expandtab               " tab转换为空格
set tabstop=4               " tab的宽度是4个空格
set shiftwidth=4            " 使用>>时缩进的空格数
set smartindent             " 依据上面的对起格式，智能的选择对起方式
set backspace=2             " 将delete键设置为增强模式，等于backspace=indent,eol,start
set t_Co=256                " Explicitly tell Vim that the terminal supports 256 colors
set ambiwidth=double        " When iTerm set double-width characters, set it

nnoremap <F3> :exe 'NERDTreeToggle'<CR>
"nnoremap <C-l> gt
"nnoremap <C-h> gT
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>
"nnoremap bd :bd<CR>

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


"taglist{
    let Tlist_Show_One_File = 1                 " 只显示当前文件的taglist，默认是显示多个
    let Tlist_Exit_OnlyWindow = 1               " 如果taglist是最后一个窗口，则退出vim
    let Tlist_Use_Right_Window = 1              " 在右侧窗口中显示taglist
    let Tlist_GainFocus_On_ToggleOpen = 1       " 打开taglist时，光标保留在taglist窗口
    let Tlist_Ctags_Cmd='/usr/local/bin/ctags'  " 设置ctags命令的位置
    nnoremap <F4> :Tlist<CR>                    " 设置关闭和打开taglist窗口的快捷键
"}

"tagbar{
    let g:tagbar_right = 1
    let g:tagbar_width = 30
    let g:tagbar_autofocus = 0
    let tagbar_ctags_bin = '/usr/local/bin/ctags'
    nnoremap <F5> :TagbarToggle<CR>
"}

"syntastic{
    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*
    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0
"}
