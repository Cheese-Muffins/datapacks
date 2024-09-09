scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.dj.export_version dummy
scoreboard objectives add aj.dj.rig_loaded dummy
scoreboard objectives add aj.dj.animation.orbit.local_anim_time dummy
scoreboard objectives add aj.dj.animation.turn_it_up.local_anim_time dummy
scoreboard objectives add aj.dj.animation.surround_sound.local_anim_time dummy
scoreboard objectives add aj.dj.animation.sound_waves.local_anim_time dummy
scoreboard objectives add aj.dj.animation.convert.local_anim_time dummy
scoreboard objectives add aj.dj.animation.orbit.loop_mode dummy
scoreboard objectives add aj.dj.animation.turn_it_up.loop_mode dummy
scoreboard objectives add aj.dj.animation.surround_sound.loop_mode dummy
scoreboard objectives add aj.dj.animation.sound_waves.loop_mode dummy
scoreboard objectives add aj.dj.animation.convert.loop_mode dummy
scoreboard players set $aj.dj.animation.orbit aj.id 0
scoreboard players set $aj.dj.animation.turn_it_up aj.id 1
scoreboard players set $aj.dj.animation.surround_sound aj.id 2
scoreboard players set $aj.dj.animation.sound_waves aj.id 3
scoreboard players set $aj.dj.animation.convert aj.id 4
scoreboard players set $aj.dj.variant.default aj.id 0
scoreboard players set $aj.dj.variant.1 aj.id 1
scoreboard players set $aj.dj.variant.2 aj.id 2
scoreboard players set $aj.dj.variant.3 aj.id 3
scoreboard players set $aj.dj.variant.4 aj.id 4
scoreboard players set $aj.dj.variant.5 aj.id 5
scoreboard players set $aj.dj.variant.display1 aj.id 6
scoreboard players set $aj.dj.variant.display2 aj.id 7
scoreboard players set $aj.dj.variant.display3 aj.id 8
scoreboard players set $aj.dj.variant.display4 aj.id 9
scoreboard players set $aj.dj.variant.display5 aj.id 10
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.dj.export_version aj.i -986741010
scoreboard players reset * aj.dj.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.dj.root] run function animated_java:dj/zzzzzzzz/on_load