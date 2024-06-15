local wezterm = require 'wezterm'

return {
    enable_wayland = false,
    window_close_confirmation = "NeverPrompt",
    check_for_updates = false,
    automatically_reload_config = true,
    exit_behavior = "Close",
    enable_tab_bar = false,
    default_cursor_style = 'SteadyUnderline',
    cursor_thickness = '1px',
    adjust_window_size_when_changing_font_size = false,
    warn_about_missing_glyphs = false,
    font_size = 9,
    detect_password_input = false,
    font = wezterm.font_with_fallback {
        'koishi',
        'Cozette',
        'Galmuri11',
        'zpix'
    },
    line_height = 1.5,
    window_padding = {
        left = 12,
        right = 12,
        top = 12,
        bottom = 12,
    },
    window_background_opacity = 0.9,
    color_scheme = 'camelliahopeDark'
}
