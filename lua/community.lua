-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- packs
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },

  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.biome" },
  { import = "astrocommunity.pack.eslint" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },

  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.just" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.nginx" },
}
