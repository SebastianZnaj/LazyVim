-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- background colorscheme tokyonight
require("tokyonight").setup()
vim.cmd([[colorscheme tokyonight-night]])
