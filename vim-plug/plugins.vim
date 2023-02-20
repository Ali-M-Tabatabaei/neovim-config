:colorscheme torte 
set hls is
call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'scrooloose/NERDTree'
	Plug 'mattn/emmet-vim'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-commentary'
	Plug 'vim-airline/vim-airline'
	Plug 'https://github.com/junegunn/fzf.vim'
	Plug 'https://github.com/dmerejkowsky/vim-ale'
	Plug 'https://github.com/OmniSharp/omnisharp-vim'
	Plug 'fatih/vim-go'
	Plug 'https://github.com/ervandew/supertab'
	Plug 'https://github.com/kassio/neoterm'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'jiangmiao/auto-pairs'
	call plug#end()
let g:neoterm_default_mod='belowright' " open terminal in bottom split
let g:deoplete#enable_at_startup=1
let g:neoterm_size=16 " terminal split size
let g:neoterm_autoscroll=1 " scroll to the bottom when running a command
nnoremap <leader><cr> :TREPLSendLine<cr>j " send current line and move down
vnoremap <leader><cr> :TREPLSendSelection<cr> " send current selection
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
