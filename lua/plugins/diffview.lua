return {
  "sindrets/diffview.nvim",
  cmd = {
    "DiffviewOpen",
    "DiffviewClose",
    "DiffviewToggleFiles",
    "DiffviewFocusFiles",
    "DiffviewFileHistory",
  },
  opts = {
    enhanced_diff_hl = true,
  },
  keys = {
    { "<leader>gv", nil, desc = "+diffview" },
    { "<leader>gvv", "<cmd>DiffviewOpen<cr>", desc = "Open (working tree)" },
    { "<leader>gvc", "<cmd>DiffviewClose<cr>", desc = "Close" },
    { "<leader>gvf", "<cmd>DiffviewFileHistory %<cr>", desc = "File history (current file)" },
    { "<leader>gvr", "<cmd>DiffviewFileHistory<cr>", desc = "File history (repo)" },
    { "<leader>gvm", "<cmd>DiffviewOpen origin/master...HEAD<cr>", desc = "Diff vs origin/master" },
  },
}
