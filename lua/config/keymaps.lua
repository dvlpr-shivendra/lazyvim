-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader><leader>", "<leader>fF", { remap = true, desc = "Find file from project root" })
vim.keymap.set("n", "<C-s>", ":w<CR>", { desc = "Save buffer" })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>", { desc = "Save buffer" })
vim.keymap.set("i", "<C-z>", "<C-o>u", { desc = "Undo in insert mode" })
