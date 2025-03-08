data merge storage minecraft:ui {custom:{yuji:{finger:0,finger_color:"red",other:0,other_color:"red",advancements_color:"red",world_interaction:"No",world_interaction_color:"red",repetitive_interaction:"No",repetitive_interaction_color:"red",ownership:"No",ownership_color:"red",screen_state:equip,equipped:"No",equipped_color:"red"}}}

execute if entity @s[tag=customYujiSecret.RepetitiveBlackFlash] run data merge storage minecraft:ui {custom:{yuji:{repetitive_interaction:"Yes",repetitive_interaction_color:"green"}}}
execute if entity @s[tag=customYujiSecret.WorldCuttingSlash] run data merge storage minecraft:ui {custom:{yuji:{world_interaction:"Yes",world_interaction_color:"green"}}}



execute if score @s customCurrency.YujiFinger matches 1.. store result storage minecraft:ui custom.yuji.finger int 1 run scoreboard players get @s customCurrency.YujiFinger
execute if score @s customCurrency.YujiFinger matches 3.. run data merge storage minecraft:ui {custom:{yuji:{finger_color:"green"}}}

execute if score @s customCurrency.Other matches 1.. store result storage minecraft:ui custom.yuji.other int 1 run scoreboard players get @s customCurrency.Other
execute if score @s customCurrency.Other matches 8.. run data merge storage minecraft:ui {custom:{yuji:{other_color:"green"}}}

execute if entity @s[advancements={minecraft:nether/get_wither_skull=true,nether/loot_bastion=true,nether/obtain_crying_obsidian=true}] run data merge storage minecraft:ui {custom:{yuji:{advancements_color:"green"}}}

execute if entity @s[tag=customYuji.Ownership] run data merge storage minecraft:ui {custom:{yuji:{screen_state:unequip,ownership:"Yes",ownership_color:"green"}}}
execute if entity @s[tag=YujiUser] run data merge storage minecraft:ui {custom:{yuji:{screen_state:equip,equipped:"Yes",equipped_color:"green"}}}

scoreboard players reset @s customUI.SkinConfirm