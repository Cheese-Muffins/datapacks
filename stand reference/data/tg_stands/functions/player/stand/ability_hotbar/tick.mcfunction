function tg_stands:player/stand/ability_hotbar/slot
execute if score @s tg_stands.stand.max_slots matches 1.. run function tg_stands:player/stand/ability_hotbar/cd1
execute if score @s tg_stands.stand.max_slots matches 2.. run function tg_stands:player/stand/ability_hotbar/cd2
execute if score @s tg_stands.stand.max_slots matches 3.. run function tg_stands:player/stand/ability_hotbar/cd3
execute if score @s tg_stands.stand.max_slots matches 4 run function tg_stands:player/stand/ability_hotbar/cd4

execute if score @s tg_stands.stand.slot matches 1 run scoreboard players operation @s tg_stands.stand.cd_selected = @s tg_stands.stand.cd1
execute if score @s tg_stands.stand.slot matches 2 run scoreboard players operation @s tg_stands.stand.cd_selected = @s tg_stands.stand.cd2
execute if score @s tg_stands.stand.slot matches 3 run scoreboard players operation @s tg_stands.stand.cd_selected = @s tg_stands.stand.cd3
execute if score @s tg_stands.stand.slot matches 4 run scoreboard players operation @s tg_stands.stand.cd_selected = @s tg_stands.stand.cd4
scoreboard players add @s tg_stands.stand.cd_selected 19
scoreboard players operation @s tg_stands.stand.cd_selected /= #20 tg_stands.math
execute if score @s tg_stands.stand.cd_selected matches 0..9 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd_selected,limit=1] CustomName set value '{"text":"0"}'
execute if score @s tg_stands.stand.cd_selected matches 10.. run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd_selected,limit=1] CustomName set value '{"text":""}'

execute if score @s[tag=!tg_stands.display_ammo] tg_stands.stand.max_slots matches 4 run function tg_stands:player/stand/ability_hotbar/title4
execute if score @s[tag=tg_stands.display_ammo] tg_stands.stand.max_slots matches 4 run function tg_stands:player/stand/ability_hotbar/title4_ammo
execute if score @s tg_stands.stand.max_slots matches 3 run function tg_stands:player/stand/ability_hotbar/title3
execute if score @s tg_stands.stand.max_slots matches 2 run function tg_stands:player/stand/ability_hotbar/title2
execute if score @s tg_stands.stand.max_slots matches 1 run title @s actionbar [{"translate":"space.-8"},{"text":"\uF82A\uEAA0\uF801"},{"selector":"@e[tag=tg_stands,tag=ability_hotbar,tag=cd1,limit=1]"},{"text":"\uF801"},{"text":"\uEAA1"},{"translate":"offset.-41","with":[{"text":"\uEAA2"}]},{"translate":"space.-40"},{"translate":"offset.21","with":[{"text":"\uEAA3"}]},{"selector":"@e[tag=tg_stands,tag=ability_hotbar,tag=cd_selected,limit=1]"},{"score":{"name":"@s","objective":"tg_stands.stand.cd_selected"}},{"text":"s"}]