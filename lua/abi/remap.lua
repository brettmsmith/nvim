vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>a", vim.lsp.buf.code_action)
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")


