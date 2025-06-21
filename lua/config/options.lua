-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- by @dpetka2001
-- needed to make sure the spec of the Extra gets added first, so other Extras can add onto it
vim.g.xtras_prios = {
  ["plugins.extras.ui.treesitter-rewrite"] = 2,
}
