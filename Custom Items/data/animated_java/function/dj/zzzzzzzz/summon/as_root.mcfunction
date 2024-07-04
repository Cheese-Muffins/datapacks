execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dj.rig_loaded 1
scoreboard players operation @s aj.dj.export_version = aj.dj.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:dj/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.dj.variant.default aj.id run function animated_java:dj/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.dj.variant.1 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/1/as_root
execute if score #variant aj.i = $aj.dj.variant.2 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/2/as_root
execute if score #variant aj.i = $aj.dj.variant.3 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/3/as_root
execute if score #variant aj.i = $aj.dj.variant.4 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/4/as_root
execute if score #variant aj.i = $aj.dj.variant.5 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/5/as_root
execute if score #variant aj.i = $aj.dj.variant.display1 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/display1/as_root
execute if score #variant aj.i = $aj.dj.variant.display2 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/display2/as_root
execute if score #variant aj.i = $aj.dj.variant.display3 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/display3/as_root
execute if score #variant aj.i = $aj.dj.variant.display4 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/display4/as_root
execute if score #variant aj.i = $aj.dj.variant.display5 aj.id run function animated_java:dj/zzzzzzzz/apply_variant/display5/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dj.animation.orbit aj.id run function animated_java:dj/zzzzzzzz/animations/orbit/apply_frame_as_root
execute if score #animation aj.i = $aj.dj.animation.orbit aj.id run scoreboard players operation @s aj.dj.animation.orbit.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dj.animation.turn_it_up aj.id run function animated_java:dj/zzzzzzzz/animations/turn_it_up/apply_frame_as_root
execute if score #animation aj.i = $aj.dj.animation.turn_it_up aj.id run scoreboard players operation @s aj.dj.animation.turn_it_up.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dj.animation.surround_sound aj.id run function animated_java:dj/zzzzzzzz/animations/surround_sound/apply_frame_as_root
execute if score #animation aj.i = $aj.dj.animation.surround_sound aj.id run scoreboard players operation @s aj.dj.animation.surround_sound.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dj.animation.sound_waves aj.id run function animated_java:dj/zzzzzzzz/animations/sound_waves/apply_frame_as_root
execute if score #animation aj.i = $aj.dj.animation.sound_waves aj.id run scoreboard players operation @s aj.dj.animation.sound_waves.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dj.animation.convert aj.id run function animated_java:dj/zzzzzzzz/animations/convert/apply_frame_as_root
execute if score #animation aj.i = $aj.dj.animation.convert aj.id run scoreboard players operation @s aj.dj.animation.convert.local_anim_time = #frame aj.i
execute at @s run function #animated_java:dj/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i