return require'packer'.startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'EdenEast/nightfox.nvim'

  -- Devicons
  use 'kyazdani42/nvim-web-devicons'

  -- Statusline
  use 'nvim-lualine/lualine.nvim'

  -- Tabline
  use 'romgrk/barbar.nvim'

  -- File browser
  use 'kyazdani42/nvim-tree.lua'

  -- Notify
  use 'rcarriga/nvim-notify'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'onsails/lspkind.nvim'
end)
