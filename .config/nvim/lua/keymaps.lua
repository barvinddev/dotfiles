vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>")
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")
vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")
vim.keymap.set("n", "<leader>wv", ":vsplit<cr>", { desc = "vertical" })
vim.keymap.set("n", "<leader>wh", ":split<cr>", { desc = "horizontal" })
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")
