# Generated with MC-Build

execute rotated as @p[tag=customAbility.TheWorld] run function animated_java:the_world_projectiles/summon {args:{animation:'knife', start_animation: true}}
$execute as @n[type=minecraft:item_display,tag=aj.the_world_projectiles.root,tag=!playing] run scoreboard players set @s customTheWorld.KnifeThrowID $(id)