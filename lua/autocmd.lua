
local api=vim.api
local fn=vim.fn

api.nvim_exec([[
autocmd BufNewFile,BufRead *.slim setf slim




]], true)

api.nvim_create_autocmd("BufReadPost", {
  callback = function()
    local last_pos = fn.line("'\"")
    if last_pos > 0 and last_pos <= fn.line("$") then
      api.nvim_win_set_cursor(0, {last_pos, 0})
    end
  end,
})


