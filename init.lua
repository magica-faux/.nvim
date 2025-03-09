-- Initially created on 9 March 2025
require("config.lazy")

vim.opt.number = true
vim.o.background = "dark" 
vim.cmd([[colorscheme gruvbox]])

vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
