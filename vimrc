set cursorcolumn            " Highlight current column
set cursorline              " Highlight current line
set encoding=utf-8          " Set encoding to utf-8
set expandtab               " Change tabs into spaces
set laststatus=2            " Always display statusline
set list                    " Show tabs and/or end of line
set noshowmode              " Don't show the current mode
set novisualbell            " turn off visualbell
set nowrap                  " Don't split long lines
set number                  " Show line numbers
set ruler                   " Show the cursor position all the time
set shiftwidth=4            " Set how many spaces for indentation via >>
set showcmd                 " Show the current command
set showmatch               " Highlight the opening bracket/parentheses when the closing one is written
set tabstop=4               " Set how many spaces a tab is
set wildmenu                " Display completion matches in a status line

syntax on                   " Turn on syntax highlighting


let g:rainbow_active = 1    " for vim-rainbow plugin
packadd! vim-monokai
colorscheme monokai
