-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map <leader><leader> to the same action as <leader>fF (Find file from project root)
vim.keymap.set("n", "<leader><leader>", "<leader>fF", { remap = true, desc = "Find file from project root" })

-- Save buffer (only writes if modified)
vim.keymap.set("n", "<C-s>", "<cmd>update<CR>", { desc = "Save buffer" })
vim.keymap.set("i", "<C-s>", "<Esc><cmd>update<CR>", { desc = "Save buffer" })

-- Undo in insert mode
vim.keymap.set("i", "<C-z>", "<C-o>u", { desc = "Undo in insert mode" })

-- Make deletes not cut into registers
vim.keymap.set({ "n", "x" }, "d", '"_d', { desc = "Delete without yanking" })
vim.keymap.set({ "n", "x" }, "D", '"_D', { desc = "Delete to end without yanking" })
