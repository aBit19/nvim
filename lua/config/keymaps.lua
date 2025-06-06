-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local wk = require("which-key")
wk.add({
  { "<leader>g", group = "Git" },
  { "<leader><leader>gh", group = "Github" },
  { "<leader><leader>ghc", group = "Commits" },
  { "<leader><leader>ghcc", "<cmd>GHCloseCommit<cr>", desc = "Close" },
  { "<leader><leader>ghce", "<cmd>GHExpandCommit<cr>", desc = "Expand" },
  { "<leader><leader>ghco", "<cmd>GHOpenToCommit<cr>", desc = "Open To" },
  { "<leader><leader>ghcp", "<cmd>GHPopOutCommit<cr>", desc = "Pop Out" },
  { "<leader><leader>ghcz", "<cmd>GHCollapseCommit<cr>", desc = "Collapse" },
  { "<leader><leader>ghi", group = "Issues" },
  { "<leader><leader>ghip", "<cmd>GHPreviewIssue<cr>", desc = "Preview" },
  { "<leader><leader>ghl", group = "Litee" },
  { "<leader><leader>ghlt", "<cmd>LTPanel<cr>", desc = "Toggle Panel" },
  { "<leader><leader>ghp", group = "Pull Request" },
  { "<leader><leader>ghpc", "<cmd>GHClosePR<cr>", desc = "Close" },
  { "<leader><leader>ghpd", "<cmd>GHPRDetails<cr>", desc = "Details" },
  { "<leader><leader>ghpe", "<cmd>GHExpandPR<cr>", desc = "Expand" },
  { "<leader><leader>ghpo", "<cmd>GHOpenPR<cr>", desc = "Open" },
  { "<leader><leader>ghpp", "<cmd>GHPopOutPR<cr>", desc = "PopOut" },
  { "<leader><leader>ghpr", "<cmd>GHRefreshPR<cr>", desc = "Refresh" },
  { "<leader><leader>ghpt", "<cmd>GHOpenToPR<cr>", desc = "Open To" },
  { "<leader><leader>ghpz", "<cmd>GHCollapsePR<cr>", desc = "Collapse" },
  { "<leader><leader>ghr", group = "Review" },
  { "<leader><leader>ghrb", "<cmd>GHStartReview<cr>", desc = "Begin" },
  { "<leader><leader>ghrc", "<cmd>GHCloseReview<cr>", desc = "Close" },
  { "<leader><leader>ghrd", "<cmd>GHDeleteReview<cr>", desc = "Delete" },
  { "<leader><leader>ghre", "<cmd>GHExpandReview<cr>", desc = "Expand" },
  { "<leader><leader>ghrs", "<cmd>GHSubmitReview<cr>", desc = "Submit" },
  { "<leader><leader>ghrz", "<cmd>GHCollapseReview<cr>", desc = "Collapse" },
  { "<leader><leader>ght", group = "Threads" },
  { "<leader><leader>ghtc", "<cmd>GHCreateThread<cr>", desc = "Create" },
  { "<leader><leader>ghtn", "<cmd>GHNextThread<cr>", desc = "Next" },
  { "<leader><leader>ghtt", "<cmd>GHToggleThread<cr>", desc = "Toggle" },
})
