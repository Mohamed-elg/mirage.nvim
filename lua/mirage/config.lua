local config = {
	defaults = {
		theme = "dark",
		transparent = false,
		italics = {
			comments = false,
			keywords = true,
			functions = false,
			strings = true,
			variables = false,
			bufferline = false,
		},
		overrides = {},
	},
}

setmetatable(config, { __index = config.defaults })

return config
