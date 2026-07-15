# Generated with MC-Build

scoreboard players operation @s universalAbility.MoveCooldownMath = @s customEren.ShiftCooldown
scoreboard players operation @s universalAbility.MoveCooldownMath /= #divide universalAbility.MoveCooldownMath
tellraw @s ["",{"text":"\uF806\u25cf\uF819","color":"gray"},{"text":" You can't attempt to ","color":"gray"},{"text":"shift","color":"gold"},{"text":" into the ","color":"gray"},{"text":"Attack Titan","color":"aqua"},{"text":" for another ","color":"gray"},{"score":{"name":"@s","objective":"universalAbility.MoveCooldownMath"},"color":"red"},{"text":"s!","color":"red"}]