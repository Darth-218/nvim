local colors = {
  lightred = '#d9a594',
  blue     = '#569CD6',
  pink     = '#C586C0',
  black    = '#262626',
  white    = '#D4D4D4',
  green    = '#608B4E',
  orange   = '#FF9E3B',
  red      = '#e46876'
}

return {
  normal = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.black, bg = colors.red, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
    y = { fg = colors.pink, bg = colors.black},
    z = { fg = colors.gray, bg = colors.orange, gui = 'bold' },
  },
  visual = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.black, bg = colors.red, gui = 'bold' },
    y = { fg = colors.pink, bg = colors.black},
    z = { fg = colors.gray, bg = colors.orange, gui = 'bold' },
  },
  inactive = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.white, bg = colors.gray, gui = 'bold' },
    y = { fg = colors.pink, bg = colors.black},
    z = { fg = colors.gray, bg = colors.orange, gui = 'bold' },
  },
  replace = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.black, bg = colors.red, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
    y = { fg = colors.pink, bg = colors.black},
    z = { fg = colors.gray, bg = colors.orange, gui = 'bold' },
  },
  insert = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.black, bg = colors.red, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
    y = { fg = colors.pink, bg = colors.black},
    z = { fg = colors.gray, bg = colors.orange, gui = 'bold' },
  },
}
