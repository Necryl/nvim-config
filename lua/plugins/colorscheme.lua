return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- Load immediately to ensure it applies
    priority = 1000, -- High priority to load before other plugins
    opts = {
      style = "night", -- Choose your preferred TokyoNight style (storm, moon, night, day)
      transparent = true, -- Enable transparency (disables background color)
      styles = {
        sidebars = "transparent", -- Make sidebars transparent
        floats = "transparent", -- Make floating windows transparent
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight", -- Set TokyoNight as the default colorscheme
    },
  },
}
