# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
execute unless entity @s[tag=customBilly.ToggleDelay] run scoreboard players add @s customBilly.PassiveSnowParticles 1
# execute if score @s customBilly.PassiveSnowParticles matches 20.. run block { with storage minecraft:custom billy
#     $execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={customBilly.RigID=$(id)}] at @s run function animated_java:billy/as_locator {name:'position',command:'particle minecraft:snowflake ~ ~0.5 ~ 0.5 0.5 0.5 0.1 20 force @a'}
#     scoreboard players reset @s customBilly.PassiveSnowParticles
# }
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
function custom:abilities/billy/zzz/3 with storage minecraft:custom billy
execute unless entity @s[tag=customUniversal.HideUI] run function custom:abilities/billy/hotbar/main