lua << EOF
package.loaded['gruvbox'] = nil
package.loaded['gruvbox.highlights'] = nil
package.loaded['gruvbox.Treesitter'] = nil
package.loaded['gruvbox.markdown'] = nil
package.loaded['gruvbox.Whichkey'] = nil
package.loaded['gruvbox.Git'] = nil
package.loaded['gruvbox.LSP'] = nil
package.loaded['gruvbox.Quickscope'] = nil
package.loaded['gruvbox.Telescope'] = nil
package.loaded['gruvbox.NvimTree'] = nil
package.loaded['gruvbox.Lir'] = nil
package.loaded['gruvbox.Buffer'] = nil
package.loaded['gruvbox.StatusLine'] = nil
package.loaded['gruvbox.IndentBlankline'] = nil
package.loaded['gruvbox.Dashboard'] = nil
package.loaded['gruvbox.DiffView'] = nil
package.loaded['gruvbox.Bookmarks'] = nil
package.loaded['gruvbox.Bqf'] = nil
package.loaded['gruvbox.Cmp'] = nil
package.loaded['gruvbox.SymbolOutline'] = nil
package.loaded['gruvbox.Misc'] = nil
package.loaded['gruvbox.NeoTree'] = nil
package.loaded['gruvbox.BufferLine'] = nil

require("gruvbox")
EOF
