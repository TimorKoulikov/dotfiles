local o = { noremap = true, silent = true }
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

--Switch buffer
vim.keymap.set('n', '<leader>j', ':bp<CR>', o)
vim.keymap.set('n', '<leader>l', ':bn<CR>', o)
vim.keymap.set('n', '<leader>q', ':bd<CR>', o)
vim.keymap.set('n', '<leader>Q', ':bd!<CR>', o)

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
