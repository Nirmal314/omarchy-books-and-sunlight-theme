return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#C8A889",
        dark_fg    = "#967e67",
        light_fg   = "#d0b59b",
        bright_fg  = "#d6bea7",
        muted      = "#686163",

        red        = "#b68860",
        yellow     = "#ffe894",
        orange     = "#c19a78",
        green      = "#d8bd76",
        cyan       = "#e4db78",
        blue       = "#ab695e",
        purple     = "#e09470",
        brown      = "#745c48",

        bright_red    = "#d49b68",
        bright_yellow = "#ffe97d",
        bright_green  = "#f6d373",
        bright_cyan   = "#fef374",
        bright_blue   = "#ca796b",
        bright_purple = "#ffa375",

        accent               = "#ab695e",
        cursor               = "#C8A889",
        foreground           = "#C8A889",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#C8A889",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
