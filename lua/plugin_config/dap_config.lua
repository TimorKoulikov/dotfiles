
local dap=require("dap")
local dapui=require("dapui")
local dap_python =require("dap-python")

local path='C:\\Users\\timor\\.virtualenvs\\debugpy\\Scripts\\python'

--setup the plugins
dap_python.setup(path)
dapui.setup()

--setting up the debbufer ui
dap.listeners.after.event_initialized["dapui_config"] = function()
  dapui.open()
end
dap.listeners.before.event_terminated["dapui_config"] = function()
  dapui.close()
end
dap.listeners.before.event_exited["dapui_config"] = function()
  dapui.close()
end

--python
dap.adapters.python={
    type='executable';
    command=path;
    args = { '-m', 'debugpy.adapter' };
}


