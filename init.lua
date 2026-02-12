local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug('https://github.com/nvim-neo-tree/neo-tree.nvim')
Plug('https://github.com/MunifTanjim/nui.nvim')
Plug('https://github.com/nvim-lua/plenary.nvim')
Plug('https://github.com/nvim-tree/nvim-web-devicons')
Plug('https://github.com/3rd/image.nvim')
Plug('https://github.com/vimwiki/vimwiki')
vim.call('plug#end')
vim.cmd("set relativenumber")
vim.cmd("highlight Normal ctermbg=None guibg=None")
vim.cmd("set nocompatible") 
vim.cmd("filetype plugin on")
vim.cmd("syntax on")
vim.api.nvim_create_autocmd("VimEnter",{
callback = function()
vim.cmd("Neotree")
end,
})

