local colors = {
  fg = "#CDD3DE",
  black = "#263238",
  darker_black = "#1B2B34",
  red = "#E57373",
  baby_pink = "#F06292",
  pink = "#F06292",
  green = "#81C784",
  vibrant_green = "#B9F6CA",
  nord_blue = "#1E88E5",
  blue = "#64B5F6",
  yellow = "#FFF176",
  sun = "#FFD54F",
  purple = "#BA68C8",
  dark_purple = "#9575CD",
  teal = "#4DB6AC",
  orange = "#FFB74D",
  cyan = "#4DD0E1",
  grey = "#65737E",
  light_grey = "#A0A8B7",
  dark_grey = "#4B5263",
}

return {
  normal = {
    a = { fg = colors.bg, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.black },
    c = { fg = colors.fg, bg = colors.black },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.green, gui = "bold" },
    b = { fg = colors.fg, bg = colors.black },
  },
  visual = {
    a = { fg = colors.bg, bg = colors.purple, gui = "bold" },
    b = { fg = colors.fg, bg = colors.black },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.red, gui = "bold" },
    b = { fg = colors.fg, bg = colors.black },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.black },
  },
}
