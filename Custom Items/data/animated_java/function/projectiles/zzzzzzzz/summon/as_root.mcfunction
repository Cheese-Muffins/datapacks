execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.projectiles.rig_loaded 1
scoreboard players operation @s aj.projectiles.export_version = aj.projectiles.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:projectiles/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.projectiles.variant.default aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.projectiles.variant.blue aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/blue/as_root
execute if score #variant aj.i = $aj.projectiles.variant.explosion_blue aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/explosion_blue/as_root
execute if score #variant aj.i = $aj.projectiles.variant.explosion_purple aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/explosion_purple/as_root
execute if score #variant aj.i = $aj.projectiles.variant.explosion_red aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/explosion_red/as_root
execute if score #variant aj.i = $aj.projectiles.variant.lavacube aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/lavacube/as_root
execute if score #variant aj.i = $aj.projectiles.variant.purple aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/purple/as_root
execute if score #variant aj.i = $aj.projectiles.variant.red aj.id run function animated_java:projectiles/zzzzzzzz/apply_variant/red/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.projectiles.animation.reversal_red aj.id run function animated_java:projectiles/zzzzzzzz/animations/reversal_red/apply_frame_as_root
execute if score #animation aj.i = $aj.projectiles.animation.reversal_red aj.id run scoreboard players operation @s aj.projectiles.animation.reversal_red.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.projectiles.animation.lapis_blue aj.id run function animated_java:projectiles/zzzzzzzz/animations/lapis_blue/apply_frame_as_root
execute if score #animation aj.i = $aj.projectiles.animation.lapis_blue aj.id run scoreboard players operation @s aj.projectiles.animation.lapis_blue.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.projectiles.animation.hollow_purple aj.id run function animated_java:projectiles/zzzzzzzz/animations/hollow_purple/apply_frame_as_root
execute if score #animation aj.i = $aj.projectiles.animation.hollow_purple aj.id run scoreboard players operation @s aj.projectiles.animation.hollow_purple.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.projectiles.animation.firecube aj.id run function animated_java:projectiles/zzzzzzzz/animations/firecube/apply_frame_as_root
execute if score #animation aj.i = $aj.projectiles.animation.firecube aj.id run scoreboard players operation @s aj.projectiles.animation.firecube.local_anim_time = #frame aj.i
execute at @s run function #animated_java:projectiles/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i