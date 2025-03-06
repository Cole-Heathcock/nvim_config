-- Keymap Variables
local remap = vim.keymap.set

--0=========================================================================0
-- █▀█ █▀▀ █▀▄▀█ ▄▀█ █▀█ █▀
-- █▀▄ ██▄ █░▀░█ █▀█ █▀▀ ▄█
--0=========================================================================0
-- QOL:
-- Search centering
remap('n', 'n', 'nzz')
remap('n', 'N', 'Nzz')

-- Deleting to the void
remap('n', 'x', '"_x')
remap('v', 'x', '"_x')

-- Format pasted line
remap('n', 'p', 'p==')

-- Page movement up/down
remap('n', '<C-k>', '<S-Up>zz')
remap('n', '<C-j>', '<S-Down>zz')
remap('v', '<C-k>', '<S-Up>zz')
remap('v', '<C-j>', '<S-Down>zz')

-- Save file
remap('n', '<C-s>', ':w<CR>')
-- Move selected lines with alt arrows like in subl
--remap('v', '<A-k>', ":m '<-2<CR>gv=gv")
--remap('v', '<A-j>', ":m '>+1<CR>gv=gv")
--remap('n', '<A-k>', ':m .-2<cr>==')
--remap('n', '<A-j>', ':m .+1<cr>==')

-- Vertical split
remap('n', '<leader>+', '<Cmd>vsplit<CR>')

-- Horizontal split
remap('n', '<leader>-', '<Cmd>split<CR>')

-- Move in splits with hjkl
remap('n', '<leader>h', '<Cmd>wincmd h<CR>')
remap('n', '<leader>j', '<Cmd>wincmd j<CR>')
remap('n', '<leader>k', '<Cmd>wincmd k<CR>')
remap('n', '<leader>l', '<Cmd>wincmd l<CR>')
remap('t', '<leader>h', '<Cmd>wincmd h<CR>')
remap('t', '<leader>j', '<Cmd>wincmd j<CR>')
remap('t', '<leader>k', '<Cmd>wincmd k<CR>')
remap('t', '<leader>l', '<Cmd>wincmd l<CR>')

-- Resize splits
remap('n', '<S-Left>', '<Cmd>vertical resize -2<CR>')
remap('n', '<S-Right>', '<Cmd>vertical resize +2<CR>')
remap('n', '<S-Up>', '<Cmd>resize -2<CR>')
remap('n', '<S-Down>', '<Cmd>resize +2<CR>')

-- Indent/Unindent selected text with Tab and Shift+Tab
remap('v', '>', '>gv')
remap('v', '<', '<gv')

-- Remove search HL
remap('n', '<leader>nh', '<Cmd>nohlsearch<CR>')

-- New buffer
remap('n', '<leader>t', ':enew<CR>')

-- Next buffer
remap('n', '<Tab>', '<Cmd>bnext<CR>')

-- Previous buffer
remap('n', '<S-Tab>', '<Cmd>bprevious<CR>')

-- Quit current buffer
remap('n', '<leader>q', '<Cmd>bd<CR>')

-- Start of Plugin Specific remaps
-- nvim-comment
remap('n', "'", ':CommentToggle<CR>')
remap('v', "'", ':CommentToggle<CR>')

-- telescope
-- see init.lua, requires variable located in the set up function
--
-- 
-- oil
remap('n', '<leader>o', ':Oil<CR>')

