local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- ╭─────────────────────────────────────────────────────────╮
-- │                       APPEARANCE                        │
-- ╰─────────────────────────────────────────────────────────╯

-- FONT
config.font = wezterm.font("JetBrainsMonoNL Nerd Font Mono", { weight = "Regular" })
config.font_size = 16
config.line_height = 1.1

-- COLOR SCHEME
config.color_scheme = "Catppuccin Mocha"

-- WINDOW
config.initial_cols = 127
config.initial_rows = 37
config.window_padding = {
  left = 15,
  right = 15,
  top = 15,
  bottom = 15,
}
config.adjust_window_size_when_changing_font_size = false
config.window_close_confirmation = "AlwaysPrompt"

local opacity = 1.0
config.window_background_opacity = opacity

-- TABS
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true

-- ╭─────────────────────────────────────────────────────────╮
-- │                          KEYS                           │
-- ╰─────────────────────────────────────────────────────────╯

config.keys = {
  {
    key = 'T',
    mods = 'CTRL|SHIFT',
    action = wezterm.action.SpawnTab 'CurrentPaneDomain',
  },
}

for i = 1, 9 do
  table.insert(config.keys, {
    key = tostring(i),
    mods = 'ALT',
    action = wezterm.action.ActivateTab(i - 1),
  })
end

return config
