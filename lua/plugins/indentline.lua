return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  event = "BufReadPre",
  config = function()
    require("ibl").setup({
      indent = {
        char = "|", -- nebo zkus: "▏", "┊"
      },
      scope = {
        enabled = true,
        show_start = false,
        show_end = false,
      },
    })
  end,
}

