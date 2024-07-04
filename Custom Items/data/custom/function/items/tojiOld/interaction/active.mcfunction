execute unless predicate custom:toji/slots/active run function custom:items/toji/interaction/lock/main

execute as @e[tag=aj.toji.root,sort=nearest,limit=1] at @s run function custom:items/toji/behavior/rig/root
execute as @s at @s unless entity @e[tag=aj.toji.root,sort=nearest,limit=1,distance=..10] if entity @s[scores={customLeave=1..}] run function custom:items/toji/behavior/rig/rejoin

execute at @s unless entity @s[nbt={HurtTime:0s}] unless entity @s[tag=TojiHurtTime] run function custom:items/toji/behavior/flags/hurt/apply
execute at @s if entity @s[nbt={HurtTime:0s}] if entity @s[tag=TojiHurtTime] run function custom:items/toji/behavior/flags/hurt/revert

execute if score @s customShaderChannel matches 0.. at @e[tag=aj.toji.root,sort=nearest,limit=1] run function custom:shaders/main
execute if entity @s[tag=customDetatch] run ride @s mount @e[tag=aj.toji.locator.mount,sort=nearest,limit=1]

execute unless entity @s[tag=customDetatch] rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] run teleport @e[tag=aj.toji.root,sort=nearest,limit=1] ~ ~ ~
execute unless entity @s[tag=customDetatch] if entity @s[tag=customAnim] unless entity @s[gamemode=spectator] store result entity @e[tag=aj.toji.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=TojiUser] Rotation[0] 1

execute at @s unless entity @s[gamemode=spectator] unless entity @s[tag=customAnim] run function custom:items/toji/behavior/flags/main