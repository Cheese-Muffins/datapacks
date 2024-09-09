scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.cutscenes.export_version dummy
scoreboard objectives add aj.cutscenes.rig_loaded dummy
scoreboard objectives add aj.cutscenes.animation.assasinate.local_anim_time dummy
scoreboard objectives add aj.cutscenes.animation.assasinate.loop_mode dummy
scoreboard players set $aj.cutscenes.animation.assasinate aj.id 0
scoreboard players set $aj.cutscenes.variant.default aj.id 0
scoreboard players set $aj.cutscenes.variant.sword1 aj.id 1
scoreboard players set $aj.cutscenes.variant.sword2 aj.id 2
scoreboard players set $aj.cutscenes.variant.target_hurt aj.id 3
scoreboard players set $aj.cutscenes.variant.user_shown aj.id 4
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.cutscenes.export_version aj.i -353741057
scoreboard players reset * aj.cutscenes.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.cutscenes.root] run function animated_java:cutscenes/zzzzzzzz/on_load