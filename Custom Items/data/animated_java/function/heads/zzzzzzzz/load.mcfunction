scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.heads.export_version dummy
scoreboard objectives add aj.heads.rig_loaded dummy
scoreboard players set $aj.heads.variant.default aj.id 0
scoreboard players set $aj.heads.variant.gojo aj.id 1
scoreboard players set $aj.heads.variant.gojohurt aj.id 2
scoreboard players set $aj.heads.variant.sukuna aj.id 3
scoreboard players set $aj.heads.variant.toji aj.id 4
scoreboard players set $aj.heads.variant.tojihurt aj.id 5
scoreboard players set $aj.heads.variant.yuji aj.id 6
scoreboard players set $aj.heads.variant.yujihurt aj.id 7
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.heads.export_version aj.i 60876571
scoreboard players reset * aj.heads.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.heads.root] run function animated_java:heads/zzzzzzzz/on_load