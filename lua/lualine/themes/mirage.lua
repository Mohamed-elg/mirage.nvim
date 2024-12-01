local colors = require("mirage.colors")
local config = require("mirage.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.yellowDarker

theme.normal = {
	a = { fg = colors.blue, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.fgAlt },
	c = { bg = bg, fg = colors.fgAlt },
}

theme.insert = {
	a = { fg = colors.green, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.terminal = {
	a = { fg = colors.green, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.command = {
	a = { fg = colors.orange, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.visual = {
	a = { fg = colors.purple, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.replace = {
	a = { fg = colors.redDark, bg = colors.bgDark, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.inactive = {
	a = { bg = colors.comment, bg = colors.bgDark, fg = colors.bg },
	b = { bg = bg, fg = colors.yellow, gui = "bold" },
	c = { bg = bg, fg = colors.yellow },
}

return theme
