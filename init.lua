-- Initially created on 9 March 2025
require("config.lazy")

vim.opt.tabstop = 8
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"
vim.o.background = "dark" 
vim.cmd([[colorscheme visual_studio_code]])
vim.cmd([[filetype on]])
vim.cmd([[filetype plugin on]])

vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
  highlight LineNr ctermfg=none
]]
