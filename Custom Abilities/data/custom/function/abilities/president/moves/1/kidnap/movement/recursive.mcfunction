# Generated with MC-Build

scoreboard players add .distance customPresident.KidnapMovement 1
# if = not solid (air / pass-through)
# unless = solid block
scoreboard players set #ifelse mcb.internal 0
execute if block ^ ^-0.1 ^ #custom:raycast_pass run function custom:abilities/president/moves/1/kidnap/movement/zzz/0
execute if score #ifelse mcb.internal matches 0 unless entity @s[tag=customPresident.StopMovement] run function custom:abilities/president/moves/1/kidnap/movement/zzz/4
execute if score .distance customPresident.KidnapMovement matches ..7 positioned ^ ^ ^0.05 rotated ~ ~ unless entity @s[tag=customPresident.KidnapWall] run function custom:abilities/president/moves/1/kidnap/movement/recursive