-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Install lazy plugin manager
require('lazy-bootstrap')

-- Setup lazy plugin manager
require('lazy-setup')

-- Set options
require('options')

-- Configure keymaps
require('keymaps')

-- Configure Telescope
require('telescope-setup')

-- Configure Treesitter (syntax highlighting)
require('treesitter-setup')

-- Configure LSP
require('lsp-setup')

-- Configure CMP (completion)

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
