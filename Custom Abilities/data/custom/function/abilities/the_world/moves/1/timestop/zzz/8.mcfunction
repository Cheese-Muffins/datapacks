# Generated with MC-Build

tag @s remove customTheWorld.TimeLocked
scoreboard players reset @s customTheWorld.TimeStopID
execute if entity @s[tag=aj.the_world.root] run function custom:abilities/the_world/moves/1/timestop/zzz/9
execute if entity @s[tag=aj.the_world_vfx.root] run function custom:abilities/the_world/moves/1/timestop/zzz/10
execute if entity @s[tag=aj.billy.root] run function custom:abilities/the_world/moves/1/timestop/zzz/11
execute if entity @s[tag=aj.president.root] run function custom:abilities/the_world/moves/1/timestop/zzz/12