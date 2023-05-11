"" General
set relativenumber	" Show line numbers
set number    " Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
set t_vb=
set t_Co=256 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
"" Advanced
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviou

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug"begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
" Make sure you use single quotes
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"Plug 'junegunn/vim-easy-align'
" Any valid git URL is allowed
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'
" Multiple Plug commands can be written in a single line using | separators
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" On-demand loading
"Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
" Using a non-default branch
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"Plug 'fatih/vim-go', { 'tag': '*' }
" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Unmanaged plugin (manually installed and updated)
"Plug '~/my-prototype-plugin'

Plug 'rust-lang/rust.vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim'}
Plug 'vim-syntastic/syntastic'
Plug 'zah/nim.vim'
Plug 'ziglang/zig.vim'
"Plug 'github/copilot.vim'
" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()
" You can revert the settings after the call like so:
"   filetype indent off   " Disable file-type-specific indentation
"   syntax off            " Disable syntax highlighting
"autocmd VimEnter * NERDTree | wincmd p
syntax on
"colorscheme onehalfdark
let g:lightline = {
  \ 'colorscheme': 'onehalfdark',
  \ }
"let g:lightline.colorscheme='onehalfdark'
set laststatus=2
fun! JumpToDef()
  if exists("*GotoDefinition_" . &filetype)
    call GotoDefinition_{&filetype}()
  else
    exe "norm! \<C-]>"
  endif
endf
set background=dark
" Jump to tag
nn <M-g> :call JumpToDef()<cr>
ino <M-g> <esc>:call JumpToDef()<cr>i

function! GuiFor(group, ...)
    let histring = 'hi ' . a:group . ' '

    if strlen(a:1)
        let histring .= 'guibg=' . a:1 . ' '
    if strlen(a:2)
        let histring .= 'guifg=' . a:2 . ' '
    if a:0 >= 3 && strlen(a:3)
        let histring .= 'gui=' . a:3 . ' '
    endif
    execute histring
endfunction

colorscheme arashi
