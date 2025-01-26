title @s actionbar ""
playsound minecraft:world.toggle.withdraw player @s ~ ~ ~ 0.5

execute store result storage minecraft:custom world.id.rig int 1 run scoreboard players get @s customUniversal_RigID
function custom:items/world/remove with storage minecraft:custom world.id
scoreboard players set @s customToggleDelay 10