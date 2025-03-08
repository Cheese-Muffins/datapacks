execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0.42
execute if entity @s[type=minecraft:player] run function custom:universal/shaders/none
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoGravity:0b,Silent:0b,NoAI:0b}
tag @s remove customUniversal_DisconnectCheck
tag @s remove customGojo_InfiniteVoided
scoreboard players reset @s customGojo_DomainID