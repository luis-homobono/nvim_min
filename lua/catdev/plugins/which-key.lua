return {
  -- display popup for help keys
  "folke/which-key.nvim",
  event = "VeryLazy", -- this is load before don't important for UI
  config = function()
    -- timeout for load plugin before the UI
    vim.o.timeout = true
    vim.o.timeoutlen = 500
    local wk = require("which-key")
    wk.add({
      { "<leader>b", group = "Buffers manager" },
      { "<leader>d", group = "Debugger manager" },
      { "<leader>e", group = "File explorer" },
      { "<leader>f", group = "Files and buffers manager" },
      { "<leader>g", group = "Git manager" },
      { "<leader>G", group = "Git integration" },
      { "<leader>h", group = "Git blame" },
      { "<leader>q", group = "Quit" },
      { "<leader>s", group = "Splits manager" },
      { "<leader>t", group = "Tabs manager" },
      { "<leader>w", group = "Session manager" },
      { "<leader>x", group = "Trouble assistant" },
    })
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
}
