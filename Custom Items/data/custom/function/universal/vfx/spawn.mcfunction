$scoreboard players set @s customUniversal.VFXConditions $(conditional)

$execute if score @s customUniversal.VFXConditions matches 2 positioned as @n[type=minecraft:item_display,tag=$(name),scores={$(objective)=$(id)}] run function animated_java:particles/summon {args:{}}
execute unless score @s customUniversal.VFXConditions matches 2 run function animated_java:particles/summon {args:{}}

$execute as @n[type=minecraft:item_display,tag=aj.particles.root,tag=!playing] run scoreboard players set @s $(objective) $(id)
$execute if score @s customUniversal.VFXConditions matches 1 run ride @n[type=minecraft:item_display,tag=aj.particles.root,tag=!playing,scores={$(objective)=$(id)}] mount @n[type=minecraft:item_display,tag=$(name),tag=!playing,scores={$(objective)=$(id)}]

$execute as @n[type=minecraft:item_display,tag=aj.particles.root,tag=!playing,scores={$(objective)=$(id)}] at @s run function custom:universal/vfx/position with storage minecraft:custom vfx
$execute as @e[type=minecraft:item_display,tag=aj.particles.root,tag=!playing,scores={$(objective)=$(id)}] run function animated_java:particles/animations/$(animation)/play