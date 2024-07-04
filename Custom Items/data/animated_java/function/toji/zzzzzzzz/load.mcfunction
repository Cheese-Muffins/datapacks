scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.toji.export_version dummy
scoreboard objectives add aj.toji.rig_loaded dummy
scoreboard objectives add aj.toji.animation.flex.local_anim_time dummy
scoreboard objectives add aj.toji.animation.arsenal_swap.local_anim_time dummy
scoreboard objectives add aj.toji.animation.charge.local_anim_time dummy
scoreboard objectives add aj.toji.animation.sneak_attack.local_anim_time dummy
scoreboard objectives add aj.toji.animation.berserk_mode.local_anim_time dummy
scoreboard objectives add aj.toji.animation.heavenly_pact.local_anim_time dummy
scoreboard objectives add aj.toji.animation.overpower.local_anim_time dummy
scoreboard objectives add aj.toji.animation.frenzy_spin.local_anim_time dummy
scoreboard objectives add aj.toji.animation.frenzy.local_anim_time dummy
scoreboard objectives add aj.toji.animation.flex.loop_mode dummy
scoreboard objectives add aj.toji.animation.arsenal_swap.loop_mode dummy
scoreboard objectives add aj.toji.animation.charge.loop_mode dummy
scoreboard objectives add aj.toji.animation.sneak_attack.loop_mode dummy
scoreboard objectives add aj.toji.animation.berserk_mode.loop_mode dummy
scoreboard objectives add aj.toji.animation.heavenly_pact.loop_mode dummy
scoreboard objectives add aj.toji.animation.overpower.loop_mode dummy
scoreboard objectives add aj.toji.animation.frenzy_spin.loop_mode dummy
scoreboard objectives add aj.toji.animation.frenzy.loop_mode dummy
scoreboard players set $aj.toji.animation.flex aj.id 0
scoreboard players set $aj.toji.animation.arsenal_swap aj.id 1
scoreboard players set $aj.toji.animation.charge aj.id 2
scoreboard players set $aj.toji.animation.sneak_attack aj.id 3
scoreboard players set $aj.toji.animation.berserk_mode aj.id 4
scoreboard players set $aj.toji.animation.heavenly_pact aj.id 5
scoreboard players set $aj.toji.animation.overpower aj.id 6
scoreboard players set $aj.toji.animation.frenzy_spin aj.id 7
scoreboard players set $aj.toji.animation.frenzy aj.id 8
scoreboard players set $aj.toji.variant.toji aj.id 0
scoreboard players set $aj.toji.variant.chains_and_swords aj.id 1
scoreboard players set $aj.toji.variant.hide aj.id 2
scoreboard players set $aj.toji.variant.toji_nohead aj.id 3
scoreboard players set $aj.toji.variant.toji_swords aj.id 4
scoreboard players set $aj.toji.variant.toji_swords_nohead aj.id 5
scoreboard players set $aj.toji.variant.tojihurt aj.id 6
scoreboard players set $aj.toji.variant.tojihurt_nohead aj.id 7
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.toji.export_version aj.i -87230443
scoreboard players reset * aj.toji.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.toji.root] run function animated_java:toji/zzzzzzzz/on_load