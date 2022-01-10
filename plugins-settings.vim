" Syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" Syntastic configuration for PHP
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_php_phpcs_exec = './bin/phpcs'
let g:syntastic_php_phpcs_args = '--standard=psr2'
let g:syntastic_php_phpmd_exec = './bin/phpmd'
let g:syntastic_php_phpmd_post_args = 'cleancode,codesize,controversial,design,unusedcode'


" ncm2 config
" autocmd BufEnter * call ncm0#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
autocmd BufRead,BufNewFile *.blade.php set filetype=blade

"nnoremap <silent><leader>pcd :call PhpCsFixerFixDirectory()<CR>
" nnoremap <silent><leader>pcf :call PhpCsFixerFixFile()<CR>

