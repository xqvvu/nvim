return {
  "AstroNvim/astrolsp",
  opts = {
    config = {
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
            lens = {
              enable = false,
            },
            hover = {
              actions = {
                enable = false,
              },
            },
          },
        },
      },
    },
  },
}
