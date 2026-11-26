return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.formatters_by_ft, {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      qml = { "qmlformat" },
      cpp = { "clang-format" },
      c = { "clang-format" },
      css = { "prettier" },
      py = { "ruff" },
    })
  end,
}
