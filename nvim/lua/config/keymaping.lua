vim.g.mapleader = " "
vim.keymap.set("n", "<C-s>", ":write<CR>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<Leader>y", '"+y', { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>y", '"+y', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>r', ':so %<CR>')
vim.keymap.set('n', '<leader>q', ':qa!<CR>')

vim.keymap.set("n", "<C-a>", 'ggVG')

