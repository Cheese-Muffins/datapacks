function tg_stands:player/stand/ability_hotbar/tick

tag @s add tg_stands.user_filter
execute if score @s tg_stands.stand.cd matches 1.. run scoreboard players remove @s tg_stands.stand.cd 1
execute if score @s tg_stands.wf_use matches 1.. if score @s tg_stands.stand.cd_selected matches 0 run function tg_stands:player/stand/use_ability
execute if score @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Charged:0b,Tags:["tg_stands","stand_icon"]}}]}] tg_stands.stand.cd_selected matches 0 run function tg_stands:player/stand/use_ability
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Charged:0b,Tags:["tg_stands","stand_icon"]}}]}] run function tg_stands:player/stand/17sex_pistols/icon_item

execute if score @s tg_stands.stand.id matches 12 run function tg_stands:player/stand/12killer_queen/tick

execute if score @s tg_stands.stand.id matches 17 run function tg_stands:player/stand/17sex_pistols/tick

execute if score @s tg_stands.stand.id matches 24 run function tg_stands:player/stand/24stone_free/tick

tag @s remove tg_stands.user_filter