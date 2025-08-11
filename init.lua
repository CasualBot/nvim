-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.screenkey")
require("config.conform")

vim.api.nvim_set_option_value("colorcolumn", "80", {})
