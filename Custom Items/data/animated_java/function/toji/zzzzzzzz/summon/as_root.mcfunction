execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.toji.rig_loaded 1
scoreboard players operation @s aj.toji.export_version = aj.toji.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:toji/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.toji.variant.toji aj.id run function animated_java:toji/zzzzzzzz/apply_variant/toji/as_root
execute if score #variant aj.i = $aj.toji.variant.chains_and_swords aj.id run function animated_java:toji/zzzzzzzz/apply_variant/chains_and_swords/as_root
execute if score #variant aj.i = $aj.toji.variant.hide aj.id run function animated_java:toji/zzzzzzzz/apply_variant/hide/as_root
execute if score #variant aj.i = $aj.toji.variant.toji_nohead aj.id run function animated_java:toji/zzzzzzzz/apply_variant/toji_nohead/as_root
execute if score #variant aj.i = $aj.toji.variant.toji_swords aj.id run function animated_java:toji/zzzzzzzz/apply_variant/toji_swords/as_root
execute if score #variant aj.i = $aj.toji.variant.toji_swords_nohead aj.id run function animated_java:toji/zzzzzzzz/apply_variant/toji_swords_nohead/as_root
execute if score #variant aj.i = $aj.toji.variant.tojihurt aj.id run function animated_java:toji/zzzzzzzz/apply_variant/tojihurt/as_root
execute if score #variant aj.i = $aj.toji.variant.tojihurt_nohead aj.id run function animated_java:toji/zzzzzzzz/apply_variant/tojihurt_nohead/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.flex aj.id run function animated_java:toji/zzzzzzzz/animations/flex/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.flex aj.id run scoreboard players operation @s aj.toji.animation.flex.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.arsenal_swap aj.id run function animated_java:toji/zzzzzzzz/animations/arsenal_swap/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.arsenal_swap aj.id run scoreboard players operation @s aj.toji.animation.arsenal_swap.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.charge aj.id run function animated_java:toji/zzzzzzzz/animations/charge/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.charge aj.id run scoreboard players operation @s aj.toji.animation.charge.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.sneak_attack aj.id run function animated_java:toji/zzzzzzzz/animations/sneak_attack/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.sneak_attack aj.id run scoreboard players operation @s aj.toji.animation.sneak_attack.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.berserk_mode aj.id run function animated_java:toji/zzzzzzzz/animations/berserk_mode/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.berserk_mode aj.id run scoreboard players operation @s aj.toji.animation.berserk_mode.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.heavenly_pact aj.id run function animated_java:toji/zzzzzzzz/animations/heavenly_pact/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.heavenly_pact aj.id run scoreboard players operation @s aj.toji.animation.heavenly_pact.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.overpower aj.id run function animated_java:toji/zzzzzzzz/animations/overpower/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.overpower aj.id run scoreboard players operation @s aj.toji.animation.overpower.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.frenzy_spin aj.id run function animated_java:toji/zzzzzzzz/animations/frenzy_spin/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.frenzy_spin aj.id run scoreboard players operation @s aj.toji.animation.frenzy_spin.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.toji.animation.frenzy aj.id run function animated_java:toji/zzzzzzzz/animations/frenzy/apply_frame_as_root
execute if score #animation aj.i = $aj.toji.animation.frenzy aj.id run scoreboard players operation @s aj.toji.animation.frenzy.local_anim_time = #frame aj.i
execute at @s run function #animated_java:toji/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i