# Generated with MC-Build

tag @s add temp
playsound minecraft:tommy_gun.fire player @a ~ ~ ~ 1
execute anchored eyes positioned ^ ^ ^ run function interactables:tommy_gun/logic/fire
tag @s remove temp
scoreboard players reset .distance interactablesTommyGun.Statistics