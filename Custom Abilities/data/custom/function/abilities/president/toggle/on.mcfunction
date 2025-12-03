# Generated with MC-Build

playsound minecraft:president.toggle.enable player @a ~ ~ ~ 1
scoreboard players set @s customUniversal.ToggleDelay 20
execute unless entity @s[scores={customPresident.PocketID=1..}] run function custom:abilities/president/toggle/zzz/0