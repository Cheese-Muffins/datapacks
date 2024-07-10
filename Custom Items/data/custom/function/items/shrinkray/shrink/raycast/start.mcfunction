tag @s add shrinkray
execute anchored eyes positioned ^ ^ ^ run function custom:items/shrinkray/shrink/raycast/effect
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5
execute anchored eyes positioned ^ ^ ^ run function custom:items/shrinkray/shrink/raycast/fire
tag @s remove shrinkray
scoreboard players set @s customMoveSpamDelay 60
scoreboard players reset .distance beam