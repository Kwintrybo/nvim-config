require('toggleterm').setup {
	direction = 'horizontal',
	size = 25,
}

vim.keymap.set('n', '<C-`>', '<cmd>ToggleTerm<CR>', { desc = 'Terminal' })
