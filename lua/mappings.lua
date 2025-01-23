vim.api.nvim_set_keymap("n", "#", "^", {});
vim.keymap.set("i", "<C-s>", function() vim.cmd("write") end, {})
vim.keymap.set("n", "<C-s>", function() vim.cmd("write") end, {})
