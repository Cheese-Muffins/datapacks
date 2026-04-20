# Generated with MC-Build

data merge storage minecraft:ui {custom:{settings:{default:{display_state:"Ability"}}}}
data merge storage minecraft:ui {custom:{settings:{default:{awakeningmusic_state:"On"}}}}
data merge storage minecraft:ui {custom:{settings:{default:{awakeningmusic_color:"green"}}}}
execute if entity @s[tag=customSettings.DisplayState] run data merge storage minecraft:ui {custom:{settings:{default:{display_state:"Player"}}}}
execute if entity @s[tag=customSettings.DisabledAwakeningMusic] run function custom:ui/menu/pages/abilities/settings/default/zzz/1