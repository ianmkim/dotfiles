-- sourcing config files.
require("settings")
require("plugins")
require("theme")
require("maps")

local user_settings_file = require("user_settings")
user_settings_file.other_configs()

require('fFHighlight').setup()

vim.opt.guifont = { "Hack Nerd Font Mono", ":h13" }
