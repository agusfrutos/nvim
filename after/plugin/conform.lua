require("conform").setup({
  formatters_by_ft = {
    lua = { "stylua" },
    go = { "goimports", "gofmt" },
    javascript = { { "prettierd", "prettier" } },

  },
})
