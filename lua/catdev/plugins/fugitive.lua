return {
  "tpope/vim-fugitive",
  config = function()
    vim.keymap.set("n", "<leader>Gf", ":Git fetch --all -p<CR>", { desc = "Git fetch" })
    vim.keymap.set("n", "<leader>Gp", ":Git pull<CR>", { desc = "Git pull" }) -- fetch all
    vim.keymap.set("n", "<leader>GG", ":Git<CR>", { desc = "Git integration" }) -- fetch all
  end,
}
