# Generated with MC-Build

execute unless score @s customUI.SelectedOdds matches 1.. run scoreboard players set @s customUI.SelectedOdds 1
data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_state:"Yes"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{cooldown_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_state:"No"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{immunity_color:"red"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_normal:"gray"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_rigged:"gray"}}}}
data merge storage minecraft:ui {custom:{settings:{administrator:{odds_disabled:"gray"}}}}
execute if entity @s[tag=customSettings.NoCooldowns] run function custom:ui/menu/pages/settings/administrator/zzz/1
execute if entity @s[tag=customSettings.Immunity] run function custom:ui/menu/pages/settings/administrator/zzz/2
execute if entity @s[tag=customSettings.NormalOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_normal:"red"}}}}
execute if entity @s[tag=customSettings.RiggedOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_rigged:"red"}}}}
execute if entity @s[tag=customSettings.DisabledOdds] run data merge storage minecraft:ui {custom:{settings:{administrator:{odds_disabled:"red"}}}}