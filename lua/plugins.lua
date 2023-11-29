require("lazy").setup({

  --Colorscheme
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  --'ellisonleao/gruvbox.nvim',
  --'dracula/vim',
  'tpope/vim-commentary',
  'mattn/emmet-vim',
  --nvim tree
  'nvim-tree/nvim-tree.lua',
  'nvim-tree/nvim-web-devicons',
  'nvim-lualine/lualine.nvim',
 --tree sitter
  'nvim-treesitter/nvim-treesitter',
  'rush-rs/tree-sitter-asm' ,
  'vim-test/vim-test',
  {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
--WhichKey
  'folke/which-key.nvim',
--  'preservim/vimux',
--  'christoomey/vim-tmux-navigator',
  'tpope/vim-fugitive',
  'tpope/vim-surround',
  'stevearc/oil.nvim',
  -- completion
  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-nvim-lsp',
  'L3MON4D3/LuaSnip',
  'saadparwaiz1/cmp_luasnip',

  "rafamadriz/friendly-snippets",
-- "github/copilot.vim",
  --LSP 
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  {
    "vinnymeller/swagger-preview.nvim",
    run = "npm install -g swagger-ui-watcher",
  },
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
  },
  --Telescope
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  --Syntex
  'slim-template/vim-slim',
  --Git
  'lewis6991/gitsigns.nvim',
})
