require("nvim-treesitter.configs").setup({
  ensure_installed = { "c", "lua", "rust", "ruby", "vim", "javascript", "typescript", "cpp" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
})
