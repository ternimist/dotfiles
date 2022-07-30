local present, masonlspconfig = pcall(require, "mason-lspconfig")

if not present then
    return
end

masonlspconfig.setup({
    ensure_installed = { "html", "cssls", "jsonls", "tsserver", "rust_analyzer", "solang", "solc" },
})