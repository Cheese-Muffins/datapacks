# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={customBilly.RigID=$(id)}] run function animated_java:billy/as_locator {name:'position',command:'particle minecraft:snowflake ~ ~0.5 ~ 0.5 0.5 0.5 0.1 20 force @a'}
scoreboard players reset @s customBilly.PassiveSnowParticles