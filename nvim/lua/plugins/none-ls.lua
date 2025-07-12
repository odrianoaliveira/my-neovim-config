return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.completion.spell,

        null_ls.builtins.diagnostics.ktlint,

        null_ls.builtins.code_actions.gomodifytags,
        null_ls.builtins.code_actions.impl,
        null_ls.builtins.diagnostics.golangci_lint,
        null_ls.builtins.formatting.gofmt,
        null_ls.builtins.formatting.goimports,

        --null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.formatting.prettier,
      },
    })

    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end,
}
