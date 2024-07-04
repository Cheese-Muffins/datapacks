scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.gojo.export_version dummy
scoreboard objectives add aj.gojo.rig_loaded dummy
scoreboard objectives add aj.gojo.animation.reversed_cursed_technique.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.lapis_blue.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.reversal_red.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.honored.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.infinity.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.hollow_purple.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.domain_expansion.local_anim_time dummy
scoreboard objectives add aj.gojo.animation.reversed_cursed_technique.loop_mode dummy
scoreboard objectives add aj.gojo.animation.lapis_blue.loop_mode dummy
scoreboard objectives add aj.gojo.animation.reversal_red.loop_mode dummy
scoreboard objectives add aj.gojo.animation.honored.loop_mode dummy
scoreboard objectives add aj.gojo.animation.infinity.loop_mode dummy
scoreboard objectives add aj.gojo.animation.hollow_purple.loop_mode dummy
scoreboard objectives add aj.gojo.animation.domain_expansion.loop_mode dummy
scoreboard players set $aj.gojo.animation.reversed_cursed_technique aj.id 0
scoreboard players set $aj.gojo.animation.lapis_blue aj.id 1
scoreboard players set $aj.gojo.animation.reversal_red aj.id 2
scoreboard players set $aj.gojo.animation.honored aj.id 3
scoreboard players set $aj.gojo.animation.infinity aj.id 4
scoreboard players set $aj.gojo.animation.hollow_purple aj.id 5
scoreboard players set $aj.gojo.animation.domain_expansion aj.id 6
scoreboard players set $aj.gojo.variant.default aj.id 0
scoreboard players set $aj.gojo.variant.blue aj.id 1
scoreboard players set $aj.gojo.variant.hidden aj.id 2
scoreboard players set $aj.gojo.variant.noblindfold aj.id 3
scoreboard players set $aj.gojo.variant.purple aj.id 4
scoreboard players set $aj.gojo.variant.red aj.id 5
scoreboard players set $aj.gojo.variant.red_blue aj.id 6
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.gojo.export_version aj.i 1193940219
scoreboard players reset * aj.gojo.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.gojo.root] run function animated_java:gojo/zzzzzzzz/on_load