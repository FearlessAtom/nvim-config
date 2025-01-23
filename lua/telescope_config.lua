local builtin = require('telescope.builtin')
local actions = require('telescope.actions')
local telescope = require("telescope")

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-j>"] = actions.move_selection_next,
        ["<C-k>"] = actions.move_selection_previous,
        ["<C-o>"] = actions.select_default,
      },
    },
  },
})

vim.keymap.set("n", "<C-p>", builtin.find_files, { })
