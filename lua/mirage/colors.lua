local config = require("mirage.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",

	bg = config.transparent and "NONE" or "#212733",
	bgDark = "#738699",
	bgDarker = "#212733",
	bgFloat = "#212733",
	bgOption = "#282828",

	fg = "#c1c1c1",
	fgAlt = "#FAFAFA",
	fgCommand = "#E0E0E0",
	fgInactive = "#484848",
	fgDisabled = "#848484",
	fgLineNr = "#727272",
	fgSelection = "#EAEAEA",
	fgSelectionInactive = "#F5F5F5",

	border = "#212733",
	borderFocus = "#363636",
	borderDarker = "#212733",
	badge = "#66737f",

	red = "#FF7A84",
	blueLight = "#9CDCFE",
	blue = "#569cd6",
	blueDark = "#4682B4",
	turquoise = "#4EC9B0",
	orange = "#FF9800",
	purple = "#b392f0",
	pink = "#C586C0",
	orangeLight = "#ffab70",
	yellow = "#DCDCAA",
	yellowDark = "#ffcc66",
	yellowDarker = "#967739",
	green = "#cbe645",
	greenLight = "#bae67e",
	greenDark = "#22863a",
	redDark = "#cd3131",
	purpleDark = "#800080",
	comment = "#6b737c",
	symbol = "#bbbbbb",
	primary = "#ffffff",
	terminalBrightBlack = "#5c5c5c",
}

return colors
