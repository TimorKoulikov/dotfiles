local o = { noremap = true, silent = true }
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
--nvim tree
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>')
--Switch buffer
vim.keymap.set('n', '<leader>j', ':bp<CR>', o)
vim.keymap.set('n', '<leader>l', ':bn<CR>', o)
vim.keymap.set('n', '<leader>q', ':bd<CR>', o)
vim.keymap.set('n', '<leader>Q', ':bd!<CR>', o)

--no highlight
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

--debugger
vim.keymap.set("n", "<Leader>dt", ':DapToggleBreakpoint<CR>')
vim.keymap.set("n", "<Leader>dx", ':DapTerminate<CR>')
vim.keymap.set("n", "<Leader>do", ':DapStepOver<CR>')
--dap-python
vim.keymap.set('n', '<Leader>B', function() require('dap').set_breakpoint() end)
vim.keymap.set("n","<leader>db",function() require('dap-python').test_method() end)
vim.keymap.set('n', '<leader>dc', function() require('dap').continue() end)

