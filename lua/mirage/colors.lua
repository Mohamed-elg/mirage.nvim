local config = require("mirage.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}

if vim.o.background == "light" then
	-- background colors
	colors.bg = config.transparent and "NONE" or "#ffffff"
	colors.bgDark = "#dddddd"
	colors.bgDarker = "#f6f6f6"
	colors.bgFloat = "#E0E0E0"
	colors.bgOption = "#EDEDED"
	-- foreground colors
	colors.fg = "#616161"
	colors.fgAlt = "#212121"
	colors.fgCommand = "#333333"
	colors.fgInactive = "#9E9E9E"
	colors.fgDisabled = "#D0D0D0"
	colors.fgLineNr = "#a1a1a1"
	colors.fgSelection = "#424242"
	colors.fgSelectionInactive = "#757575"
	-- border colors
	colors.border = "#c2c3c5"
	colors.borderFocus = "#AAAAAA"
	colors.borderDarker = "#999999"
	-- ui colors
	colors.blue = "#6871ff"
	colors.red = "#ff3333"
	colors.purple = "#9966cc"
	colors.redDark = "#D32F2F"
	colors.orange = "#f29718"
	colors.blueLight = "#1976D2"
	colors.comment = "#848484"
	colors.orangeLight = "#dd8500"
	colors.green = "#22863a"
	colors.yellowDark = "#ffcc66"
	colors.purpleDark = "#800080"
	colors.symbol = "#a1a1a1"
	colors.primary = "#000000"
	colors.terminalbrightblack = "#333333"
else
	-- background colors
	colors.bg = config.transparent and "NONE" or "#212733" -- from editor.background
	colors.bgDark = "#212733" -- same as bg
	colors.bgDarker = "#212733" -- same as bg
	colors.bgFloat = "#272d38" -- from editorHoverWidget.background
	colors.bgOption = "#272d38" -- close to bgFloat for consistency

	-- foreground colors
	colors.fg = "#d9d7ce" -- from editor.foreground
	colors.fgAlt = "#FAFAFA" -- light alternative
	colors.fgCommand = "#E0E0E0" -- custom; not in VS Code theme
	colors.fgInactive = "#484848" -- unchanged
	colors.fgDisabled = "#848484" -- unchanged
	colors.fgLineNr = "#727272" -- unchanged
	colors.fgSelection = "#343f4c" -- from selection.background
	colors.fgSelectionInactive = "#3a3d41" -- from editor.inactiveSelectionBackground

	-- border colors
	colors.border = "#343d4a" -- from activityBar.border
	colors.borderFocus = "#7386998a" -- from focusBorder
	colors.borderDarker = "#343d4a" -- match border for consistency

	-- UI colors
	colors.red = "#ff3333" -- from editorError.foreground
	colors.blue = "#36a3d9" -- from terminal.ansiBlue
	colors.orange = "#ffcc66" -- from editor.findMatchBackground
	colors.purple = "#d4bfff" -- from terminal.ansiMagenta
	colors.blueLight = "#9db1c5" -- custom; no equivalent in VS Code theme
	colors.orangeLight = "#ffab70" -- custom; no equivalent in VS Code theme
	colors.yellowDark = "#ffcc66" -- from editor.findMatchBackground
	colors.green = "#bae67e" -- from editorGutter.addedBackground
	colors.redDark = "#cd3131" -- custom; use similar dark red
	colors.purpleDark = "#800080" -- custom; deep purple
	colors.comment = "#6A9955" -- from comment.foreground
	colors.symbol = "#bbbbbb" -- unchanged
	colors.primary = "#ffffff" -- unchanged
	colors.terminalBrightBlack = "#686868" -- from terminal.ansiBrightBlack
	-- -- background colors
	-- colors.bg = config.transparent and "NONE" or "#212830"
	-- colors.bgDark = "#212830"
	-- colors.bgDarker = "#212733"
	-- colors.bgFloat = "#383838"
	-- colors.bgOption = "#282828"
	-- -- foreground colors
	-- colors.fg = "#c1c1c1"
	-- colors.fgAlt = "#FAFAFA"
	-- colors.fgCommand = "#E0E0E0"
	-- colors.fgInactive = "#484848"
	-- colors.fgDisabled = "#848484"
	-- colors.fgLineNr = "#727272"
	-- colors.fgSelection = "#EAEAEA"
	-- colors.fgSelectionInactive = "#F5F5F5"
	-- -- border colors
	-- colors.border = "#343d4a"
	-- colors.borderFocus = "#7386998a"
	-- colors.borderDarker = "#363636"
	-- -- ui colors
	-- colors.red = "#FF7A84"
	-- colors.blue = "#0178d4"
	-- colors.orange = "#FF9800"
	-- colors.purple = "#b392f0"
	-- colors.blueLight = "#9db1c5"
	-- colors.orangeLight = "#ffab70"
	-- colors.yellowDark = "#ffcc66"
	-- colors.green = "#bae67e"
	-- -- colors.green = "#22863a"
	-- colors.redDark = "#cd3131"
	-- colors.purpleDark = "#800080"
	-- colors.comment = "#6b737c"
	-- colors.symbol = "#bbbbbb"
	-- colors.primary = "#ffffff"
	-- colors.terminalBrightBlack = "#5c5c5c"
end

return colors
