require('lazy').setup({
	-- NOTE: First, some plugins that don't require any configuration

	-- Git related plugins
	'tpope/vim-fugitive',
	'tpope/vim-rhubarb',

	-- Detect tabstop and shiftwidth automatically
	'tpope/vim-sleuth',

	-- Core plugins
	require 'core.plugin_config.colorscheme',
	require 'core.plugin_config.comment',
	require 'core.plugin_config.gitsigns',
	require 'core.plugin_config.indent-blankline',
	require 'core.plugin_config.lualine',
	require 'core.plugin_config.nvim-cmp',
	require 'core.plugin_config.nvim-lspconfig',
	require 'core.plugin_config.nvim-telescope',
	require 'core.plugin_config.nvim-tree',
	require 'core.plugin_config.nvim-treesitter',
	require 'core.plugin_config.which-key',
	-- Default kickstart plugins
	require 'kickstart.plugins.autoformat',
	require 'kickstart.plugins.debug',
}, {})
