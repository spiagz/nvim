call plug#begin('~/.config/nvim/plugged')
        Plug 'preservim/nerdtree' " File explorer
        Plug 'itchyny/lightline.vim' " Enhanced status bar
        Plug 'crusoexia/vim-monokai' " Monokai theme
        Plug 'rakr/vim-one' " vim one theme
        Plug 'tpope/vim-commentary' " Comments shortcuts 
        Plug 'ap/vim-buftabline' " buffers like tabs
        Plug 'Yggdroot/indentLine' " show indent lines
        Plug 'jiangmiao/auto-pairs' " Open/close brackers, parens, quotes in pair
        Plug 'alvan/vim-closetag' " Auto close tags
        Plug 'tpope/vim-surround' " Surrounder easily
        Plug 'mattn/emmet-vim' " Emmet like phpStorm. Generate html .container.row>.col
        Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }
        Plug 'mhinz/vim-startify' " A startup cow (?
        Plug 'mhinz/vim-signify' " display git diff in left gutter
        Plug 'phpactor/phpactor' ,  {'do': 'composer install', 'for': 'php'} " Language server for autocomplete, refactoring, navigation/jumps to definitions
        Plug 'phpactor/ncm2-phpactor' " phpactor integration for ncm2
        Plug 'ncm2/ncm2' " Autocompletion engine
        Plug 'roxma/nvim-yarp' " Remote plugins
        Plug 'sheerun/vim-polyglot' " Autocompletion languages
        Plug 'neoclide/coc.nvim', {'branch': 'release'} " Snippets
        Plug 'yaegassy/coc-blade', {'do': 'yarn install --frozen-lockfile'} " Blade snippets
        Plug 'ncm2/ncm2-ultisnips' " Snippets for parameters
        Plug 'SirVer/ultisnips' " Snippets fo parameters
        Plug 'StanAngeloff/php.vim' " Vim syntax for php
        " Plug 'stephpy/vim-php-cs-fixer' " Not working php (formating?) 
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder :Files
        Plug 'junegunn/fzf.vim' "fzf for vim
        Plug 'psliwka/vim-smoothie' " smooth scrolling
        Plug 'vim-syntastic/syntastic' " php errors
        Plug 'webastien/vim-ctags' " Ctags for jumping to files(references)
call plug#end()

