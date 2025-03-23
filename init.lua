vim.opt.number = true          
vim.opt.relativenumber = false 
vim.opt.tabstop = 4            
vim.opt.shiftwidth = 4         
vim.opt.expandtab = true       
vim.opt.ignorecase = true      
vim.opt.smartcase = true       
vim.opt.mouse = "a"

vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0

vim.opt.clipboard = 'unnamedplus'

require("config.lazy")

