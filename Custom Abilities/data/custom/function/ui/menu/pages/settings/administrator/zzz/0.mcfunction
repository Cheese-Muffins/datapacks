# Generated with MC-Build

data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_state:"Yes"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_state:"No"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_color:"red"}}}}
execute if entity @s[tag=customSettings.NoCooldowns] run function custom:ui/menu/pages/settings/administrator/zzz/1
execute if entity @s[tag=customSettings.Immunity] run function custom:ui/menu/pages/settings/administrator/zzz/2