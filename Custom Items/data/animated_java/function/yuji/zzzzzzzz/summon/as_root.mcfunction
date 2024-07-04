execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.yuji.rig_loaded 1
scoreboard players operation @s aj.yuji.export_version = aj.yuji.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:yuji/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.yuji.variant.yuji aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/yuji/as_root
execute if score #variant aj.i = $aj.yuji.variant.hide aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/hide/as_root
execute if score #variant aj.i = $aj.yuji.variant.sukuna aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/sukuna/as_root
execute if score #variant aj.i = $aj.yuji.variant.sukuna_nohead aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/sukuna_nohead/as_root
execute if score #variant aj.i = $aj.yuji.variant.yuji_nohead aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/yuji_nohead/as_root
execute if score #variant aj.i = $aj.yuji.variant.yujihurt aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/yujihurt/as_root
execute if score #variant aj.i = $aj.yuji.variant.yujihurt_nohead aj.id run function animated_java:yuji/zzzzzzzz/apply_variant/yujihurt_nohead/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.natural_talent aj.id run function animated_java:yuji/zzzzzzzz/animations/natural_talent/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.natural_talent aj.id run scoreboard players operation @s aj.yuji.animation.natural_talent.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.divergent_fist aj.id run function animated_java:yuji/zzzzzzzz/animations/divergent_fist/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.divergent_fist aj.id run scoreboard players operation @s aj.yuji.animation.divergent_fist.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.pact aj.id run function animated_java:yuji/zzzzzzzz/animations/pact/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.pact aj.id run scoreboard players operation @s aj.yuji.animation.pact.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.sukuna aj.id run function animated_java:yuji/zzzzzzzz/animations/sukuna/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.sukuna aj.id run scoreboard players operation @s aj.yuji.animation.sukuna.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.king_of_curses aj.id run function animated_java:yuji/zzzzzzzz/animations/king_of_curses/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.king_of_curses aj.id run scoreboard players operation @s aj.yuji.animation.king_of_curses.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.slash aj.id run function animated_java:yuji/zzzzzzzz/animations/slash/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.slash aj.id run scoreboard players operation @s aj.yuji.animation.slash.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.yuji.animation.malevolent_kitchen aj.id run function animated_java:yuji/zzzzzzzz/animations/malevolent_kitchen/apply_frame_as_root
execute if score #animation aj.i = $aj.yuji.animation.malevolent_kitchen aj.id run scoreboard players operation @s aj.yuji.animation.malevolent_kitchen.local_anim_time = #frame aj.i
execute at @s run function #animated_java:yuji/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i