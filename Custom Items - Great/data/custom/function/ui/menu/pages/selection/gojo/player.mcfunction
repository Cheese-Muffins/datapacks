data merge storage minecraft:ui {custom:{gojo:{blindfold:0,blindfold_color:"red",other:0,other_color:"red",advancements_color:"red",200_interaction:"No",200_interaction_color:"red",ownership:"No",ownership_color:"red",screen_state:equip,equipped:"No",equipped_color:"red"}}}

execute if entity @s[tag=customGojoSecret.HollowPurple200] run data merge storage minecraft:ui {custom:{gojo:{200_interaction:"Yes",200_interaction_color:"green"}}}

execute if score @s customCurrency.GojoBlindfold matches 1.. store result storage minecraft:ui custom.gojo.blindfold int 1 run scoreboard players get @s customCurrency.GojoBlindfold
execute if score @s customCurrency.GojoBlindfold matches 3.. run data merge storage minecraft:ui {custom:{gojo:{blindfold_color:"green"}}}

execute if score @s customCurrency.Other matches 1.. store result storage minecraft:ui custom.gojo.other int 1 run scoreboard players get @s customCurrency.Other
execute if score @s customCurrency.Other matches 6.. run data merge storage minecraft:ui {custom:{gojo:{other_color:"green"}}}

execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=true,minecraft:nether/loot_bastion=true,minecraft:nether/obtain_crying_obsidian=true}] run data merge storage minecraft:ui {custom:{gojo:{advancements_color:"green"}}}

execute if entity @s[tag=customGojo.Ownership] run data merge storage minecraft:ui {custom:{gojo:{screen_state:201,ownership:"Yes",ownership_color:"green"}}}
execute if entity @s[tag=GojoUser] run data merge storage minecraft:ui {custom:{gojo:{screen_state:200,equipped:"unequip",equipped_color:"green"}}}

scoreboard players reset @s customUI.SkinConfirm