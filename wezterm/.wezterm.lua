local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("MonoLisa")
config.font_size = 16.0

-- Disable title bar
config.window_decorations = "RESIZE"

-- Use tab bar with retro aesthetic
config.use_fancy_tab_bar = false

config.hide_tab_bar_if_only_one_tab = true

config.window_padding = { left = 0, right = 0, top = 0, bottom = 0 }

return config
