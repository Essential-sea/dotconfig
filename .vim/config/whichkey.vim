nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
" By default timeoutlen is 1000 ms
set timeoutlen=50
let g:mapleader = "\<Space>"
let g:maplocalleader = ','
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

""" Configuration example
" Echo translation in the cmdline
nmap <silent> <Leader>t <Plug>Translate
vmap <silent> <Leader>t <Plug>TranslateV
" Display translation in a window
nmap <silent> <Leader>w <Plug>TranslateW
vmap <silent> <Leader>w <Plug>TranslateWV
" Replace the text with translation
" nmap <silent> <Leader>r <Plug>TranslateR
" vmap <silent> <Leader>r <Plug>TranslateRV
" Translate the text in clipboard
" nmap <silent> <Leader>x <Plug>TranslateX
