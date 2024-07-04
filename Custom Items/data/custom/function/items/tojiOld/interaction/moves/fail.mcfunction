$scoreboard players operation @s customMoveCooldownMath = @s customMove$(number)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$tellraw @s ["",{"text":"Toji Fushiguro","color":"gold"},{"text":"\n"},{"text":"$(name)","color":"blue"},{"text":" is on cooldown for ","color":"gray"},{"score":{"name":"@s","objective":"customMoveCooldownMath"},"color":"red"},{"text":"s","color":"red"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 10000