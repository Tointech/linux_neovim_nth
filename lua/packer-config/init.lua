return require'packer'.startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'EdenEast/nightfox.nvim'

  -- Devicons
  use 'kyazdani42/nvim-web-devicons'

  -- Notify
  use 'rcarriga/nvim-notify'

  -- Statusline
  use 'nvim-lualine/lualine.nvim'

  -- Tabline
  use 'romgrk/barbar.nvim'

  -- File browser
  use 'kyazdani42/nvim-tree.lua'

  -- Plenary
  use 'nvim-lua/plenary.nvim'

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

  -- Telescope
  use 'nvim-telescope/telescope.nvim'
end)
