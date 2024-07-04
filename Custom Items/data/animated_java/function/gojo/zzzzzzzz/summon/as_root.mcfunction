execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.gojo.rig_loaded 1
scoreboard players operation @s aj.gojo.export_version = aj.gojo.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:gojo/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.gojo.variant.default aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.gojo.variant.blue aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/blue/as_root
execute if score #variant aj.i = $aj.gojo.variant.hidden aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/hidden/as_root
execute if score #variant aj.i = $aj.gojo.variant.noblindfold aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/noblindfold/as_root
execute if score #variant aj.i = $aj.gojo.variant.purple aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/purple/as_root
execute if score #variant aj.i = $aj.gojo.variant.red aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/red/as_root
execute if score #variant aj.i = $aj.gojo.variant.red_blue aj.id run function animated_java:gojo/zzzzzzzz/apply_variant/red_blue/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.reversed_cursed_technique aj.id run function animated_java:gojo/zzzzzzzz/animations/reversed_cursed_technique/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.reversed_cursed_technique aj.id run scoreboard players operation @s aj.gojo.animation.reversed_cursed_technique.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.lapis_blue aj.id run function animated_java:gojo/zzzzzzzz/animations/lapis_blue/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.lapis_blue aj.id run scoreboard players operation @s aj.gojo.animation.lapis_blue.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.reversal_red aj.id run function animated_java:gojo/zzzzzzzz/animations/reversal_red/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.reversal_red aj.id run scoreboard players operation @s aj.gojo.animation.reversal_red.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.honored aj.id run function animated_java:gojo/zzzzzzzz/animations/honored/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.honored aj.id run scoreboard players operation @s aj.gojo.animation.honored.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.infinity aj.id run function animated_java:gojo/zzzzzzzz/animations/infinity/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.infinity aj.id run scoreboard players operation @s aj.gojo.animation.infinity.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.hollow_purple aj.id run function animated_java:gojo/zzzzzzzz/animations/hollow_purple/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.hollow_purple aj.id run scoreboard players operation @s aj.gojo.animation.hollow_purple.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.gojo.animation.domain_expansion aj.id run function animated_java:gojo/zzzzzzzz/animations/domain_expansion/apply_frame_as_root
execute if score #animation aj.i = $aj.gojo.animation.domain_expansion aj.id run scoreboard players operation @s aj.gojo.animation.domain_expansion.local_anim_time = #frame aj.i
execute at @s run function #animated_java:gojo/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i