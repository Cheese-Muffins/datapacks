# Generated with MC-Build

execute store result storage minecraft:custom avatar.excavate.x int 1 run scoreboard players get @s customAvatar.ExcavateX
execute store result storage minecraft:custom avatar.excavate.y int 1 run scoreboard players get @s customAvatar.ExcavateY
execute store result storage minecraft:custom avatar.excavate.z int 1 run scoreboard players get @s customAvatar.ExcavateZ
execute if score @s customAvatar.ExcavateToolTier matches 1 run data modify storage minecraft:custom avatar.excavate.tier set value "wooden"
execute if score @s customAvatar.ExcavateToolTier matches 2 run data modify storage minecraft:custom avatar.excavate.tier set value "stone"
execute if score @s customAvatar.ExcavateToolTier matches 3 run data modify storage minecraft:custom avatar.excavate.tier set value "copper"
execute if score @s customAvatar.ExcavateToolTier matches 4 run data modify storage minecraft:custom avatar.excavate.tier set value "iron"
execute if score @s customAvatar.ExcavateToolTier matches 5 run data modify storage minecraft:custom avatar.excavate.tier set value "gold"
execute if score @s customAvatar.ExcavateToolTier matches 6 run data modify storage minecraft:custom avatar.excavate.tier set value "diamond"
execute if score @s customAvatar.ExcavateToolTier matches 7 run data modify storage minecraft:custom avatar.excavate.tier set value "netherite"
data modify storage minecraft:custom avatar.excavate.id set from entity @s SelectedItem.id
$data merge storage minecraft:custom {avatar:{excavate:{height:$(height)}}}
function custom:abilities/avatar/moves/3/recursive/zzz/0 with storage minecraft:custom avatar.excavate
scoreboard players reset .X customAvatar.ExcavateLogic
scoreboard players reset .Z customAvatar.ExcavateLogic