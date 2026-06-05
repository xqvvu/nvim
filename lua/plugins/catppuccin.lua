return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = false,
      color_overrides = {
        mocha = {
          base = "#0d0d0d",
          crust = "#0d0d0d",
          mantle = "#0d0d0d",
        },
      },
    },
  },
}
