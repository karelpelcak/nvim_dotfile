return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      filters = {
        git_ignored = false, -- 👈 zobrazí složky ignorované gitem
        dotfiles = false,    -- nepovinné: zobrazí .env, .git atd.
        custom = {},         -- nepoužívej další filtry
      },
    })
  end,
}

