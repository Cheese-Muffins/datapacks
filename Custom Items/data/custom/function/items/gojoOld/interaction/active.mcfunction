execute if entity @s[nbt=!{Inventory:[{tag:{CustomItem:1b}},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]}] run function custom:items/gojo/interaction/lock/main

execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] at @s run particle minecraft:ash ~ ~ ~ 0.75 1.5 0.75 1 1
execute as @s at @s unless entity @e[tag=aj.gojo.root,sort=nearest,limit=1,distance=..10] if entity @s[scores={customLeave=1..}] run function custom:items/gojo/behavior/rig/rejoin

execute at @s unless entity @s[nbt={HurtTime:0s}] unless entity @s[tag=GojoHurtTime] run function custom:items/gojo/behavior/flags/hurt/apply
execute at @s if entity @s[nbt={HurtTime:0s}] if entity @s[tag=GojoHurtTime] run function custom:items/gojo/behavior/flags/hurt/revert

execute if score @s customShaderChannel matches 0.. run function custom:shaders/main

execute rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] run teleport @e[tag=aj.gojo.root,sort=nearest,limit=1] ~ ~ ~
execute if entity @s[tag=customAnim] unless entity @s[gamemode=spectator] store result entity @e[tag=aj.gojo.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=GojoUser] Rotation[0] 1

execute unless entity @s[gamemode=spectator] unless entity @s[tag=customAnim] run function custom:items/gojo/behavior/flags/main