call plug#begin('~/.local/share/nvim/plugged')
	Plug 'wwitzel3/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
        Plug 'junegunn/fzf.vim'
	Plug 'tpope/vim-surround'
	Plug 'python-mode/python-mode', { 'branch': 'develop', 'for': 'python' }
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'altercation/vim-colors-solarized'
	Plug 'edkolev/tmuxline.vim'
call plug#end()

let mapleader = ","
let maplocalleader = ";"

nnoremap ; :
command W w

let g:python2_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
let g:pymode_lint_ignore= "E201,E203,E221,E225,E231,E241,E251,E261,E265,E303,E501,W291,W391,W293,E731,F405"
"" let g:pymode_lint_exclude ".tox,venv,awx/lib/site-packages,awx/plugins/inventory,awx/ui,awx/api/urls.py,awx/main/migrations,awx/main/south_migrations,awx/main/tests/data,node_modules/,awx/projects/,tools/docker,awx/settings/local_*.py,installer/openshift/settings.py,build/,installer/"

nnoremap <leader>f :Files <cr>
nnoremap <leader>b :Buffers <cr>

noremap <leader>s :Ag <cr>

noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

syntax enable
syntax on

set background=dark
colorscheme solarized

let g:impact_transbg=1
let g:airline_theme='solarized'
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $FZF_DEFAULT_COMMAND='ag -l -g ""'

let g:pymod_run=1
let g:pymode_folding=0
let g:pymode_options=1
let g:pymode_syntax=1
let g:pymode_syntax_all=1
let g:pymode_syntax_slow_sync=1
let g:pymode_trim_whitespaces=0
let g:pymode_lint=1
let g:pymode_doc=0
let g:pymode_rope=0
