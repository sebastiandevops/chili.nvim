---@meta _

---@class chili.Opts
---@field fg string
---@field bg string
---@field sp string
---@field bold boolean
---@field italic boolean
---@field underline boolean
---@field undercurl boolean
---@field reverse boolean
---@field standout boolean
---@field link string

---@class CustomPalette
---@field ok string
---@field hint string
---@field info string
---@field warn string
---@field error string
---@field error_bg string
---@field warn_bg string
---@field info_bg string
---@field hint_bg string
---@field purple1 string
---@field gray string
---@field gold string
---@field blue string
---@field diff_change string
---@field diff_text string

---@class chili.Plugins
---@field barbar boolean
---@field bufferline boolean
---@field notify boolean
---@field symbols_outline boolean
---@field telescope boolean
---@field nvim_tree boolean
---@field neo_tree boolean
---@field gitsigns boolean
---@field crates boolean
---@field hop boolean
---@field navic boolean
---@field quickscope boolean
---@field whichkey boolean
---@field indent_blankline boolean
---@field cmp boolean
---@field ts_rainbow boolean

---@class chili.Overrides
---@field colors {[string]: chili.Opts}?

---@class chili.Config
---@field plugins chili.Plugins
---@field overrides chili.Overrides

---@alias chili.HighlightDef {[string]: chili.Opts}

---@alias ThemeData {theme: {[string]: chili.Opts}, palette: {[string]: { [string]: string }}}

---@alias Theme 'light' | 'dark'
