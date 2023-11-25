-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set

-- 上下滚动浏览
map('n', '<C-j>', '4j', opt)
map('n', '<C-k>', '4k', opt)
map('n', '<C-l>', '9k', opt)
map('n', '<C-h>', '9j', opt)

-- 在insert模式下移动光标
map('i', '<C-h>', '<left>', opt)
map('i', '<C-l>', '<right>', opt)
map('i', '<C-j>', '<down>', opt)
map('i', '<C-k>', '<up>', opt)
