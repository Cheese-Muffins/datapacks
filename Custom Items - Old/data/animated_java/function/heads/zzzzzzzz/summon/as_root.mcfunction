execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.heads.rig_loaded 1
scoreboard players operation @s aj.heads.export_version = aj.heads.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s run function animated_java:heads/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.heads.variant.default aj.id run function animated_java:heads/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.heads.variant.gojo aj.id run function animated_java:heads/zzzzzzzz/apply_variant/gojo/as_root
execute if score #variant aj.i = $aj.heads.variant.gojohurt aj.id run function animated_java:heads/zzzzzzzz/apply_variant/gojohurt/as_root
execute if score #variant aj.i = $aj.heads.variant.sukuna aj.id run function animated_java:heads/zzzzzzzz/apply_variant/sukuna/as_root
execute if score #variant aj.i = $aj.heads.variant.toji aj.id run function animated_java:heads/zzzzzzzz/apply_variant/toji/as_root
execute if score #variant aj.i = $aj.heads.variant.tojihurt aj.id run function animated_java:heads/zzzzzzzz/apply_variant/tojihurt/as_root
execute if score #variant aj.i = $aj.heads.variant.yuji aj.id run function animated_java:heads/zzzzzzzz/apply_variant/yuji/as_root
execute if score #variant aj.i = $aj.heads.variant.yujihurt aj.id run function animated_java:heads/zzzzzzzz/apply_variant/yujihurt/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute at @s run function #animated_java:heads/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i