set number

" == Scrolling ==
set scrolloff=3  " Start scrolling when we're 3 lines away from margins
set sidescrolloff=15
set sidescroll=1

" == Indentation ==
set expandtab      " no real tabs please!
set shiftround     " when at 3 spaces, and I hit > ... go to 4, not 5
set shiftwidth=2   " auto-indent amount when using cindent,
          " >>, << and stuff like that
set softtabstop=2  " when hitting tab or backspace, how many spaces
          " should a tab be (see expandtab)
set tabstop=4      " real tabs should be 8, and they will show with
          " set list on
set breakindent
set linebreak
set showbreak=\\\\\

" == Search ==
set ignorecase " Ignore case when searching...
set smartcase  " ...unless we type a capital             "
set incsearch  " incremental search (search as you type)
set nowrapscan " stop searching after reaching first/last occurrence
