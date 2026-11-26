return {
  "mfussenegger/nvim-lint",
  event = "LazyFile",
  opts = function(_, opts)
    vim.list_extend(opts.linters_by_ft, {
      fish = { "fish_indent" },
      sh = { "shfmt" },
      qml = { "qmlformat" },
      cpp = { "clang-format" },
      c = { "clang-format" },
    })
  end,
}
