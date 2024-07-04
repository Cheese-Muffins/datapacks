execute unless entity @s[tag=GojoHurtTime] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/gojo
execute unless entity @s[tag=GojoHurtTime] as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/apply_variant/nohead
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless entity @s[scores={aj.gojo.animation.walk.local_anim_time=0,aj.gojo.animation.run.local_anim_time=0,aj.gojo.animation.sneak_walk.local_anim_time=0,aj.gojo.animation.sneak_run.local_anim_time=0}] run function custom:items/gojo/behavior/flags/torso/torso


execute unless predicate custom:sneak run function custom:items/gojo/behavior/flags/walk/root
execute if predicate custom:sneak run function custom:items/gojo/behavior/flags/sneaking/root

execute store result score RotationC customTorsoCalculations run data get entity @s Rotation[0]
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1] Rotation[0] float 1 run scoreboard players get RotationC customTorsoCalculations
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1] Rotation[1] float 1 run data get entity @s Rotation[1] 1

execute unless entity @e[tag=aj.gojo.root,sort=nearest,limit=1,scores={aj.gojo.animation.walk.local_anim_time=1..,aj.gojo.animation.run.local_anim_time=1..}] unless score @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations = RotationC customTorsoCalculations run function custom:items/gojo/behavior/flags/torso/math