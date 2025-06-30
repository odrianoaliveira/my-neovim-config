return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = { "javascript", "c", "lua", "vim", "vimdoc", "query", "bash", "go", "helm", "html", "java", "json", "kotlin", "make", "python", "ruby", "typescript", "xml" },
      sync_install = false,
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

