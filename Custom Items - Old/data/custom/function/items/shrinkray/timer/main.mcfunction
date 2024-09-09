execute on vehicle on passengers run scoreboard players set @s customOnVehicle 1
execute if entity @s[tag=shrinkSmall] if entity @s[name="lil guy"] run scoreboard players set @s customOnVehicle 1
execute if entity @s[tag=shrinkGrow] if entity @s[name="big guy"] run scoreboard players set @s customOnVehicle 1

execute unless score @s customOnVehicle matches 1 at @s run function custom:items/shrinkray/timer/pass
scoreboard players reset @s customOnVehicle