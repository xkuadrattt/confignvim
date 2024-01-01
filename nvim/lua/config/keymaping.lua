vim.g.mapleader = " "
-- map leader+w to save current file in normal mode
vim.keymap.set("n", "<C-s>", ":write<CR>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<Leader>y", '"+y', { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>y", '"+y', { noremap = true, silent = true })

vim.keymap.set("n", "<C-h>", '<C-w>h')
vim.keymap.set("n", "<C-j>", '<C-w>j')
vim.keymap.set("n", "<C-k>", '<C-w>k')
vim.keymap.set("n", "<C-l>", '<C-w>l')

vim.keymap.set('n', '<leader>r', ':so %<CR>')
vim.keymap.set('n', '<leader>q', ':qa!<CR>')

vim.keymap.set("n", "<C-a>", 'ggVG')

