data merge storage minecraft:ui {custom:{settings:{toggle_cooldowns:"On",toggle_cooldowns_color:"red",toggle_cooldowns_path:"on",awakening:"None",awakening_color:"red",toggle_immunity:"On",toggle_immunity_color:"green",toggle_immunity_path:"off"}}}

execute if entity @s[tag=customSettings_NoCooldowns] run data merge storage minecraft:ui {custom:{settings:{toggle_cooldowns:"Off",toggle_cooldowns_color:"green",toggle_cooldowns_path:"off"}}}
execute if entity @s[tag=GojoUser] run data merge storage minecraft:ui {custom:{settings:{awakening:"The Honored One",awakening_color:"yellow"}}}
execute unless entity @s[tag=customSettings_Immunity] run data merge storage minecraft:ui {custom:{settings:{toggle_immunity:"Off",toggle_immunity_color:"red",toggle_immunity_path:"on"}}}