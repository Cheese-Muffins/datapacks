#execute if entity @s[nbt=!{Inventory:[{tag:{CustomItem:1b}},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]}] run function custom:items/yuji/interaction/lock/main
#execute if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{CustomItem:1b}},Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]}] run function custom:items/yuji/interaction/lock/main

execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] at @s run function custom:items/yuji/behavior/rig/root
execute as @s at @s unless entity @e[tag=aj.yuji.root,sort=nearest,limit=1,distance=..10] if entity @s[scores={customLeave=1..}] run function custom:items/yuji/behavior/rig/rejoin

execute at @s unless entity @s[nbt={HurtTime:0s}] unless entity @s[tag=YujiHurtTime] run function custom:items/yuji/behavior/flags/hurt/apply
execute at @s if entity @s[nbt={HurtTime:0s}] if entity @s[tag=YujiHurtTime] run function custom:items/yuji/behavior/flags/hurt/revert

execute if score @s customShaderChannel matches 0.. at @e[tag=aj.yuji.root,sort=nearest,limit=1] run function custom:shaders/main
execute if entity @s[tag=customDetatch] run ride @s mount @e[tag=aj.yuji.locator.mount,sort=nearest,limit=1]

execute unless entity @s[tag=customDetatch] rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] run teleport @e[tag=aj.yuji.root,sort=nearest,limit=1] ~ ~ ~
execute unless entity @s[tag=customDetatch] if entity @s[tag=customAnim] unless entity @s[gamemode=spectator] store result entity @e[tag=aj.yuji.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=YujiUser] Rotation[0] 1

execute at @s unless entity @s[gamemode=spectator] unless entity @s[tag=customAnim] run function custom:items/yuji/behavior/flags/main