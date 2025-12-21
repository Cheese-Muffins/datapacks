# Generated with MC-Build

execute if items entity @s weapon.mainhand #custom:tools/wooden run function custom:abilities/avatar/moves/3/zzz/1
execute if items entity @s weapon.mainhand #custom:tools/stone run function custom:abilities/avatar/moves/3/zzz/2
execute if items entity @s weapon.mainhand #custom:tools/copper run function custom:abilities/avatar/moves/3/zzz/3
execute if items entity @s weapon.mainhand #custom:tools/iron run function custom:abilities/avatar/moves/3/zzz/4
execute if items entity @s weapon.mainhand #custom:tools/golden run function custom:abilities/avatar/moves/3/zzz/5
execute if items entity @s weapon.mainhand #custom:tools/diamond run function custom:abilities/avatar/moves/3/zzz/6
execute if items entity @s weapon.mainhand #custom:tools/netherite run function custom:abilities/avatar/moves/3/zzz/7
execute store result score .damage customAvatar.ExcavateToolDurability run data get entity @s SelectedItem.components."minecraft:damage"
scoreboard players operation .damageCheck customAvatar.ExcavateToolDurability = .damage customAvatar.ExcavateToolDurability
scoreboard players operation .currentDurability customAvatar.ExcavateToolDurability = .maximumDurability customAvatar.ExcavateToolDurability
scoreboard players operation @s customAvatar.ExcavateToolDurability = .maximumDurability customAvatar.ExcavateToolDurability
scoreboard players operation @s customAvatar.ExcavateToolDurability -= .damage customAvatar.ExcavateToolDurability
execute store result score @s customAvatar.ExcavateX run data get entity @s Pos[0]
execute store result score @s customAvatar.ExcavateY run data get entity @s Pos[1]
execute store result score @s customAvatar.ExcavateZ run data get entity @s Pos[2]
execute store result score @s customAvatar.ExcavateToolUnbreaking run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:unbreaking"
execute unless score @s customAvatar.ExcavateToolUnbreaking matches 1.. run scoreboard players set @s customAvatar.ExcavateToolUnbreaking 1
execute store result storage minecraft:custom avatar.excavate.unbreaking int 1 run scoreboard players get @s customAvatar.ExcavateToolUnbreaking
function custom:abilities/avatar/moves/3/zzz/8 with storage minecraft:custom avatar.excavate
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:6}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:5}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:4}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:3}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:2}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:1}
execute unless entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/recursive/start {height:0}
function custom:abilities/avatar/moves/3/zzz/9 with storage minecraft:custom avatar.excavate
execute if entity @s[tag=customAvatar.ExcavatedToolBroken] run function custom:abilities/avatar/moves/3/zzz/11
scoreboard players reset .damage customAvatar.ExcavateToolDurability
# scoreboard players reset .damageCheck customAvatar.ExcavateToolDurability
scoreboard players reset .damageAdded customAvatar.ExcavateToolDurability
# scoreboard players reset .maximumDurability customAvatar.ExcavateToolDurability
scoreboard players reset .currentDurability customAvatar.ExcavateToolDurability