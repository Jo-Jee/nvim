-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim-tmux-navigator: seamless <C-h/j/k/l> across nvim splits and tmux panes.
-- These override LazyVim's default <C-w> window-navigation mappings. Because
-- keymaps.lua runs on VeryLazy (after the eagerly-loaded plugin), the
-- TmuxNavigate* commands are guaranteed to exist here.
local map = vim.keymap.set
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>", { desc = "Navigate left (tmux)" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>", { desc = "Navigate down (tmux)" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>", { desc = "Navigate up (tmux)" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>", { desc = "Navigate right (tmux)" })
