-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Send all yanks/deletes to the macOS system clipboard (pbcopy/pbpaste, built in).
vim.opt.clipboard = "unnamedplus"

vim.filetype.add({
  pattern = {
    [".*/templates/.*%.ya?ml"] = "helm",
    [".*/configs/casc/.*%.ya?ml"] = "helm",
  },
})
