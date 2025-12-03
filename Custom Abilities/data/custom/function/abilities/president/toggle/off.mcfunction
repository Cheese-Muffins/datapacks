# Generated with MC-Build

title @s actionbar ""
playsound minecraft:president.toggle.withdraw player @a ~ ~ ~ 0.5
execute if entity @s[tag=customPresident.Disguised] run function custom:abilities/president/moves/3/pass
scoreboard players set @s customUniversal.ToggleDelay 10