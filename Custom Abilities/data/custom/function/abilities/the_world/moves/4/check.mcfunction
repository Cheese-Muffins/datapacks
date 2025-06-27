# Generated with MC-Build

tag @s remove temp
execute if block ^ ^ ^0.15 #custom:raycast_pass run function custom:abilities/the_world/moves/4/zzz/4
scoreboard players set #ifelse mcb.internal 0
execute if score @s customTheWorld.KnifeMovement matches ..14 unless entity @s[tag=temp] run function custom:abilities/the_world/moves/4/zzz/5
execute if score #ifelse mcb.internal matches 0 if score @s customTheWorld.KnifeMovement matches 15 unless entity @s[tag=temp] if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/4/zzz/6
execute if block ^ ^ ^0.15 #custom:raycast_pass unless score @s customTheWorld.KnifeMovement matches 15.. if entity @s[tag=temp] positioned ^ ^ ^0.15 run function custom:abilities/the_world/moves/4/check