# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={customBilly.RigID=$(id)}] unless entity @s[tag=customBilly.Phasing] run tp @s ~ ~ ~ ~ 0
execute unless entity @s[tag=customUniversal.Animation] unless entity @s[tag=customBilly.ToggleDelay] unless entity @s[tag=customBilly.MaulAnimation] run function custom:abilities/billy/movement/main with storage minecraft:custom billy