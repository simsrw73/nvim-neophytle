local status_ok, imp = pcall(require, "impatient")
if not status_ok then
    print "Failed to load impatient!"
else
    imp.enable_profile()
end

require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.autocommands"
require "user.config.colorscheme"
require "user.config.cmp"
require "user.config.telescope"
require "user.config.gitsigns"
require "user.config.treesitter"
require "user.config.autopairs"
require "user.config.comment"
require "user.config.nvim-tree"
require "user.config.bufferline"
require "user.config.lualine"
require "user.config.toggleterm"
require "user.config.project"
require "user.config.illuminate"
require "user.config.indentline"
require "user.config.alpha"
require "user.config.lsp"
require "user.config.dap"
