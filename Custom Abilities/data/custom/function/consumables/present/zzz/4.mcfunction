# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
tag @s add customTheWorld.Ownership
tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"Congratulations!","color":"aqua"},{"text":" You've just unlocked ","color":"gray"},{"text":"The World!","color":"yellow"}]
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 0.35
playsound minecraft:entity.firework_rocket.blast_far player @s ~ ~ ~ 0.35
advancement grant @s only server:abilities/the_world
scoreboard players add @s customUI.AbilitiesUnlocked 1