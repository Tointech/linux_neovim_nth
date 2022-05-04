return require'packer'.startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'EdenEast/nightfox.nvim'

  -- Devicons
  use 'kyazdani42/nvim-web-devicons'

  -- File browser
  use 'kyazdani42/nvim-tree.lua'

  -- LSP
  use 'neovim/nvim-lspconfig'
end)
