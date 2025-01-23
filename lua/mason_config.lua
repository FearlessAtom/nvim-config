require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "ts_ls" }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").lua_ls.setup({
    capabilities = capabilities
})

require("lspconfig").pyright.setup({
    capabilities = capabilities
})

require("lspconfig").omnisharp.setup({
    capabilities = capabilities
})

require("lspconfig").ts_ls.setup({
    capabilities = capabilities
})

require("lspconfig").cssls.setup({
    capabilities = capabilities
})

require("lspconfig").html.setup({
    capabilities = capabilities
})

require("lspconfig").clangd.setup({
    capabilities = capabilities
})
