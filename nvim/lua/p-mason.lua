require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    'lua_ls',
    'tsserver',
    'graphql',
    'rust_analyzer',
    'html'
  },
  automatic_installation = true,
})
