-- Seamless navigation between nvim splits and tmux panes with <C-h/j/k/l>.
-- Loaded eagerly so the TmuxNavigate* commands exist before keymaps.lua
-- (VeryLazy) overrides LazyVim's default <C-w> window-navigation mappings.
return {
  "christoomey/vim-tmux-navigator",
  lazy = false,
}
