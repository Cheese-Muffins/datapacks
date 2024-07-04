effect give @s minecraft:jump_boost 1 255 true
execute if entity @s[nbt={OnGround:1b}] run function tg_stands:tool/fall_damage_immunity/land