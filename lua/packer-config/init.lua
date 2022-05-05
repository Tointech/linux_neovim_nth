return require'packer'.startup(function()
  use 'wbthomason/packer.nvim' -- Packer
  use 'EdenEast/nightfox.nvim' -- Theme
  use 'kyazdani42/nvim-web-devicons' -- Devicons
  use 'nvim-lualine/lualine.nvim' -- Status line
  use 'romgrk/barbar.nvim' -- Tab line
  use 'kyazdani42/nvim-tree.lua' -- File browser
  use 'nvim-lua/plenary.nvim' -- Plenary
  use 'windwp/nvim-autopairs' -- Auto pairs
  use 'nvim-telescope/telescope.nvim' -- Telescope
  use 'akinsho/toggleterm.nvim' -- Terminal
  use 'norcalli/nvim-colorizer.lua' -- Colorizer

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'onsails/lspkind.nvim'

  -- Treesitter
  use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
  use 'nvim-treesitter/nvim-treesitter-refactor'
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use 'tpope/vim-commentary'
end)
