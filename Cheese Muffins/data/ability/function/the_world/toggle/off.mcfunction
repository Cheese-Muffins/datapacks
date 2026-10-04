# Generated with MC-Build

title @s actionbar ""
execute store result storage minecraft:ability the_world.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/toggle/zzz/1 with storage minecraft:ability the_world
scoreboard players set @s universalAbility.ToggleDelay 10