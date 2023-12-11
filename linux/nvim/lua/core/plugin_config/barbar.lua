local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Don't work, will have to click for now.
-- map('n', '<C-S-<Tab>>', '<Cmd>BufferPrevious<CR>', opts)
-- map('n', '<C-<Tab>>', '<Cmd>BufferNext<CR>', opts)

map('n', '<C-w>', '<Cmd>BufferClose<CR>', opts)
