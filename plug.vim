let g:plug_home = stdpath('data') . '/plugged'

call plug#begin()

" LSP Plugin
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'

Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'tami5/lspsaga.nvim'

" Treesitter Plugin
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'windwp/nvim-ts-autotag'
Plug 'windwp/nvim-autopairs'

" Telescope Plugin
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" File icons
Plug 'kyazdani42/nvim-web-devicons'

" Rust-tools Plugin
Plug 'simrat39/rust-tools.nvim'

" Prettier Plugin
Plug 'prettier/vim-prettier', {
    \ 'do': 'npm install',
    \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

" Neovim Theme - OneDark
Plug 'ful1e5/onedark.nvim'

" File Explorer
" Plug 'kyazdani42/nvim-tree.lua'

" Tabline
" Plug 'romgrk/barbar.nvim'

" Statusline
Plug 'nvim-lualine/lualine.nvim'

" Blankline
Plug 'lukas-reineke/indent-blankline.nvim'

" Git
Plug 'kdheepak/lazygit.nvim'

call plug#end()

