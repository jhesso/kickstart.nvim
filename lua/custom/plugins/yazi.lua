vim.pack.add { 'https://github.com/mikavilpas/yazi.nvim' }

require('yazi').setup {
	open_for_directories = false,
	keymaps = {
		show_help = '<f1>',
	},
}

vim.keymap.set({ 'n', 'v' }, '<leader>-', '<cmd>Yazi<cr>', { desc = 'Yazi at current file' })
vim.keymap.set('n', '<leader>cw', '<cmd>Yazi cwd<cr>', { desc = 'Yazi in working directory' })
vim.keymap.set('n', '<c-up>', '<cmd>Yazi toggle<cr>', { desc = 'Resume last yazi session' })
