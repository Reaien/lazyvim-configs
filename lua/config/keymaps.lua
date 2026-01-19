vim.api.nvim_set_keymap("n", "<leader>t", ":botright 10split | terminal<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("t", "<Esc>", [[<C-\><C-n>]], { noremap = true, silent = true })
