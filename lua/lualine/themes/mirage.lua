local colors = require("mirage.colors")
local config = require("mirage.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.yellowDarker
local badge = colors.badge

theme.normal = {
	a = { fg = colors.blue, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.white },
	c = { bg = bg, fg = colors.white },
}

theme.insert = {
	a = { fg = colors.green, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.terminal = {
	a = { fg = colors.green, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.command = {
	a = { fg = colors.orange, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.visual = {
	a = { fg = colors.purple, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.replace = {
	a = { fg = colors.redDark, bg = badge, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.inactive = {
	a = { fg = colors.comment, bg = badge },
	b = { bg = bg, fg = colors.yellow, gui = "bold" },
	-- c = { bg = bg, fg = colors.yellow },
}

return theme
