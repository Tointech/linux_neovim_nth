local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local opts_nore = { noremap = false, silent = true }

vim.g.mapleader = ' '

-- Toggle NvimTree
map('n', '<F2>', ':NvimTreeToggle<CR>', opts)

-- Select all
map('n', '<C-a>', 'gg<S-v>G', opts_nore)

-- Split window 
map('n', 'hs', ':split<Return><C-w>w', opts_nore)
map('n', 'vs', ':vsplit<Return><C-w>w', opts_nore)
map('n', '<leader>h', '<C-w>h', opts)
map('n', '<leader>j', '<C-w>j', opts)
map('n', '<leader>k', '<C-w>k', opts)
map('n', '<leader>l', '<C-w>l', opts)
map('n', '<leader><left>', '<C-w>h', opts)
map('n', '<leader><down>', '<C-w>j', opts)
map('n', '<leader><up>', '<C-w>k', opts)
map('n', '<leader><right>', '<C-w>l', opts)
