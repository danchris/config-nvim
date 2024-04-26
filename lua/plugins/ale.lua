return {
  {
    "dense-analysis/ale",
    config = function()
      local g = vim.g

      g.ale_fixers = {
        go = { "gopls" },
      }
      g.ale_linters = {
        go = { "golangci-lint" },
      }
    end,
  },
}
