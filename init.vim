" plugin system block
call plug#begin('~/.local/share/nvim/plugged')

" theme
Plug 'mhartington/oceanic-next'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" fuzzy file finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" word finder
Plug 'mileszs/ack.vim', { 'on': 'Ack' }

" javascript
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'json'] }
Plug 'maxmellon/vim-jsx-pretty', { 'for': ['javascript'] }

" eslint and flow
Plug 'w0rp/ale'
Plug 'flowtype/vim-flow'

Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'

" distraction free mode
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'junegunn/limelight.vim', { 'on': 'Goyo' }

" initialize plugin system
call plug#end()

" load initializers *.vim
runtime! config/*.vim

" line numbers
set nu

