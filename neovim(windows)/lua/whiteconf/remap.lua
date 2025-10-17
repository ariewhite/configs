vim.keymap.set('n', '<C-e>', function()
    require("nvim-tree.api").tree.toggle()
    end, { noremap = true, silent = true }
)
