-- NOTE OPTIONS

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- NOTE
vim.g.have_nerd_font = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.mouse = 'a'

vim.opt.breakindent = true
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

vim.opt.cursorline = true

vim.opt.scrolloff = 14
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

-- highlight options
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })

--Cursor options
vim.api.nvim_set_hl(0, 'Cursor', { fg = 'red', bg = 'white' })
vim.opt.guicursor = 'n-v-c:block,i-ci-ve:block-Cursor/Cursor,r-cr:hor20'
-- vim.opt.guicursor = 'n-v-c:block,i-ci-ve:hor40,r-cr:hor20'
-- vim.opt.guicursor = 'n-v-c-i:block'

-- Neovide only options:
if vim.g.neovide then
  vim.g.neovide_title_text_color = 'white'
  vim.g.neovide_fullscreen = false
  vim.opt.guicursor = 'n-v-c:block,i-ci-ve:hor24,r-cr:hor20'
  vim.g.neovide_window_blurred = true
  vim.g.neovide_transparency = 1
  vim.g.neovide_normal_opacity = 0.89

  -- cursor animation length (lesser is faster)
  vim.g.neovide_cursor_animation_length = 0.03

  vim.opt.guifont = '0xProto\\ Nerd\\ Font:h11'
  -- vim.opt.guifont = 'CaskaydiaCove \\NF:h12'
end
