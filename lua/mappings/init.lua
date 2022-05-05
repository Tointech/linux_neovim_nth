local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local opts_nore = { noremap = false, silent = true }

vim.g.mapleader = ' '

-- Select all
map('n', '<C-a>', 'gg<S-v>G', opts_nore)

-- Split window
map('n', '<leader>hs', ':split<Return><C-w>w', opts_nore)
map('n', '<leader>vs', ':vsplit<Return><C-w>w', opts_nore)
map('n', '<leader>h', '<C-w>h', opts)
map('n', '<leader>j', '<C-w>j', opts)
map('n', '<leader>k', '<C-w>k', opts)
map('n', '<leader>l', '<C-w>l', opts)
map('n', '<leader><left>', '<C-w>h', opts)
map('n', '<leader><down>', '<C-w>j', opts)
map('n', '<leader><up>', '<C-w>k', opts)
map('n', '<leader><right>', '<C-w>l', opts)

-- Toggle NvimTree
map('n', '<F2>', ':NvimTreeToggle<CR>', opts)

-- Tabline: barbar
-- Move to previous/next
map('n', '<A-,>', ':BufferPrevious<CR>', opts)
map('n', '<A-.>', ':BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<A-<>', ':BufferMovePrevious<CR>', opts)
map('n', '<A->>', ' :BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<A-1>', ':BufferGoto 1<CR>', opts)
map('n', '<A-2>', ':BufferGoto 2<CR>', opts)
map('n', '<A-3>', ':BufferGoto 3<CR>', opts)
map('n', '<A-4>', ':BufferGoto 4<CR>', opts)
map('n', '<A-5>', ':BufferGoto 5<CR>', opts)
map('n', '<A-6>', ':BufferGoto 6<CR>', opts)
map('n', '<A-7>', ':BufferGoto 7<CR>', opts)
map('n', '<A-8>', ':BufferGoto 8<CR>', opts)
map('n', '<A-9>', ':BufferGoto 9<CR>', opts)
map('n', '<A-0>', ':BufferLast<CR>', opts)
map('n', '<A-c>', ':BufferClose<CR>', opts) -- Close buffer

-- LSP
map('n', '<A-f>', ':lua vim.lsp.buf.format()<CR>', opts) 

-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<leader>fb', ':Telescope buffers<CR>', opts)
