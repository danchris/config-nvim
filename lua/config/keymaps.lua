-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Show functions in file
map("n", "<leader>fl", "<cmd>:lua require('telescope.builtin').lsp_document_symbols({ symbols='function' })<cr>", { desc = "Show Functions in file" })
