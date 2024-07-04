execute unless entity @s[tag=YujiHurtTime] unless entity @s[tag=Sukuna] as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] run function animated_java:heads/apply_variant/yuji
execute unless entity @s[tag=YujiHurtTime] unless entity @s[tag=Sukuna] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/yuji_nohead

execute unless entity @s[tag=YujiHurtTime] if entity @s[tag=Sukuna] as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] run function animated_java:heads/apply_variant/sukuna
execute unless entity @s[tag=YujiHurtTime] if entity @s[tag=Sukuna] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/sukuna_nohead
execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] unless entity @s[scores={aj.yuji.animation.walk.local_anim_time=0,aj.yuji.animation.run.local_anim_time=0,aj.yuji.animation.sneak_walk.local_anim_time=0,aj.yuji.animation.sneak_run.local_anim_time=0}] run function custom:items/yuji/behavior/flags/torso/torso


execute unless predicate custom:sneak run function custom:items/yuji/behavior/flags/walk/root
execute if predicate custom:sneak run function custom:items/yuji/behavior/flags/sneaking/root

execute store result score RotationC customTorsoCalculations run data get entity @s Rotation[0]
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] Rotation[0] float 1 run scoreboard players get RotationC customTorsoCalculations
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] Rotation[1] float 1 run data get entity @s Rotation[1] 1

execute unless entity @e[tag=aj.yuji.root,sort=nearest,limit=1,scores={aj.yuji.animation.walk.local_anim_time=1..,aj.yuji.animation.run.local_anim_time=1..}] unless score @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations = RotationC customTorsoCalculations run function custom:items/yuji/behavior/flags/torso/math