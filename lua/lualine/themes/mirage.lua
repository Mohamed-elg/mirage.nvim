local colors = require("mirage.colors")
local config = require("mirage.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.yellowDarker

theme.normal = {
	a = { fg = colors.blueDark, fg = colors.fgAlt, gui = "bold" },
	b = { bg = bg, fg = colors.fgAlt },
	c = { bg = bg, fg = colors.fgAlt },
}

theme.insert = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.terminal = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.command = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.visual = {
	a = { bg = colors.purple, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.replace = {
	a = { bg = colors.redDark, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.inactive = {
	a = { bg = colors.comment, fg = colors.bg },
	b = { bg = bg, fg = colors.yellow, gui = "bold" },
	c = { bg = bg, fg = colors.yellow },
}

return theme
