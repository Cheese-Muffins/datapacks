tag @s add shrinkray
execute anchored eyes positioned ^ ^ ^ run function custom:items/shrinkray/raycast/effect
playsound minecraft:herobrine.dash player @a[distance=..10] ~ ~ ~ 10000
execute anchored eyes positioned ^ ^ ^ run function custom:items/shrinkray/raycast/fire
tag @s remove shrinkray
scoreboard players reset .distance beam
scoreboard players reset @s customItem