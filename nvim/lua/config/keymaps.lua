-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remap [b to Ctrl+Alt+Left Arrow and ]b to Ctrl+Alt+Right Arrow
vim.keymap.set("n", "<C-A-Left>", ":bprevious<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-A-Right>", ":bnext<CR>", { noremap = true, silent = true })

-- These commands will move the current buffer backwards or forwards in the bufferline
vim.keymap.set("n", "<C-S-A-Left>", ":BufferLineMovePrev<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-S-A-Right>", ":BufferLineMoveNext<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<S-A-h>", ":BufferLineMovePrev<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<S-A-l>", ":BufferLineMoveNext<CR>", { noremap = true, silent = true })
