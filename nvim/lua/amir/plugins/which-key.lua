return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  inti = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  opts = {},
}
