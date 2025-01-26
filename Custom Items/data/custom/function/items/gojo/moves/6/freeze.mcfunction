execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:1b,NoAI:1b}
tag @s add customUniversal_DisconnectCheck
tag @s add customGojo_InfiniteVoided
$scoreboard players set @s customGojo_DomainID $(id)