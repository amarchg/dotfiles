vim.g.mapleader = " "
vim.keymap.set("n", "<leader>me", vim.cmd.Ex)


-- just use hjkl
vim.keymap.set("i", "<Up>", "<C-o>:echom \"--> k <-- \"<CR>")
vim.keymap.set("i", "<Down>", "<C-o>:echom \"--> j <-- \"<CR>")
vim.keymap.set("i", "<Right>", "<C-o>:echom \"--> l <-- \"<CR>")
vim.keymap.set("i", "<Left>", "<C-o>:echom \"--> h <-- \"<CR>")
vim.keymap.set("n", "<Up>", ":echom \"--> k <-- \"<CR>")
vim.keymap.set("n", "<Down>", ":echom \"--> j <-- \"<CR>")
vim.keymap.set("n", "<Right>", ":echom \"--> l <-- \"<CR>")
vim.keymap.set("n", "<Left>", ":echom \"--> h <-- \"<CR>")
