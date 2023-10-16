--- Generated by ./build/convert.lua
--- DO NOT EDIT THIS FILE DIRECTLY

local palette = {
  ansi = {
    bright = {
      blue = '#7E9CD8',
      cyan = '#4d699b',
      green = '#87c2ba',
      magenta = '#D27E99',
      red = '#E46876',
      yellow = '#FBC3A7',
    },
    normal = {
      blue = '#7E9CD8',
      cyan = '#A3D4D5',
      green = '#87c2ba',
      magenta = '#D27E99',
      red = '#FF5D62',
      yellow = '#FAB795',
    },
  },
  syntax = {
    apricot = '#D27E99',
    cranberry = '#E46876',
    gray = '#BBBBBB',
    lavender = '#b8b4d0',
    rosebud = '#FAB795',
    strong_yellow = '#E6C384',
    tacao = '#FDB5AB',
    turquoise = '#25B0BC',
    yellow = '#DCD7BA',
    yellow_bg = '#312C37',
    purple = '#babfdc',
    fg = '#E0DEF4',
    blue = "#7E9CD8",
    green = "#87c2ba",
    cyan = '#A3D4D5',
    cyan_bg = '#262D3F',
    alt_fg = '#FFFFFF',
    red = '#c4746e',
    reference = '#322D44',
  },
  ui = {
    accent = '#2E303E',
    accentAlt = '#6C6F93',
    background = '#1C1E26',
    backgroundAlt = '#403d52',
    border = '#1A1C23',
    darkText = '#06060C',
    lightText = '#D5D8DA',
    modified = '#68AD99',
    negative = '#c4746e',
    positive = '#A3D4D5',
    secondaryAccent = '#c4746e',
    secondaryAccentAlt = '#c4746e',
    shadow = '#16161C',
    tertiaryAccent = '#FAB38E',
    warning = '#68AD99',
  },
}

local theme = {
  active_line_number_fg = '#E0DEF4',
  bg = 'NONE',
  class_variable = {
    fg = '#957FB8',
  },
  code_block = {
    fg = '#DB887A',
  },
  incsearch_bg = "#303641",
  codelens_fg = '#44475D',
  color_column_fg = '#343647',
  comment = {
    fg = '#898ca9',
    italic = true,
  },
  constant = {
    fg = '#D27E99',
  },
  cursor_bg = '#E95378',
  cursor_fg = '#1C1E26',
  cursorline_bg = '#21232D',
  cursorline_fg = '#F0EEFF',
  delimiter = {
    fg = '#b8b4d0',
    bg = '#322D44',
  },
  diff_added_bg = '#1A3432',
  diff_deleted_bg = '#4A2024',
  error = '#F43E5C',
  external_link = '#C34043',
  fg = '#BBBBBB',
  field = {
    fg = '#D55070',
  },
  float_bg = '#232530',
  float_fg = '#C0BED4',
  float_border = '#6E6A86',
  func = {
    fg = '#badcd7',
    bg = '#262D3F',
  },
  git_added_fg = '#68AD99',
  git_deleted_fg = '#C34043',
  git_ignored_fg = '#54565C',
  git_modified_fg = '#DCA561',
  git_untracked_fg = '#68AD99',
  inactive_line_number_fg = '#86829e',
  indent_guide_active_fg = '#605D62',
  indent_guide_fg = '#605D62',
  indent_guide_context_fg = '#B5ABFD',
  keyword = {
    fg = '#DCD7BA',
  },
  link = {
    fg = '#DCA561',
  },
  match_paren_fg = '#FFFFFF',
  match_paren_bg = '#191919',
  operator = {
    fg = '#BBBBBB',
  },
  parameter = {
    italic = true,
  },
  pmenu_bg = '#232530',
  pmenu_item_sel_fg = '#E95378',
  pmenu_thumb_bg = '#242631',
  pmenu_thumb_fg = '#44475D',
  regex = {
    fg = '#FF7E9B',
  },
  sidebar_bg = '#2e303e',
  sidebar_fg = '#a8a3b5',
  sign_added_bg = '#68AD99',
  sign_deleted_bg = '#C34043',
  sign_modified_bg = '#7FB4CA',
  special_keyword = {
    fg = '#957FB8',
  },
  statusline_active_fg = '#2E303E',
  statusline_bg = '#1C1E26',
  statusline_fg = '#797B80',
  storage = {
    fg = '#957FB8',
  },
  string = {
    fg = '#FDB5AB',
  },
  structure = {
    fg = '#FDB5AB',
  },
  tag = {
    fg = '#D55070',
    italic = true,
  },
  template_delimiter = {
    fg = '#957FB8',
  },
  term_cursor_bg = '#D5D8DA',
  term_cursor_fg = '#44475D',
  title = {
    fg = '#D55070',
  },
  type = {
    fg = '#E4B28E',
  },
  variable = {
    fg = '#7FB4CA',
  },
  visual_fg = '#1C1E26',
  visual_bg = '#E95378',
  warning = '#24A075',
  winbar = '#232530',
  winseparator_fg = '#1A1C23',
}

return { theme = theme, palette = palette }
-- vim: set nomodifiable :
