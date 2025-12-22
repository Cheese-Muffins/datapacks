# Generated with MC-Build

$loot spawn ~ ~ ~ mine ~ ~ ~ $(id)
setblock ~ ~ ~ minecraft:air
scoreboard players add .damageAdded customAvatar.ExcavateToolDurability 1
scoreboard players add .damageCheck customAvatar.ExcavateToolDurability 1
execute if score .damageCheck customAvatar.ExcavateToolDurability >= .maximumDurability customAvatar.ExcavateToolDurability run tag @s add customAvatar.ExcavatedToolBroken