local colors = require("mirage.colors")
local config = require("mirage.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.yellowDarker
local badge = colors.bg
local fg = colors.white

theme.normal = {
	a = { fg = colors.blue, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
	c = { bg = bg, fg = fg },
}

theme.insert = {
	a = { fg = colors.green, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
}

theme.terminal = {
	a = { fg = colors.green, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
}

theme.command = {
	a = { fg = colors.orange, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
}

theme.visual = {
	a = { fg = colors.purple, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
}

theme.replace = {
	a = { fg = colors.redDark, bg = badge, gui = "bold" },
	b = { bg = bg, fg = fg },
}

theme.inactive = {
	a = { fg = colors.comment, bg = colors.bgDarker },
	b = { bg = badge, fg = fg, gui = "bold" },
	c = { bg = badge, fg = fg },
}

return theme
