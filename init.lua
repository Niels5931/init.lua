local vim = vim
package.path = vim.fn.stdpath("config") .. "/after/?.lua"
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'Mofiqul/dracula.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'AlexvZyl/nordic.nvim'
Plug 'mason-org/mason.nvim'
Plug "mason-org/mason-lspconfig.nvim"
Plug 'neovim/nvim-lspconfig'
Plug 'ibhagwan/fzf-lua'
Plug "nvim-mini/mini.pairs"
Plug 'lewis6991/gitsigns.nvim'
Plug 'stevearc/oil.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons' 
Plug 'ryanoasis/vim-devicons' 
Plug 'akinsho/bufferline.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'Saghen/blink.cmp'
vim.call('plug#end')


vim.cmd('silent! colorscheme dracula')
--vim.cmd('silent! colorscheme nordic')
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true


vim.opt.number = true
vim.opt.relativenumber = true

require("keymaps")
require("setup")
