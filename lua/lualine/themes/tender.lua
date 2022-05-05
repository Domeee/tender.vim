-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  black   = "#282828",
  maroon  = "#800000",
  green   = "#c9d05c",
  olive   = "#808000",
  navy    = "#000080",
  purple  = "#ffc24b",
  teal    = "#008080",
  silver  = "#c0c0c0",
  gray    = "#424242",
  red     = "#f43753",
  lime    = "#00ff00",
  yellow  = "#ffff00",
  blue    = "#73cef4",
  fuchsia = "#ff00ff",
  aqua    = "#00ffff",
  white   = "#ffffff",
}

return {
	normal = {
		a = { fg = colors.black, bg = colors.blue, gui = "bold" },
		b = { fg = colors.white, bg = colors.gray },
		c = { fg = colors.silver, bg = colors.black },
	},
	insert = { a = { fg = colors.black, bg = colors.green, gui = "bold" } },
	visual = { a = { fg = colors.black, bg = colors.purple, gui = "bold" } },
	replace = { a = { fg = colors.black, bg = colors.red, gui = "bold" } },
	inactive = {
		a = { fg = colors.silver, bg = colors.gray, gui = "bold" },
		b = { fg = colors.gray, bg = colors.black },
		c = { fg = colors.silver, bg = colors.black },
	},
}
