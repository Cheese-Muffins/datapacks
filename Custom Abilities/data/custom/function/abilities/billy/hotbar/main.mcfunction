# Generated with MC-Build

execute unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move1a
execute if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move1b
execute unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move2a
execute if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move2b
execute unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move3a
execute if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move3b
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/billy/hotbar/zzz/0
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/billy/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/billy/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/billy/hotbar/zzz/3 with storage minecraft:custom billy.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/billy/hotbar/zzz/4 with storage minecraft:custom billy.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/billy/hotbar/zzz/5 with storage minecraft:custom billy.hotbar