return {
  ["williamboman/mason-lspconfig.nvim"] = {
    after = "mason.nvim",
    config = function ()
      require "custom.plugins.configs.masonlspconfig"
    end,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
}
