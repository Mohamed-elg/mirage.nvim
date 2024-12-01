local colors = require("mirage.colors")
local config = require("mirage.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.yellowDarker

theme.normal = {
	a = { fg = colors.blue, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.fgAlt },
	c = { bg = bg, fg = colors.fgAlt },
}

theme.insert = {
	a = { fg = colors.green, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.terminal = {
	a = { fg = colors.green, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.command = {
	a = { fg = colors.orange, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.visual = {
	a = { fg = colors.purple, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.replace = {
	a = { fg = colors.redDark, bg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.inactive = {
	a = { fg = colors.comment, bg = colors.fgAlt },
	b = { bg = bg, fg = colors.yellow, gui = "bold" },
	c = { bg = bg, fg = colors.yellow },
}

return theme
