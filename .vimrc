"关闭VI兼容
set nocompatible  

"语法高亮
syntax on

set number

"突出显示当前行
set cursorline

"tab  退格配置
"set tabstop=4
"set softtabstop=4

"搜索忽略大小写  部分敏感
set ignorecase smartcase

"显示命令
set showcmd

if version >= 603
    set helplang=cn
    set encoding=utf-8
endif

set encoding=utf-8

"配色方案
colorscheme desert "murphy
