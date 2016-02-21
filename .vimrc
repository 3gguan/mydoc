"设置编码自动识别，中文引号显示
"set fileencodings=utf-8,gbk
"set encoding=euc-cn
"set ambiwidth=double

"显示行号
set number
"设置高亮搜索
set hlsearch
"搜索时，输入的词句的逐字符高亮
set incsearch
"按C语言格式缩进
set cindent
"tab键缩进
set ts=4
"自动缩进长度4
set shiftwidth=4
"继承前一行的缩进方式，适用于多行注释
"set autoindent
"显示括号匹配
set showmatch

"括号自动补全
"inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i

"语法高亮
syntax on

"设置颜色，其他配置/usr/share/vim/vim73/colors
"colorscheme desert
"colorscheme darkblue
"colorscheme delek
"colorscheme elflord
"colorscheme koehler
"colorscheme murphy
"colorscheme peachpuff
"colorscheme shine
"colorscheme blue
colorscheme default
"colorscheme evening
"colorscheme morning
"colorscheme pablo
"colorscheme ron
"colorscheme slate
