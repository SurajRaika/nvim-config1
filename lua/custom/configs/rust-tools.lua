local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

--local lspconfig = require "lspconfig"
--local util = require "lspconfig/util"
-- if you just want default config for the servers then put them in a table

local options={
  server = {
    on_attach=on_attach,
    capabilities=capabilities,
  }

}
return options
