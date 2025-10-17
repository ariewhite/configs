local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Atelierdune (dark) (terminal.sexy)'
config.font = wezterm.font('JetBrains Mono', { weight = 'Medium' })
config.font_size = 13
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.96
config.default_prog = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe' }
config.cell_width = 1.0

return config
