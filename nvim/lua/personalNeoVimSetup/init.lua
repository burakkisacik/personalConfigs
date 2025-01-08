require("personalNeoVimSetup.settings")
require("personalNeoVimSetup.remap")
require("personalNeoVimSetup.lazy_init")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
--vim.cmd [[colorscheme moonfly]]
