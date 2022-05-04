-- General modules
require('settings')
require('mappings')
require('packer-config')

-- Themes
require('colorschemes-config.nightfox')

-- Statusline
require('lualine-config')

-- Tabline
require('barbar-config')

-- File browser
require('nvim-tree-config')

-- LSP
require('lsp-config.language-servers')
require('lsp-config.lsp-installer')
require('lsp-config.nvim-cmp')
