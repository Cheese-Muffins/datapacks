# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
tag @s add customTheWorld.SkinShadow.Ownership
tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"Congratulations!","color":"aqua"},{"text":" You've just unlocked ","color":"gray"},{"text":"Shadow The World!","color":"yellow"}]
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 0.35
playsound minecraft:entity.firework_rocket.blast_far player @s ~ ~ ~ 0.35
scoreboard players add @s customUI.SkinsUnlocked 1