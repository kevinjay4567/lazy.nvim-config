vim.g.mapleader = " "
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Open Telescope in find files mode" })
vim.keymap.set("n", "<leader>e", ":Ntree<CR>", { desc = "Open Nerd tree" })
vim.keymap.set("n", "<leader>fg", ":Neogit kind=vsplit<CR>", { desc = "Open Neo git in split window" })
vim.keymap.set("n", "<leader>fr", ":lua require('rest-nvim').run()<CR>", { desc = "Open Neo git in split window" })
