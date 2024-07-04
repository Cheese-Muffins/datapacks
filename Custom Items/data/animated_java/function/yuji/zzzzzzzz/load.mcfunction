scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.yuji.export_version dummy
scoreboard objectives add aj.yuji.rig_loaded dummy
scoreboard objectives add aj.yuji.animation.natural_talent.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.divergent_fist.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.pact.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.sukuna.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.king_of_curses.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.slash.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.malevolent_kitchen.local_anim_time dummy
scoreboard objectives add aj.yuji.animation.natural_talent.loop_mode dummy
scoreboard objectives add aj.yuji.animation.divergent_fist.loop_mode dummy
scoreboard objectives add aj.yuji.animation.pact.loop_mode dummy
scoreboard objectives add aj.yuji.animation.sukuna.loop_mode dummy
scoreboard objectives add aj.yuji.animation.king_of_curses.loop_mode dummy
scoreboard objectives add aj.yuji.animation.slash.loop_mode dummy
scoreboard objectives add aj.yuji.animation.malevolent_kitchen.loop_mode dummy
scoreboard players set $aj.yuji.animation.natural_talent aj.id 0
scoreboard players set $aj.yuji.animation.divergent_fist aj.id 1
scoreboard players set $aj.yuji.animation.pact aj.id 2
scoreboard players set $aj.yuji.animation.sukuna aj.id 3
scoreboard players set $aj.yuji.animation.king_of_curses aj.id 4
scoreboard players set $aj.yuji.animation.slash aj.id 5
scoreboard players set $aj.yuji.animation.malevolent_kitchen aj.id 6
scoreboard players set $aj.yuji.variant.yuji aj.id 0
scoreboard players set $aj.yuji.variant.hide aj.id 1
scoreboard players set $aj.yuji.variant.sukuna aj.id 2
scoreboard players set $aj.yuji.variant.sukuna_nohead aj.id 3
scoreboard players set $aj.yuji.variant.yuji_nohead aj.id 4
scoreboard players set $aj.yuji.variant.yujihurt aj.id 5
scoreboard players set $aj.yuji.variant.yujihurt_nohead aj.id 6
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.yuji.export_version aj.i -136981935
scoreboard players reset * aj.yuji.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.yuji.root] run function animated_java:yuji/zzzzzzzz/on_load