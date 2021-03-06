local Treesitter = {
	TSInclude = { fg = C.cyan },
	TSPunctBracket = { fg = C.light_blue },
	TSConstructor = { fg = C.dark_green },
	TSString = { fg = C.green },
	TSKeyword = { fg = C.purple, style = "italic" },
	TSKeywordFunction = { fg = C.blue },
	TSParameter = { fg = C.yellow },
	TSOperator = { fg = C.light_purple },
	TSKeywordReturn = { fg = C.light_purple, style = "italic" },
	TSTag = { fg = C.red },
	TSTagAttribute = { fg = C.light_purple },
	TSVariable = { fg = C.white },
	TSNone = { fg = C.light_gray },
	TSComment = { fg = C.gray },
	TSProperty = { fg = C.blue },
	TSType = { fg = C.light_purple },
	TSConstant = { fg = C.yellow },
	TSURI = { fg = C.green, style = "underline" },
	TSText = { fg = C.white },
	TSNumber = { fg = C.orange },
	TSNamespace = { fg = C.dark_green },
	TSFuncBuiltin = { fg = C.dark_green },
	TSVariableBuiltin = { fg = C.red },
	TSMethod = { fg = C.blue },

	TSAnnotation = { fg = C.yellow },
	TSAttribute = { fg = C.cyan },
	TSTypeBuiltin = { fg = C.blue },
	TSConditional = { fg = C.blue },
	TSException = { fg = C.purple },
	TSLabel = { fg = C.light_blue },
	TSRepeat = { fg = C.purple },
	TSConstBuiltin = { fg = C.vivid_blue },
	TSFloat = { fg = C.light_green },
	TSBoolean = { fg = C.blue },
	TSCharacter = { fg = C.orange },
	TSError = { fg = C.error_red },
	TSFunction = { fg = C.blue },
	TSConstMacro = { fg = C.cyan },
	TSFuncMacro = { fg = C.yellow },
	TSField = { fg = C.light_blue },
	TSParameterReference = { fg = C.light_blue },
	TSSymbol = { fg = C.light_blue },
	TSPunctDelimiter = { fg = C.light_cyan },
	TSTagDelimiter = { fg = C.dark_pink },
	TSPunctSpecial = { fg = C.blue },
	TSStringRegex = { fg = C.orange },
	TSStringEscape = { fg = C.yellow_orange },
	TSEmphasis = { style = "italic" },
	TSUnderline = { style = "underline" },
	TSTitle = { fg = C.fg },
	TSLiteral = { fg = C.orange },
	TSKeywordOperator = { fg = C.blue },
	TSStructure = { fg = C.light_blue },
	TSStrong = { fg = C.blue, style = "bold" },
	TSQueryLinterError = { fg = C.warning_orange },
	TreesitterContext = { bg = C.tree_gray },
}

return Treesitter
