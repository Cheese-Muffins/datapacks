# Generated with MC-Build

execute unless score @s customUI.SelectedOdds matches 1.. run scoreboard players set @s customUI.SelectedOdds 1
data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_state:"Yes"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_state:"No"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_normal:"gray"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_rigged:"gray"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_disabled:"gray"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{bypass_state:"No"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{bypass_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{debug_state:"No"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{debug_color:"red"}}}}
execute if entity @s[tag=customSettings.NoCooldowns] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/1
execute if entity @s[tag=customSettings.Immunity] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/2
execute if entity @s[tag=customSettings.NormalOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_normal:"red"}}}}
execute if entity @s[tag=customSettings.RiggedOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_rigged:"red"}}}}
execute if entity @s[tag=customSettings.DisabledOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_disabled:"red"}}}}
execute if entity @s[tag=customSettings.Bypass] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/3
execute if entity @s[tag=customSettings.DebugLog] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/4