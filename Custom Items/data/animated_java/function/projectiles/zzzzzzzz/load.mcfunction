scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.projectiles.export_version dummy
scoreboard objectives add aj.projectiles.rig_loaded dummy
scoreboard objectives add aj.projectiles.animation.reversal_red.local_anim_time dummy
scoreboard objectives add aj.projectiles.animation.lapis_blue.local_anim_time dummy
scoreboard objectives add aj.projectiles.animation.hollow_purple.local_anim_time dummy
scoreboard objectives add aj.projectiles.animation.firecube.local_anim_time dummy
scoreboard objectives add aj.projectiles.animation.reversal_red.loop_mode dummy
scoreboard objectives add aj.projectiles.animation.lapis_blue.loop_mode dummy
scoreboard objectives add aj.projectiles.animation.hollow_purple.loop_mode dummy
scoreboard objectives add aj.projectiles.animation.firecube.loop_mode dummy
scoreboard players set $aj.projectiles.animation.reversal_red aj.id 0
scoreboard players set $aj.projectiles.animation.lapis_blue aj.id 1
scoreboard players set $aj.projectiles.animation.hollow_purple aj.id 2
scoreboard players set $aj.projectiles.animation.firecube aj.id 3
scoreboard players set $aj.projectiles.variant.default aj.id 0
scoreboard players set $aj.projectiles.variant.blue aj.id 1
scoreboard players set $aj.projectiles.variant.explosion_blue aj.id 2
scoreboard players set $aj.projectiles.variant.explosion_purple aj.id 3
scoreboard players set $aj.projectiles.variant.explosion_red aj.id 4
scoreboard players set $aj.projectiles.variant.lavacube aj.id 5
scoreboard players set $aj.projectiles.variant.purple aj.id 6
scoreboard players set $aj.projectiles.variant.red aj.id 7
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.projectiles.export_version aj.i 265970066
scoreboard players reset * aj.projectiles.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.projectiles.root] run function animated_java:projectiles/zzzzzzzz/on_load