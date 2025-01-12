vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.api.nvim_set_keymap('n', '<C-h>', ':TmuxNavigateLeft<CR>', {})
vim.api.nvim_set_keymap('n', '<C-l>', ':TmuxNavigateRight<CR>', {})
vim.api.nvim_set_keymap('n', '<C-j>', ':TmuxNavigateDown<CR>', {})
vim.api.nvim_set_keymap('n', '<C-k>', ':TmuxNavigateUp<CR>', {})
