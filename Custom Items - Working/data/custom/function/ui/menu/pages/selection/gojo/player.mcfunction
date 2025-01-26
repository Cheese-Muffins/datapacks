data merge storage minecraft:ui {custom:{gojo:{blindfold:"0",blindfold_color:"red",sixeyes:"0",sixeyes_color:"red",interaction:"No",interaction_color:"red",unlock:"dark_red",screen_state:"200",equip_state:"Equip",equip_color:"green",equip_desc:"Enables"}}}

execute if entity @s[tag=customGojo_FoundBlindfold] run data merge storage minecraft:ui {custom:{gojo:{blindfold:"1",blindfold_color:"green"}}}
execute if score @s customGojo_SixEyes matches 1.. store result storage minecraft:ui custom.gojo.sixeyes int 1 run scoreboard players get @s customGojo_SixEyes
execute if score @s customGojo_SixEyes matches 6 run data merge storage minecraft:ui {custom:{gojo:{sixeyes_color:"green"}}}
execute if entity @s[tag=customGojo_FoundBlindfold] if score @s customGojo_SixEyes matches 6 run data merge storage minecraft:ui {custom:{gojo:{unlock:"dark_green"}}}

execute if entity @s[tag=customGojo_SecretInteraction] run data merge storage minecraft:ui {custom:{gojo:{interaction:"Yes",interaction_color:"green"}}}

execute if entity @s[tag=GojoUser] run data merge storage minecraft:ui {custom:{gojo:{screen_state:"201",equip_state:"Disable",equip_color:"red",equip_desc:"Disables"}}}