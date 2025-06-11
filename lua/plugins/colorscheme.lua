return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,  -- načte se hned při startu
    config = function()
      require("kanagawa").setup({
        -- tady můžeš přidat vlastní nastavení, třeba:
        compile = true,
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
        -- další volby podle dokumentace
      })
      vim.cmd.colorscheme("kanagawa")
    end,
  },
}

