require("mason-null-ls").setup({
  ensure_installed = { "stylua", "jq", "prettierd" },
})

local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.diagnostics.stylua,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.diagnostics.eslint,
    null_ls.builtins.formatting.eslint,
  },
})
