-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap
keymap("i", "jk", "<ESC>", opts)
keymap("n", "<F5>", ":LocalHistoryToggle<CR>", opts)

keymap("n", "<leader>dk", ":DapContinue<CR>", opts)
keymap("n", "<leader>db", ":DapToggleBreakpoint<CR>", opts)
