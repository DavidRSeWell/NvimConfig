print("Loading lsp/init.lua")
local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  print("Issue in lsp/init.lua")
	return
end

require("lsp.lsp-installer")
require("lsp.handlers").setup()
