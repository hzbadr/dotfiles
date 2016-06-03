" Haskell has 4-space tabs
set shiftwidth=4

" Run hlint over the current file
nnoremap <silent> <leader>hl :SyntasticCheck hlint<CR>

setlocal omnifunc=necoghc#omnifunc

" Turn on Syntastic
let g:syntastic_mode_map = { 'mode': 'active', 'active_filetypes': ['haskell'] }
let g:syntastic_check_on_open = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
