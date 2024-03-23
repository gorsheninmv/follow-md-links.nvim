--
-- FOLLOW MD LINKS
--

local plugin = require("follow-md-links")

-- follow md links
vim.keymap.set('n', plugin.config.follow_key, plugin.follow_link, {noremap = true, silent = true, buffer = true})
