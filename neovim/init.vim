source $HOME/.dotfiles/neovim/coc-settings.vim
source $HOME/.dotfiles/neovim/key-mappings.vim
source $HOME/.dotfiles/neovim/language-settings.vim
source $HOME/.dotfiles/neovim/plugins.vim

" ----- SETTINGS -----
autocmd FocusGained * :checktime " check if buffers changed outside of vim - required for `set autoread` and `set autoindent`

colorscheme nord

filetype plugin indent on " detection for filetype plugin and indentation

" netrw settings
let g:netrw_liststyle = 3  " tree style listing
let g:netrw_winsize   = 25 " netrw window size (percentage)

set autoindent                          " Use previous line indent for newly created line
set autoread                            " Reload file when modified by external application
set background=dark
set cindent
set clipboard+=unnamedplus              " To ALWAYS use the clipboard for ALL operations (instead of registers)
set completeopt=longest,menuone,preview
set copyindent
set cursorline                          " Highlight cursor position (row/line)
set encoding=utf-8
set expandtab                           " Insert space chars for TAB
set fileencoding=utf-8
set hidden                              " Avoid persisting closed buffers
set ignorecase                          " Case-insensitive searches
set incsearch                           " Incremental highlighting while searching
set lazyredraw                          " Aid in slow redrawing because of 'cursorline'
set linespace=1                         " Line spacing
set mouse=a                             " Allow mouse usage in all modes
set noerrorbells                        " No beeps
set nohlsearch                          " Highlight search (OFF)
set nojoinspaces                        " Prevents insertion of two spaces after punctuation on line join (J)
set noswapfile                          " Don't make backups before overwriting
set number                              " Always show line numbers
set relativenumber                      " Always show line numbers
set rtp+=/usr/local/bin/fzf             " real-time path (For fzf)
set ruler                               " Show the line and column number of the cursor position
set shiftround
set shiftwidth=2                        " Indentation amount for < and > commands
set showcmd                             " Show (partial) command in status line
set showmatch                           " Show matching brackets
set smartcase                           " Searching with capital letters
set smartindent
set smarttab
set softtabstop=2
set switchbuf=useopen,vsplit            " switch to already open buffer
set tabstop=2                           " Render tabs using n number of spaces
set tags=tags,./tags,$HOME/tags
if (empty($TMUX) && has('termguicolors'))
  set termguicolors
endif
set title                               " Set the title of the iTerm tab

syntax enable
