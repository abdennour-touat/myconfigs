if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif
call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
  Plug 'preservim/nerdcommenter'  
  Plug 'alvan/vim-closetag'

  
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'ryanoasis/vim-devicons'
  Plug 'airblade/vim-gitgutter'
  Plug 'ctrlpvim/ctrlp.vim' " jjjfuzzy find files
  Plug 'scrooloose/nerdcommenter'
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'terryma/vim-multiple-cursors'


  Plug 'atom/fuzzy-finder'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 

  Plug 'HerringtonDarkholme/yats.vim' " TS Syntax 

  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'nvim-lua/completion-nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'windwp/nvim-autopairs'
  "Plug 'skammer/vim-css-color'
  Plug 'https://github.com/ap/vim-css-color'
  " Use release branch (recommend)
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()



