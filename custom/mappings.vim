nnoremap <silent> <esc> :noh<cr><esc>
nnoremap gb :ls<CR>:b<Space>

nmap <space>e :CocCommand explorer<CR>
nmap <space>f :CocCommand explorer --preset floating<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

" Exit insert mode with jj
:imap jj <Esc>
