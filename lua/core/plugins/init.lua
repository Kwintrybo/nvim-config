require('lazy').setup({
	-- NOTE: First, some plugins that don't require any configuration

	-- Git related plugins
	'tpope/vim-fugitive',
	'tpope/vim-rhubarb',

	-- Detect tabstop and shiftwidth automatically
	'tpope/vim-sleuth',

	-- Core plugins
	require 'core.plugins.colorscheme',
	require 'core.plugins.comment',
	require 'core.plugins.gitsigns',
	require 'core.plugins.indent-blankline',
	require 'core.plugins.lualine',
	require 'core.plugins.nvim-cmp',
	require 'core.plugins.nvim-lspconfig',
	require 'core.plugins.nvim-telescope',
	require 'core.plugins.nvim-tree',
	require 'core.plugins.nvim-treesitter',
	require 'core.plugins.which-key',
	-- Custom plugins
	require 'custom.plugins.autoformat',
	require 'custom.plugins.debug',
}, {})
