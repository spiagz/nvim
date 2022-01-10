source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plugins-settings.vim
:let NERDTreeShowHidden=1
:set mouse+=a " enable mouse navigation
:set number " enable line numbering
:set relativenumber " relative line numbering
:set cursorline " highlight cursor line
:syntax enable
:colorscheme one " theme selected
:set termguicolors " to display the theme correctly
:set list lcs=tab:\|\ " tab indentation
:set expandtab " tabs are now spaces
:set hidden
:set shell=/usr/bin/zsh

" remove search highlight 
map <esc> :noh <CR>
 " Next Buffer
nnoremap <C-e> :bnext<CR>
 " Previous Buffer
noremap <C-q> :bprev<CR>
" Toggle file explorer
nnoremap <leader>[ :NERDTreeToggle<CR> 
" Focus file explorer(Open it if closed)
nnoremap <leader>] :NERDTreeFocus<CR> 
" Save file
nnoremap <C-s> :w<CR> 
" Save all files
nnoremap <C-S-s> :wa<CR> 
" Reload nvim config(this file)
nnoremap <leader><leader><leader> :so $MYVIMRC<CR> 
" line jump
nnoremap <leader><CR> o<Esc> 
" single line comment
map <C-_> gcc
" Find file
nnoremap <leader>f :Files<CR>
" Find in files
nnoremap <leader>F :Rg<CR>
" alt+j && alt+k to move selected line down and up
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
" Delete buffer
nnoremap <C-S-d> :bw<CR>


" replace without confirmation
fu! ReplaceWithoutConfirmation(search, replace)
        exe '%s/' . a:search . '/' . a:replace . '/g'
endfu
:command! -nargs=* Replace :call ReplaceWithoutConfirmation(<f-args>)
:nnoremap <C-r> :Replace  
" replace with confirmation
fu! ReplaceWithConfirmation(search, replace)
        exe '%s/' . a:search . '/' . a:replace . '/gc'
endfu
:command! -nargs=* ReplaceConfirm :call ReplaceWithConfirmation(<f-args>)
:nnoremap <C-S-r> :ReplaceConfirm 
:nnoremap <C-u> redo


