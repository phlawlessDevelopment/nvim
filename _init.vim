" sourcing config files.
:lua require("settings")
:lua require("plugins")
:lua require("theme")
:lua require("maps")

lua << EOF 
local user_settings_file = require("user_settings")
user_settings_file.other_configs()
EOF