scoreboard players operation #search tg_stands.id = @s tg_stands.id
execute if entity @s[scores={tg_stands.stand.call=0},nbt={SelectedItemSlot:8},predicate=tg_stands:player/detection/instasneak,predicate=!tg_stands:player/cant_call] run scoreboard players add @s tg_stands.stand.call 1
execute if entity @s[scores={tg_stands.stand.call=60},nbt={SelectedItemSlot:8},predicate=tg_stands:player/detection/instasneak] run scoreboard players add @s tg_stands.stand.call 1
execute if entity @s[scores={tg_stands.stand.call=21..60},predicate=tg_stands:player/cant_call] run scoreboard players set @s tg_stands.stand.call 61

execute if entity @s[scores={tg_stands.stand.call=0},nbt={SelectedItemSlot:8}] run function tg_stands:player/stand/call_title
execute if score @s tg_stands.stand.call matches 1 positioned ~ ~.9 ~ run function tg_stands:player/stand/call
execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{Tags:["tg_stands","stand_icon"]}}]}] if score @s tg_stands.stand.call matches 1..60 run scoreboard players set @s tg_stands.stand.call 61
execute if score @s tg_stands.stand.call matches 61 run function tg_stands:player/stand/recall
execute if score @s tg_stands.stand.call matches 1..60 run function tg_stands:player/stand/tick
execute if score @s tg_stands.stand.call matches 61..65 as @e[tag=tg_stands,tag=stand] if score @s tg_stands.id = #search tg_stands.id run tp @s ~ ~.9 ~ ~ ~
execute if score @s tg_stands.stand.call matches 65 as @e[tag=tg_stands,tag=stand] if score @s tg_stands.id = #search tg_stands.id run kill @s

execute unless score @s tg_stands.stand.call matches 0 unless score @s tg_stands.stand.call matches 60 run scoreboard players add @s tg_stands.stand.call 1
execute if score @s tg_stands.stand.call matches 121 run scoreboard players set @s tg_stands.stand.call 0

execute as @e[tag=tg_stands,tag=stand] if score @s tg_stands.id = #search tg_stands.id run tag @s add tg_stands.online_check
execute as @e[tag=tg_stands,tag=stand_ability] if score @s tg_stands.id = #search tg_stands.id run tag @s add tg_stands.online_check