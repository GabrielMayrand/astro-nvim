return {
  "nvim-neo-tree/neo-tree.nvim",
  vim.keymap.set("n", "<leader>be", "<cmd>Neotree buffers toggle<cr>"),
  vim.keymap.set("n", "<C-b>", "<cmd>Neotree buffers focus toggle position=float<cr>"),
  vim.keymap.set("n", "<Leader>bo", "<cmd>Neotree buffers focus toggle position=float<cr>"),
  vim.keymap.set("n", "<Leader>go", "<cmd>Neotree git_status<cr>"),
}
