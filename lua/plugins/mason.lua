return {
    {
      "williamboman/mason.nvim",
      build = ":MasonUpdate",
      config = true,
    },
    {
      "williamboman/mason-lspconfig.nvim",
      dependencies = { "williamboman/mason.nvim" },
      config = function()
        require("mason-lspconfig").setup({
          ensure_installed = {
            "ts_ls", -- nebo ts_ls pokud používáš experimentalní přejmenovaný wrapper
            "tailwindcss",
            "gopls",
          },
          automatic_installation = true,
        })
      end,
    },
  }
  