
--[[
                                     
     Steamburn Awesome WM config 3.0 
     github.com/copycat-killer       
                                     
--]]

theme                               = {}

themes_dir                          = os.getenv("HOME") .. "/.config/awesome/themes/steamburn"
theme.wallpaper                     = themes_dir .. "/wall.jpg"

theme.font                          = "Terminess Powerline 10.5"
theme.fg_normal                     = "#d8d8d8"
theme.fg_focus                      = "#b8b8b8"
theme.fg_urgent                     = "#ab4642"
theme.bg_normal                     = "#2b303b"
theme.bg_focus                      = "#2b303b"
theme.bg_urgent                     = "#2a1f1e"
theme.border_width                  = 3
theme.border_normal                 = "#2b303b"
theme.border_focus                  = "#585858"
theme.border_marked                 = "#f7ca88"
theme.taglist_fg_focus              = "#b8b8b8"
theme.tasklist_bg_focus             = "#2b303b"
theme.tasklist_fg_focus             = "#b8b8b8"
theme.menu_height                   = "20"
theme.menu_width                    = "140"

theme.layout_tile                   = themes_dir .. "/icons/tile.png"
theme.layout_tileleft               = themes_dir .. "/icons/tileleft.png"
theme.layout_tilebottom             = themes_dir .. "/icons/tilebottom.png"
theme.layout_tiletop                = themes_dir .. "/icons/tiletop.png"
theme.layout_fairv                  = themes_dir .. "/icons/fairv.png"
theme.layout_fairh                  = themes_dir .. "/icons/fairh.png"
theme.layout_spiral                 = themes_dir .. "/icons/spiral.png"
theme.layout_dwindle                = themes_dir .. "/icons/dwindle.png"
theme.layout_max                    = themes_dir .. "/icons/max.png"
theme.layout_fullscreen             = themes_dir .. "/icons/fullscreen.png"
theme.layout_magnifier              = themes_dir .. "/icons/magnifier.png"
theme.layout_floating       	    = themes_dir .. "/icons/floating.png"

theme.submenu_icon                  = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel           = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = themes_dir .. "/icons/square_unsel.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.useless_gap_width             = 10 
theme.layout_termfair           = themes_dir .. "/icons/fairv.png"
theme.layout_uselessfair        = themes_dir .. "/icons/uselesstiletop.png"
theme.layout_uselessfairh       = themes_dir .. "/icons/uselesstileleft.png"
theme.layout_uselessdwindle     = themes_dir .. "/icons/dwindle.png"
theme.layout_uselesstile        = themes_dir .. "/icons/uselesstilepng"

return theme
