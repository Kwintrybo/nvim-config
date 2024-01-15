-- [[ Install `lazy.nvim` plugin manager ]]
--    `:help lazy.nvim.txt` for more info
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git', 'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)

-- NOTE: Options must be required before plugins to load the correct leader key
require 'core.options'
require 'core.keymaps'
require 'core.plugins'
require 'core.plugin_config'
