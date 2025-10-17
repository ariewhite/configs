-- lua/whiteconf/lazy/treesitter.lua

return{
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "lua", "vim", "bash", "python", "cpp", "json", "yaml", "html", "css"
      },
      highlight = { enable = true },   
      indent = { enable = true },
      incremental_selection = { enable = true },
    })
  end
}

