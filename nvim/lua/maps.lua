vim.g.mapleader = ' '
local keymap = vim.keymap

keymap.set('n', '<leader>q', '<cmd>q<cr>')
keymap.set('n', '<leader>w', '<cmd>w<cr> <BAR> <cmd>%s/\r<cr>')
keymap.set('n', '<leader>x', '<cmd>x<cr>')

keymap.set('n', '<leader>v', '<cmd>nohlsearch<cr>')
keymap.set('n', '<c-a>', 'gg<S-v>G')

keymap.set('n', '<leader>[', ':split<Return><C-w>w', { silent = true })
keymap.set('n', '<leader>]', ':vsplit<Return><C-w>w', { silent = true })

keymap.set('n', 'f', '<C-w>w')

keymap.set('n', 'H', '^')
keymap.set('n', 'L', '$')
keymap.set('n', 'd', '"_d')
keymap.set('v', 'd', '"_d')
