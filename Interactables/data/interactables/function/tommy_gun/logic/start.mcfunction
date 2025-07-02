# Generated with MC-Build

scoreboard players reset .distance interactablesTommyGun.Statistics
tag @s add temp
playsound minecraft:tommy_gun.fire player @a ~ ~ ~ 5
execute anchored eyes positioned ^ ^ ^ run function interactables:tommy_gun/logic/fire
tag @s remove temp