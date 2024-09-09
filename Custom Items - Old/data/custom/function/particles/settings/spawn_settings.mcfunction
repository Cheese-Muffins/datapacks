##Spawn settings


$data merge entity @s {Tags:["custom_particle",$(state)],billboard:"$(billboard)",item:{id:"minecraft:$(item)",Count:1b,tag:{CustomModelData:$(custommodeldata)}},transformation:{translation:[0f,-0.3f,0f],left_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f],right_rotation:[0f,0f,0f,1f]}}

execute store result score @s[tag=!spawned,tag=!falling,tag=!floating] custom_particle.spread.pos run data get entity @s Pos[1] 1

$data merge entity @s[tag=!spawned] {teleport_duration:$(speed)}

$scoreboard players set @s[tag=!spawned] custom_particle.despawn $(despawn_value)

$spreadplayers ~ ~ $(spread_initial) $(spread_radius) true @s[tag=!spawned,tag=!falling,tag=spread]

scoreboard players set @s[tag=!spread,tag=!spawned] custom_particle.display 0
scoreboard players set @s[tag=spread,tag=!spawned] custom_particle.display 5


tag @s add spawned
execute store result score @s[tag=spawned,tag=!falling,tag=!floating] customRandom run random value -5..5
scoreboard players operation @s[tag=spawned,tag=!falling,tag=!floating] custom_particle.spread.pos += @s customRandom
execute store result entity @s[tag=spawned,tag=!falling,tag=!floating] Pos[1] double 1 run scoreboard players get @s custom_particle.spread.pos
scoreboard players set @s[tag=falling] custom_particle.spread.pos 0
















