require("options.lazy")
require("options.keymaps")

vim.o.shiftwidth=2

Tmux = function()
  vim.cmd.TmuxNavigateDown()
end

Tmux()
