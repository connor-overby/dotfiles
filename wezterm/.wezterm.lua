-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "Catppuccin Mocha"

config.font = wezterm.font("MesloLGL Nerd Font Mono")
config.font_size = 14

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.75
config.default_domain = 'WSL:Arch'

-- and finally, return the configuration to wezterm
return config
