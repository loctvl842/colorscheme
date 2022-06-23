local BufferLine = {
	BufferLineFill = { bg = C.dark },
	BufferLineBackground = { bg = C.bufferlineBg, fg = C.bufferlineUnSelectedfg },
	BufferLineBufferSelected = { fg = C.bufferlineSelectedfg, bg = C.bg },
	BufferLineBufferVisible = { fg = C.bufferlineUnSelectedfg, bg = C.bg, style = "bold,italic" },
	BufferLineCloseButton = { fg = C.bufferlineUnSelectedfg, bg = C.bufferlineBg },
	BufferLineCloseButtonVisible = { fg = C.fg, bg = C.bg },
	BufferLineCloseButtonSelected = { fg = C.fg, bg = C.bg },

	BufferLineSeparator = { fg = C.dark, bg = C.bufferlineBg },

	BufferLineSeparatorSelected = { fg = C.dark, bg = C.bg },
	BufferLineSeparatorVisible = { fg = C.dark, bg = C.bg },
	BufferLineIndicatorSelected = { fg = C.light_purple, bg = C.bg },

	BufferLineModified = { fg = C.bufferlineUnSelectedfg, bg = C.bufferlineBg },
	BufferLineModifiedSelected = { fg = C.bufferlineSelectedfg, bg = C.bg },
	BufferLineError = { fg = C.red, bg = C.bufferlineBg },
	BufferLineErrorSelected = { fg = C.red, bg = C.bg, style = "bold,italic" },
	BufferLineErrorVisible = { fg = C.red, bg = C.bg },
}

return BufferLine
