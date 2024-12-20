vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")


local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)


require("config.remap")
require("config.set")

local plugins = {
      { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 }
   -- { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}
}

local opts = {}


require("lazy").setup(plugins)
vim.cmd [[colorscheme moonfly]]
--vim.cmd [[colorscheme gruvbox]]


