local BufferLine = {
	BufferLineFill = { bg = C.buffer_line_fill },
	BufferLineBackground = { bg = C.bufferlineBg, fg = C.bufferlineUnSelectedfg },
	BufferLineBufferSelected = { fg = C.bufferlineSelectedfg, bg = C.bg, style = "bold" },
	BufferLineBufferVisible = { fg = C.bufferlineSelectedfg, bg = C.bg, style = "bold" },
	BufferLineCloseButton = { fg = C.fg, bg = C.bufferlineBg },
	BufferLineSeparator = { fg = C.buffer_line_fill, bg = C.bufferlineBg },
	BufferLineSeparatorSelected = { fg = C.buffer_line_fill, bg = C.bg },
	BufferLineSeparatorVisible = { fg = C.buffer_line_fill, bg = C.bg },
	BufferLineIndicatorSelected = { fg = C.light_blue, bg = C.bg },
	BufferLineModified = { fg = C.bufferlineUnSelectedfg, bg = C.bufferlineBg },
	BufferLineModifiedSelected = { fg = C.bufferlineSelectedfg, bg = C.bg },
	BufferLineError = { fg = C.red, bg = C.bufferlineBg },
	BufferLineErrorSelected = { fg = C.red, bg = C.bg, style = "bold,italic" },
	BufferLineErrorVisible = { fg = C.red, bg = C.bg },
}

return BufferLine
